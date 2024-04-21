package security;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.security.Keys;
import java.security.Key;
import java.util.Date;

public class JwtUtil {
	private static final Key key = Keys.secretKeyFor(SignatureAlgorithm.HS256); // Generate secret key

    public static String generateToken(String userId, int expirationInMinutes) {
        long currentTimeInMillis = System.currentTimeMillis();
        Date expirationDate = new Date(currentTimeInMillis + expirationInMinutes * 60 * 1000);

        return Jwts.builder()
                .setSubject(userId)
                .setIssuedAt(new Date(currentTimeInMillis))
                .setExpiration(expirationDate)
                .signWith(key)
                .compact();
    }
    // Ansvarlig for validering af users JwtToken
    public static boolean validateToken(String token) {
        try {
            Jwts.parserBuilder().setSigningKey(key).build().parseClaimsJws(token);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}

package security;
import org.mindrot.jbcrypt.BCrypt;

public class ComparePassword {
	public static boolean checkPassword(String plainPassword, String storedHash) {
        return BCrypt.checkpw(plainPassword, storedHash);
    }
}

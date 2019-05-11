
import org.junit.Test;
import static org.junit.Assert.*;

// test the home page
public class HomeTests {
    
    // dummy tests to ensure they run in Jenkins
    @Test
    public void successfulTest() {
        assertEquals(true, true);
    }

    @Ignore @Test
    public void failedTest() {
        assertEquals(false, true);
    }
}

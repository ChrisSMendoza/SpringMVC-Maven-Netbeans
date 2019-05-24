
import org.junit.*;
import static org.junit.Assert.*;

// test the home page
public class HomeTests {
    
    // dummy tests to ensure they run in Jenkins
    @Ignore @Test
    public void successfulTest() {
        assertEquals(true, true);
    }

    @Test
    public void failedTest() {
        assertEquals(false, true);
    }
}

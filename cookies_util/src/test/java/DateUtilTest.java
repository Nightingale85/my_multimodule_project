import org.junit.Test;


import static org.junit.Assert.assertEquals;
import java.text.SimpleDateFormat;
import java.util.Date;
import util.DateUtil;

public class DateUtilTest {

    @Test
    public void testGetToday() {
        String actual = DateUtil.getToday();
        String expected = new SimpleDateFormat("dd-MMM-yyyy")
                .format(new Date());
        assertEquals(expected, actual);
    }
}
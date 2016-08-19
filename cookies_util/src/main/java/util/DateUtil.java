package util;

import java.util.Date;
import org.apache.commons.lang.time.DateFormatUtils;
/**
 * Created by Lammi on 19.08.2016.
 */
public class DateUtil {

    public static String getToday() {
        String today = DateFormatUtils.format(new Date(), "dd-MMM-yyyy");
        return today;
    }
}

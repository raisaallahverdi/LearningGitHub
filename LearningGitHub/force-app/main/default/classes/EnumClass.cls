public class EnumClass {

    public enum WeekDay {MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY}
    public enum WeekEnd {SATURDAY,SUNDAY}
    
    public static void show(WeekDay current1, WeekEnd current2){
    	System.debug(Weekday.values());
        System.debug(WeekEnd.values());
        System.debug(current1.name());
        System.debug(current2.name());
        System.debug(current1.ordinal());
        System.debug(current2.ordinal());
    }
}
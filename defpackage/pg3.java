package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pg3 {
    public static final pg3 X;
    public static final pg3 Y;
    public static final /* synthetic */ pg3[] Z;

    /* JADX INFO: Fake field, exist only in values array */
    pg3 EF0;

    static {
        pg3 pg3Var = new pg3("ACCEPT_SINGLE_VALUE_AS_ARRAY", 0);
        pg3 pg3Var2 = new pg3("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 1);
        pg3 pg3Var3 = new pg3("READ_UNKNOWN_ENUM_VALUES_AS_NULL", 2);
        pg3 pg3Var4 = new pg3("READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE", 3);
        pg3 pg3Var5 = new pg3("READ_DATE_TIMESTAMPS_AS_NANOSECONDS", 4);
        pg3 pg3Var6 = new pg3("ACCEPT_CASE_INSENSITIVE_VALUES", 5);
        pg3 pg3Var7 = new pg3("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 6);
        pg3 pg3Var8 = new pg3("WRITE_DATES_WITH_ZONE_ID", 7);
        pg3 pg3Var9 = new pg3("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 8);
        X = pg3Var9;
        pg3 pg3Var10 = new pg3("WRITE_SORTED_MAP_ENTRIES", 9);
        Y = pg3Var10;
        Z = new pg3[]{pg3Var, pg3Var2, pg3Var3, pg3Var4, pg3Var5, pg3Var6, pg3Var7, pg3Var8, pg3Var9, pg3Var10, new pg3("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 10)};
    }

    public static pg3 valueOf(String str) {
        return (pg3) Enum.valueOf(pg3.class, str);
    }

    public static pg3[] values() {
        return (pg3[]) Z.clone();
    }
}

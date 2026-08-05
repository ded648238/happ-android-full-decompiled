package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k03 {
    public static final k03 Q;
    public static final k03 R;
    public static final /* synthetic */ k03[] S;

    /* JADX INFO: Fake field, exist only in values array */
    k03 EF0;

    static {
        k03 k03Var = new k03("ACCEPT_SINGLE_VALUE_AS_ARRAY", 0);
        k03 k03Var2 = new k03("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 1);
        k03 k03Var3 = new k03("READ_UNKNOWN_ENUM_VALUES_AS_NULL", 2);
        k03 k03Var4 = new k03("READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE", 3);
        k03 k03Var5 = new k03("READ_DATE_TIMESTAMPS_AS_NANOSECONDS", 4);
        k03 k03Var6 = new k03("ACCEPT_CASE_INSENSITIVE_VALUES", 5);
        k03 k03Var7 = new k03("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 6);
        k03 k03Var8 = new k03("WRITE_DATES_WITH_ZONE_ID", 7);
        k03 k03Var9 = new k03("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 8);
        Q = k03Var9;
        k03 k03Var10 = new k03("WRITE_SORTED_MAP_ENTRIES", 9);
        R = k03Var10;
        S = new k03[]{k03Var, k03Var2, k03Var3, k03Var4, k03Var5, k03Var6, k03Var7, k03Var8, k03Var9, k03Var10, new k03("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 10)};
    }

    public static k03 valueOf(String str) {
        return (k03) Enum.valueOf(k03.class, str);
    }

    public static k03[] values() {
        return (k03[]) S.clone();
    }
}

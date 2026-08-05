package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x64 {
    public static final /* synthetic */ x64[] Q;
    public static final /* synthetic */ rp1 R;

    /* JADX INFO: Fake field, exist only in values array */
    x64 EF5;

    static {
        x64[] x64VarArr = {new x64("JANUARY", 0), new x64("FEBRUARY", 1), new x64("MARCH", 2), new x64("APRIL", 3), new x64("MAY", 4), new x64("JUNE", 5), new x64("JULY", 6), new x64("AUGUST", 7), new x64("SEPTEMBER", 8), new x64("OCTOBER", 9), new x64("NOVEMBER", 10), new x64("DECEMBER", 11)};
        Q = x64VarArr;
        R = new rp1(x64VarArr);
    }

    public static x64 valueOf(String str) {
        return (x64) Enum.valueOf(x64.class, str);
    }

    public static x64[] values() {
        return (x64[]) Q.clone();
    }
}

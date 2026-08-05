package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class x6 {
    public static final j$.util.stream.x6 DOUBLE_VALUE;
    public static final j$.util.stream.x6 INT_VALUE;
    public static final j$.util.stream.x6 LONG_VALUE;
    public static final j$.util.stream.x6 REFERENCE;
    public static final /* synthetic */ j$.util.stream.x6[] a;

    static {
        j$.util.stream.x6 x6Var = new j$.util.stream.x6("REFERENCE", 0);
        REFERENCE = x6Var;
        j$.util.stream.x6 x6Var2 = new j$.util.stream.x6("INT_VALUE", 1);
        INT_VALUE = x6Var2;
        j$.util.stream.x6 x6Var3 = new j$.util.stream.x6("LONG_VALUE", 2);
        LONG_VALUE = x6Var3;
        j$.util.stream.x6 x6Var4 = new j$.util.stream.x6("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = x6Var4;
        a = new j$.util.stream.x6[]{x6Var, x6Var2, x6Var3, x6Var4};
    }

    public static j$.util.stream.x6 valueOf(java.lang.String str) {
        return (j$.util.stream.x6) java.lang.Enum.valueOf(j$.util.stream.x6.class, str);
    }

    public static j$.util.stream.x6[] values() {
        return (j$.util.stream.x6[]) a.clone();
    }
}

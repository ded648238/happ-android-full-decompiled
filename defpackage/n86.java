package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n86 {
    public static final n86 Q;
    public static final n86 R;
    public static final n86 S;
    public static final n86 T;
    public static final /* synthetic */ n86[] U;

    /* JADX INFO: Fake field, exist only in values array */
    n86 EF0;

    static {
        n86 n86Var = new n86("CornerExtraExtraLarge", 0);
        n86 n86Var2 = new n86("CornerExtraLarge", 1);
        Q = n86Var2;
        n86 n86Var3 = new n86("CornerExtraLargeIncreased", 2);
        n86 n86Var4 = new n86("CornerExtraLargeTop", 3);
        R = n86Var4;
        n86 n86Var5 = new n86("CornerExtraSmall", 4);
        S = n86Var5;
        n86 n86Var6 = new n86("CornerExtraSmallTop", 5);
        n86 n86Var7 = new n86("CornerFull", 6);
        T = n86Var7;
        U = new n86[]{n86Var, n86Var2, n86Var3, n86Var4, n86Var5, n86Var6, n86Var7, new n86("CornerLarge", 7), new n86("CornerLargeEnd", 8), new n86("CornerLargeIncreased", 9), new n86("CornerLargeStart", 10), new n86("CornerLargeTop", 11), new n86("CornerMedium", 12), new n86("CornerNone", 13), new n86("CornerSmall", 14)};
    }

    public static n86 valueOf(String str) {
        return (n86) Enum.valueOf(n86.class, str);
    }

    public static n86[] values() {
        return (n86[]) U.clone();
    }
}

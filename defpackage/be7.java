package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class be7 {
    public static final be7 Q;
    public static final be7 R;
    public static final be7 S;
    public static final be7 T;
    public static final be7 U;
    public static final /* synthetic */ be7[] V;

    /* JADX INFO: Fake field, exist only in values array */
    be7 EF0;

    static {
        be7 be7Var = new be7("BodyLarge", 0);
        be7 be7Var2 = new be7("BodyMedium", 1);
        Q = be7Var2;
        be7 be7Var3 = new be7("BodySmall", 2);
        R = be7Var3;
        be7 be7Var4 = new be7("DisplayLarge", 3);
        be7 be7Var5 = new be7("DisplayMedium", 4);
        be7 be7Var6 = new be7("DisplaySmall", 5);
        be7 be7Var7 = new be7("HeadlineLarge", 6);
        be7 be7Var8 = new be7("HeadlineMedium", 7);
        be7 be7Var9 = new be7("HeadlineSmall", 8);
        S = be7Var9;
        be7 be7Var10 = new be7("LabelLarge", 9);
        T = be7Var10;
        be7 be7Var11 = new be7("LabelMedium", 10);
        be7 be7Var12 = new be7("LabelSmall", 11);
        be7 be7Var13 = new be7("TitleLarge", 12);
        U = be7Var13;
        V = new be7[]{be7Var, be7Var2, be7Var3, be7Var4, be7Var5, be7Var6, be7Var7, be7Var8, be7Var9, be7Var10, be7Var11, be7Var12, be7Var13, new be7("TitleMedium", 13), new be7("TitleSmall", 14), new be7("BodyLargeEmphasized", 15), new be7("BodyMediumEmphasized", 16), new be7("BodySmallEmphasized", 17), new be7("DisplayLargeEmphasized", 18), new be7("DisplayMediumEmphasized", 19), new be7("DisplaySmallEmphasized", 20), new be7("HeadlineLargeEmphasized", 21), new be7("HeadlineMediumEmphasized", 22), new be7("HeadlineSmallEmphasized", 23), new be7("LabelLargeEmphasized", 24), new be7("LabelMediumEmphasized", 25), new be7("LabelSmallEmphasized", 26), new be7("TitleLargeEmphasized", 27), new be7("TitleMediumEmphasized", 28), new be7("TitleSmallEmphasized", 29)};
    }

    public static be7 valueOf(String str) {
        return (be7) Enum.valueOf(be7.class, str);
    }

    public static be7[] values() {
        return (be7[]) V.clone();
    }
}

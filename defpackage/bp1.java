package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bp1 {
    public static final bp1 Q;
    public static final bp1 R;
    public static final bp1 S;
    public static final /* synthetic */ bp1[] T;

    static {
        bp1 bp1Var = new bp1("PreEnter", 0);
        Q = bp1Var;
        bp1 bp1Var2 = new bp1("Visible", 1);
        R = bp1Var2;
        bp1 bp1Var3 = new bp1("PostExit", 2);
        S = bp1Var3;
        T = new bp1[]{bp1Var, bp1Var2, bp1Var3};
    }

    public static bp1 valueOf(String str) {
        return (bp1) Enum.valueOf(bp1.class, str);
    }

    public static bp1[] values() {
        return (bp1[]) T.clone();
    }
}

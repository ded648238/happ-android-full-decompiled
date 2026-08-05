package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd1 {
    public static final defpackage.gd1 Q;
    public static final defpackage.gd1 R;
    public static final defpackage.gd1 S;
    public static final defpackage.gd1 T;
    public static final defpackage.gd1 U;
    public static final defpackage.gd1 V;
    public static final /* synthetic */ defpackage.gd1[] W;

    static {
        defpackage.gd1 gd1Var = new defpackage.gd1("UPDATING", 0);
        Q = gd1Var;
        defpackage.gd1 gd1Var2 = new defpackage.gd1("CHECK_UPDATING", 1);
        R = gd1Var2;
        defpackage.gd1 gd1Var3 = new defpackage.gd1("FALLBACK", 2);
        S = gd1Var3;
        defpackage.gd1 gd1Var4 = new defpackage.gd1("ERROR_TIME_OUT", 3);
        T = gd1Var4;
        defpackage.gd1 gd1Var5 = new defpackage.gd1("ERROR_CONNECTION", 4);
        U = gd1Var5;
        defpackage.gd1 gd1Var6 = new defpackage.gd1("ERROR_CERTIFICATE", 5);
        V = gd1Var6;
        W = new defpackage.gd1[]{gd1Var, gd1Var2, gd1Var3, gd1Var4, gd1Var5, gd1Var6, new defpackage.gd1("ERROR_RESTRICTED", 6)};
    }

    public static defpackage.gd1 valueOf(java.lang.String str) {
        return (defpackage.gd1) java.lang.Enum.valueOf(defpackage.gd1.class, str);
    }

    public static defpackage.gd1[] values() {
        return (defpackage.gd1[]) W.clone();
    }
}

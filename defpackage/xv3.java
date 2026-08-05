package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class xv3 {
    public static final defpackage.xv3 Q;
    public static final defpackage.xv3 R;
    public static final defpackage.xv3 S;
    public static final defpackage.xv3 T;
    public static final defpackage.xv3 U;
    public static final /* synthetic */ defpackage.xv3[] V;

    static {
        defpackage.xv3 xv3Var = new defpackage.xv3("STARTED", 0);
        Q = xv3Var;
        defpackage.xv3 xv3Var2 = new defpackage.xv3("STOPPED", 1);
        R = xv3Var2;
        defpackage.xv3 xv3Var3 = new defpackage.xv3("RUNNING", 2);
        S = xv3Var3;
        defpackage.xv3 xv3Var4 = new defpackage.xv3("NOT_RUNNING", 3);
        T = xv3Var4;
        defpackage.xv3 xv3Var5 = new defpackage.xv3("START_FAILURE", 4);
        U = xv3Var5;
        V = new defpackage.xv3[]{xv3Var, xv3Var2, xv3Var3, xv3Var4, xv3Var5};
    }

    public static defpackage.xv3 valueOf(java.lang.String str) {
        return (defpackage.xv3) java.lang.Enum.valueOf(defpackage.xv3.class, str);
    }

    public static defpackage.xv3[] values() {
        return (defpackage.xv3[]) V.clone();
    }
}

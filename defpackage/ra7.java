package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra7 {
    public static final defpackage.ra7 Q;
    public static final defpackage.ra7 R;
    public static final defpackage.ra7 S;
    public static final defpackage.ra7 T;
    public static final defpackage.ra7 U;
    public static final /* synthetic */ defpackage.ra7[] V;

    static {
        defpackage.ra7 ra7Var = new defpackage.ra7("STARTED", 0);
        Q = ra7Var;
        defpackage.ra7 ra7Var2 = new defpackage.ra7("STOPPED", 1);
        R = ra7Var2;
        defpackage.ra7 ra7Var3 = new defpackage.ra7("RUNNING", 2);
        S = ra7Var3;
        defpackage.ra7 ra7Var4 = new defpackage.ra7("NOT_RUNNING", 3);
        T = ra7Var4;
        defpackage.ra7 ra7Var5 = new defpackage.ra7("START_FAILURE", 4);
        U = ra7Var5;
        V = new defpackage.ra7[]{ra7Var, ra7Var2, ra7Var3, ra7Var4, ra7Var5};
    }

    public static defpackage.ra7 valueOf(java.lang.String str) {
        return (defpackage.ra7) java.lang.Enum.valueOf(defpackage.ra7.class, str);
    }

    public static defpackage.ra7[] values() {
        return (defpackage.ra7[]) V.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj1 {
    public static final defpackage.hj1 Q;
    public static final defpackage.hj1 R;
    public static final defpackage.hj1 S;
    public static final /* synthetic */ defpackage.hj1[] T;

    static {
        defpackage.hj1 hj1Var = new defpackage.hj1("SETTLE", 0);
        Q = hj1Var;
        defpackage.hj1 hj1Var2 = new defpackage.hj1("DISMISS", 1);
        R = hj1Var2;
        defpackage.hj1 hj1Var3 = new defpackage.hj1("SHARE", 2);
        S = hj1Var3;
        T = new defpackage.hj1[]{hj1Var, hj1Var2, hj1Var3};
    }

    public static defpackage.hj1 valueOf(java.lang.String str) {
        return (defpackage.hj1) java.lang.Enum.valueOf(defpackage.hj1.class, str);
    }

    public static defpackage.hj1[] values() {
        return (defpackage.hj1[]) T.clone();
    }
}

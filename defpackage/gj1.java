package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class gj1 {
    public static final defpackage.gj1 Q;
    public static final defpackage.gj1 R;
    public static final defpackage.gj1 S;
    public static final /* synthetic */ defpackage.gj1[] T;

    static {
        defpackage.gj1 gj1Var = new defpackage.gj1("SETTLE", 0);
        Q = gj1Var;
        defpackage.gj1 gj1Var2 = new defpackage.gj1("DISMISS", 1);
        R = gj1Var2;
        defpackage.gj1 gj1Var3 = new defpackage.gj1("SHARE", 2);
        S = gj1Var3;
        T = new defpackage.gj1[]{gj1Var, gj1Var2, gj1Var3};
    }

    public static defpackage.gj1 valueOf(java.lang.String str) {
        return (defpackage.gj1) java.lang.Enum.valueOf(defpackage.gj1.class, str);
    }

    public static defpackage.gj1[] values() {
        return (defpackage.gj1[]) T.clone();
    }
}

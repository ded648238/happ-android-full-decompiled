package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vu4 {
    public static final defpackage.kq0 Q;
    public static final defpackage.vu4 R;
    public static final defpackage.vu4 S;
    public static final /* synthetic */ defpackage.vu4[] T;
    public static final /* synthetic */ defpackage.rp1 U;

    static {
        defpackage.vu4 vu4Var = new defpackage.vu4("TIME", 0);
        R = vu4Var;
        defpackage.vu4 vu4Var2 = new defpackage.vu4("ICON", 1);
        S = vu4Var2;
        defpackage.vu4[] vu4VarArr = {vu4Var, vu4Var2};
        T = vu4VarArr;
        U = new defpackage.rp1(vu4VarArr);
        Q = new defpackage.kq0(18);
    }

    public static defpackage.vu4 valueOf(java.lang.String str) {
        return (defpackage.vu4) java.lang.Enum.valueOf(defpackage.vu4.class, str);
    }

    public static defpackage.vu4[] values() {
        return (defpackage.vu4[]) T.clone();
    }
}

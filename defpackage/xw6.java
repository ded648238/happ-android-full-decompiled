package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class xw6 {
    public static final defpackage.xw6 Q;
    public static final defpackage.xw6 R;
    public static final defpackage.xw6 S;
    public static final defpackage.xw6 T;
    public static final /* synthetic */ defpackage.xw6[] U;

    static {
        defpackage.xw6 xw6Var = new defpackage.xw6("OK", 0);
        Q = xw6Var;
        defpackage.xw6 xw6Var2 = new defpackage.xw6("TIMEOUT", 1);
        R = xw6Var2;
        defpackage.xw6 xw6Var3 = new defpackage.xw6("BAD_ANSWER", 2);
        S = xw6Var3;
        defpackage.xw6 xw6Var4 = new defpackage.xw6("NETWORK_ERROR", 3);
        T = xw6Var4;
        U = new defpackage.xw6[]{xw6Var, xw6Var2, xw6Var3, xw6Var4};
    }

    public static defpackage.xw6 valueOf(java.lang.String str) {
        return (defpackage.xw6) java.lang.Enum.valueOf(defpackage.xw6.class, str);
    }

    public static defpackage.xw6[] values() {
        return (defpackage.xw6[]) U.clone();
    }
}

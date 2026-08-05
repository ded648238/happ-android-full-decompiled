package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d13 {
    public static final d13 Q;
    public static final d13 R;
    public static final d13 S;
    public static final d13 T;
    public static final d13 U;
    public static final /* synthetic */ d13[] V;

    static {
        d13 d13Var = new d13("ALWAYS", 0);
        Q = d13Var;
        d13 d13Var2 = new d13("NON_NULL", 1);
        R = d13Var2;
        d13 d13Var3 = new d13("NON_ABSENT", 2);
        d13 d13Var4 = new d13("NON_EMPTY", 3);
        S = d13Var4;
        d13 d13Var5 = new d13("NON_DEFAULT", 4);
        T = d13Var5;
        d13 d13Var6 = new d13("CUSTOM", 5);
        d13 d13Var7 = new d13("USE_DEFAULTS", 6);
        U = d13Var7;
        V = new d13[]{d13Var, d13Var2, d13Var3, d13Var4, d13Var5, d13Var6, d13Var7};
    }

    public static d13 valueOf(String str) {
        return (d13) Enum.valueOf(d13.class, str);
    }

    public static d13[] values() {
        return (d13[]) V.clone();
    }
}

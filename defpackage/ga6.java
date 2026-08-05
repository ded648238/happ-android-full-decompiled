package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ga6 {
    public static final ga6 Q;
    public static final ga6 R;
    public static final ga6 S;
    public static final /* synthetic */ ga6[] T;

    static {
        ga6 ga6Var = new ga6("FUNCTION", 0);
        Q = ga6Var;
        ga6 ga6Var2 = new ga6("PROPERTY", 1);
        R = ga6Var2;
        ga6 ga6Var3 = new ga6("FIELD_IN_JAVA_CLASS", 2);
        S = ga6Var3;
        T = new ga6[]{ga6Var, ga6Var2, ga6Var3};
    }

    public static ga6 valueOf(String str) {
        return (ga6) Enum.valueOf(ga6.class, str);
    }

    public static ga6[] values() {
        return (ga6[]) T.clone();
    }
}

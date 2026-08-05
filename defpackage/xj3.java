package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xj3 {
    public static final xj3 Q;
    public static final xj3 R;
    public static final xj3 S;
    public static final xj3 T;
    public static final xj3 U;
    public static final /* synthetic */ xj3[] V;

    static {
        xj3 xj3Var = new xj3("DESTROYED", 0);
        Q = xj3Var;
        xj3 xj3Var2 = new xj3("INITIALIZED", 1);
        R = xj3Var2;
        xj3 xj3Var3 = new xj3("CREATED", 2);
        S = xj3Var3;
        xj3 xj3Var4 = new xj3("STARTED", 3);
        T = xj3Var4;
        xj3 xj3Var5 = new xj3("RESUMED", 4);
        U = xj3Var5;
        V = new xj3[]{xj3Var, xj3Var2, xj3Var3, xj3Var4, xj3Var5};
    }

    public static xj3 valueOf(String str) {
        return (xj3) Enum.valueOf(xj3.class, str);
    }

    public static xj3[] values() {
        return (xj3[]) V.clone();
    }
}

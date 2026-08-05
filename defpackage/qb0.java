package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qb0 {
    public static final qb0 Q;
    public static final qb0 R;
    public static final qb0 S;
    public static final qb0 T;
    public static final qb0 U;
    public static final qb0 V;
    public static final /* synthetic */ qb0[] W;

    static {
        qb0 qb0Var = new qb0("UNKNOWN", 0);
        Q = qb0Var;
        qb0 qb0Var2 = new qb0("INACTIVE", 1);
        R = qb0Var2;
        qb0 qb0Var3 = new qb0("SEARCHING", 2);
        S = qb0Var3;
        qb0 qb0Var4 = new qb0("FLASH_REQUIRED", 3);
        T = qb0Var4;
        qb0 qb0Var5 = new qb0("CONVERGED", 4);
        U = qb0Var5;
        qb0 qb0Var6 = new qb0("LOCKED", 5);
        V = qb0Var6;
        W = new qb0[]{qb0Var, qb0Var2, qb0Var3, qb0Var4, qb0Var5, qb0Var6};
    }

    public static qb0 valueOf(String str) {
        return (qb0) Enum.valueOf(qb0.class, str);
    }

    public static qb0[] values() {
        return (qb0[]) W.clone();
    }
}

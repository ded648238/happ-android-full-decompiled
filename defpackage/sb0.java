package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sb0 {
    public static final sb0 Q;
    public static final sb0 R;
    public static final sb0 S;
    public static final sb0 T;
    public static final sb0 U;
    public static final /* synthetic */ sb0[] V;

    static {
        sb0 sb0Var = new sb0("UNKNOWN", 0);
        Q = sb0Var;
        sb0 sb0Var2 = new sb0("INACTIVE", 1);
        R = sb0Var2;
        sb0 sb0Var3 = new sb0("METERING", 2);
        S = sb0Var3;
        sb0 sb0Var4 = new sb0("CONVERGED", 3);
        T = sb0Var4;
        sb0 sb0Var5 = new sb0("LOCKED", 4);
        U = sb0Var5;
        V = new sb0[]{sb0Var, sb0Var2, sb0Var3, sb0Var4, sb0Var5};
    }

    public static sb0 valueOf(String str) {
        return (sb0) Enum.valueOf(sb0.class, str);
    }

    public static sb0[] values() {
        return (sb0[]) V.clone();
    }
}

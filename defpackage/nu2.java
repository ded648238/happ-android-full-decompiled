package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nu2 {
    public static final nu2 Q;
    public static final nu2 R;
    public static final nu2 S;
    public static final nu2 T;
    public static final /* synthetic */ nu2[] U;

    static {
        nu2 nu2Var = new nu2("LookaheadMeasurement", 0);
        Q = nu2Var;
        nu2 nu2Var2 = new nu2("LookaheadPlacement", 1);
        R = nu2Var2;
        nu2 nu2Var3 = new nu2("Measurement", 2);
        S = nu2Var3;
        nu2 nu2Var4 = new nu2("Placement", 3);
        T = nu2Var4;
        U = new nu2[]{nu2Var, nu2Var2, nu2Var3, nu2Var4};
    }

    public static nu2 valueOf(String str) {
        return (nu2) Enum.valueOf(nu2.class, str);
    }

    public static nu2[] values() {
        return (nu2[]) U.clone();
    }
}

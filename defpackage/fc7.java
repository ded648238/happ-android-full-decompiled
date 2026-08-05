package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class fc7 {
    public static final dc7 Q;
    public static final bc7 R;
    public static final ec7 S;
    public static final cc7 T;
    public static final /* synthetic */ fc7[] U;

    static {
        dc7 dc7Var = new dc7();
        Q = dc7Var;
        bc7 bc7Var = new bc7();
        R = bc7Var;
        ec7 ec7Var = new ec7();
        S = ec7Var;
        cc7 cc7Var = new cc7();
        T = cc7Var;
        U = new fc7[]{dc7Var, bc7Var, ec7Var, cc7Var};
    }

    public static fc7 b(ki7 ki7Var) {
        ki7Var.getClass();
        if (ki7Var.f0()) {
            return R;
        }
        return j04.v(hp5.z0.M0(), qt2.R(ki7Var), kb7.b) ? T : S;
    }

    public static fc7 valueOf(String str) {
        return (fc7) Enum.valueOf(fc7.class, str);
    }

    public static fc7[] values() {
        return (fc7[]) U.clone();
    }

    public abstract fc7 a(ki7 ki7Var);
}

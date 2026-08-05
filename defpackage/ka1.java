package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ka1 {
    public static final ka1 Q;
    public static final ka1 R;
    public static final /* synthetic */ ka1[] S;

    static {
        ka1 ka1Var = new ka1("STABLE", 0);
        Q = ka1Var;
        ka1 ka1Var2 = new ka1("UNSTABLE", 1);
        R = ka1Var2;
        S = new ka1[]{ka1Var, ka1Var2};
    }

    public static ka1 valueOf(String str) {
        return (ka1) Enum.valueOf(ka1.class, str);
    }

    public static ka1[] values() {
        return (ka1[]) S.clone();
    }
}

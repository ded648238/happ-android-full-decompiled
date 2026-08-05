package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g0 {
    public static final g0 Q;
    public static final g0 R;
    public static final g0 S;
    public static final /* synthetic */ g0[] T;

    static {
        g0 g0Var = new g0("PROPERTY", 0);
        Q = g0Var;
        g0 g0Var2 = new g0("BACKING_FIELD", 1);
        R = g0Var2;
        g0 g0Var3 = new g0("DELEGATE_FIELD", 2);
        S = g0Var3;
        T = new g0[]{g0Var, g0Var2, g0Var3};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) T.clone();
    }
}

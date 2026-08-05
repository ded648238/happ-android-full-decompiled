package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class es0 {
    public static final es0 Q;
    public static final es0 R;
    public static final es0 S;
    public static final /* synthetic */ es0[] T;

    static {
        es0 es0Var = new es0("ALWAYS_OVERRIDE", 0);
        Q = es0Var;
        es0 es0Var2 = new es0("HIGH_PRIORITY_REQUIRED", 1);
        es0 es0Var3 = new es0("REQUIRED", 2);
        R = es0Var3;
        es0 es0Var4 = new es0("OPTIONAL", 3);
        S = es0Var4;
        T = new es0[]{es0Var, es0Var2, es0Var3, es0Var4};
    }

    public static es0 valueOf(String str) {
        return (es0) Enum.valueOf(es0.class, str);
    }

    public static es0[] values() {
        return (es0[]) T.clone();
    }
}

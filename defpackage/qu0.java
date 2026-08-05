package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qu0 {
    public static final qu0 Q;
    public static final qu0 R;
    public static final /* synthetic */ qu0[] S;

    static {
        qu0 qu0Var = new qu0("VIEW_APPEAR", 0);
        Q = qu0Var;
        qu0 qu0Var2 = new qu0("VIEW_DISAPPEAR", 1);
        R = qu0Var2;
        S = new qu0[]{qu0Var, qu0Var2};
    }

    public static qu0 valueOf(String str) {
        return (qu0) Enum.valueOf(qu0.class, str);
    }

    public static qu0[] values() {
        return (qu0[]) S.clone();
    }
}

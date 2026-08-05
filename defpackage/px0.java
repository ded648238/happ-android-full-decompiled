package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class px0 {
    public static final px0 Q;
    public static final px0 R;
    public static final px0 S;
    public static final /* synthetic */ px0[] T;

    static {
        px0 px0Var = new px0("CROSSED", 0);
        Q = px0Var;
        px0 px0Var2 = new px0("NOT_CROSSED", 1);
        R = px0Var2;
        px0 px0Var3 = new px0("COLLAPSED", 2);
        S = px0Var3;
        T = new px0[]{px0Var, px0Var2, px0Var3};
    }

    public static px0 valueOf(String str) {
        return (px0) Enum.valueOf(px0.class, str);
    }

    public static px0[] values() {
        return (px0[]) T.clone();
    }
}

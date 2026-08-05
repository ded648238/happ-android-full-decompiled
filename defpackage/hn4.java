package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hn4 {
    public static final hn4 Q;
    public static final hn4 R;
    public static final hn4 S;
    public static final /* synthetic */ hn4[] T;

    static {
        hn4 hn4Var = new hn4("NONE", 0);
        Q = hn4Var;
        hn4 hn4Var2 = new hn4("ZERO", 1);
        R = hn4Var2;
        hn4 hn4Var3 = new hn4("SPACE", 2);
        S = hn4Var3;
        T = new hn4[]{hn4Var, hn4Var2, hn4Var3};
    }

    public static hn4 valueOf(String str) {
        return (hn4) Enum.valueOf(hn4.class, str);
    }

    public static hn4[] values() {
        return (hn4[]) T.clone();
    }
}

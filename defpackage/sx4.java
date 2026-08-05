package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sx4 {
    public static final sx4 Q;
    public static final sx4 R;
    public static final /* synthetic */ sx4[] S;

    static {
        sx4 sx4Var = new sx4("EXACT", 0);
        Q = sx4Var;
        sx4 sx4Var2 = new sx4("INEXACT", 1);
        R = sx4Var2;
        S = new sx4[]{sx4Var, sx4Var2};
    }

    public static sx4 valueOf(String str) {
        return (sx4) Enum.valueOf(sx4.class, str);
    }

    public static sx4[] values() {
        return (sx4[]) S.clone();
    }
}

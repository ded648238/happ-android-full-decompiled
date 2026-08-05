package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gf4 {
    public static final gf4 Q;
    public static final gf4 R;
    public static final gf4 S;
    public static final /* synthetic */ gf4[] T;

    static {
        gf4 gf4Var = new gf4("FORCE_FLEXIBILITY", 0);
        Q = gf4Var;
        gf4 gf4Var2 = new gf4("NULLABLE", 1);
        R = gf4Var2;
        gf4 gf4Var3 = new gf4("NOT_NULL", 2);
        S = gf4Var3;
        T = new gf4[]{gf4Var, gf4Var2, gf4Var3};
    }

    public static gf4 valueOf(String str) {
        return (gf4) Enum.valueOf(gf4.class, str);
    }

    public static gf4[] values() {
        return (gf4[]) T.clone();
    }
}

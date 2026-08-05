package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j92 {
    public static final j92 Q;
    public static final j92 R;
    public static final j92 S;
    public static final /* synthetic */ j92[] T;

    static {
        j92 j92Var = new j92("UNKNOWN", 0);
        Q = j92Var;
        j92 j92Var2 = new j92("DEFAULT", 1);
        R = j92Var2;
        j92 j92Var3 = new j92("YUV", 2);
        S = j92Var3;
        T = new j92[]{j92Var, j92Var2, j92Var3};
    }

    public static j92 valueOf(String str) {
        return (j92) Enum.valueOf(j92.class, str);
    }

    public static j92[] values() {
        return (j92[]) T.clone();
    }
}

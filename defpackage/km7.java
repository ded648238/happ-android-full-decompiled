package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class km7 {
    public static final km7 Q;
    public static final km7 R;
    public static final /* synthetic */ km7[] S;

    static {
        km7 km7Var = new km7("Lsq2", 0);
        Q = km7Var;
        km7 km7Var2 = new km7("Impulse", 1);
        R = km7Var2;
        S = new km7[]{km7Var, km7Var2};
    }

    public static km7 valueOf(String str) {
        return (km7) Enum.valueOf(km7.class, str);
    }

    public static km7[] values() {
        return (km7[]) S.clone();
    }
}

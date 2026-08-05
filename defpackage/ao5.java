package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ao5 {
    public static final ao5 Q;
    public static final /* synthetic */ ao5[] R;

    static {
        ao5 ao5Var = new ao5("MustUse", 0);
        Q = ao5Var;
        R = new ao5[]{ao5Var, new ao5("ExplicitlyIgnorable", 1), new ao5("Unspecified", 2)};
    }

    public static ao5 valueOf(String str) {
        return (ao5) Enum.valueOf(ao5.class, str);
    }

    public static ao5[] values() {
        return (ao5[]) R.clone();
    }
}

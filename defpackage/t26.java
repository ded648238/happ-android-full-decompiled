package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t26 {
    public static final t26 Q;
    public static final t26 R;
    public static final t26 S;
    public static final /* synthetic */ t26[] T;

    static {
        t26 t26Var = new t26("Left", 0);
        Q = t26Var;
        t26 t26Var2 = new t26("Middle", 1);
        R = t26Var2;
        t26 t26Var3 = new t26("Right", 2);
        S = t26Var3;
        T = new t26[]{t26Var, t26Var2, t26Var3};
    }

    public static t26 valueOf(String str) {
        return (t26) Enum.valueOf(t26.class, str);
    }

    public static t26[] values() {
        return (t26[]) T.clone();
    }
}

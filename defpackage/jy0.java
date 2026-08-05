package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jy0 {
    public static final jy0 Q;
    public static final jy0 R;
    public static final jy0 S;
    public static final /* synthetic */ jy0[] T;

    static {
        jy0 jy0Var = new jy0("None", 0);
        Q = jy0Var;
        jy0 jy0Var2 = new jy0("Cancelled", 1);
        R = jy0Var2;
        jy0 jy0Var3 = new jy0("Redirected", 2);
        S = jy0Var3;
        T = new jy0[]{jy0Var, jy0Var2, jy0Var3, new jy0("RedirectCancelled", 3)};
    }

    public static jy0 valueOf(String str) {
        return (jy0) Enum.valueOf(jy0.class, str);
    }

    public static jy0[] values() {
        return (jy0[]) T.clone();
    }
}

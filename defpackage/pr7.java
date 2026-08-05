package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pr7 {
    public static final pr7 Q;
    public static final pr7 R;
    public static final /* synthetic */ pr7[] S;

    static {
        pr7 pr7Var = new pr7("Start", 0);
        Q = pr7Var;
        pr7 pr7Var2 = new pr7("End", 1);
        R = pr7Var2;
        S = new pr7[]{pr7Var, pr7Var2};
    }

    public static pr7 valueOf(String str) {
        return (pr7) Enum.valueOf(pr7.class, str);
    }

    public static pr7[] values() {
        return (pr7[]) S.clone();
    }
}

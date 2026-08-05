package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ba7 {
    public static final ba7 Q;
    public static final ba7 R;
    public static final ba7 S;
    public static final ba7 T;
    public static final /* synthetic */ ba7[] U;

    static {
        ba7 ba7Var = new ba7("SUCCESSFUL", 0);
        Q = ba7Var;
        ba7 ba7Var2 = new ba7("REREGISTER", 1);
        R = ba7Var2;
        ba7 ba7Var3 = new ba7("CANCELLED", 2);
        S = ba7Var3;
        ba7 ba7Var4 = new ba7("ALREADY_SELECTED", 3);
        T = ba7Var4;
        U = new ba7[]{ba7Var, ba7Var2, ba7Var3, ba7Var4};
    }

    public static ba7 valueOf(String str) {
        return (ba7) Enum.valueOf(ba7.class, str);
    }

    public static ba7[] values() {
        return (ba7[]) U.clone();
    }
}

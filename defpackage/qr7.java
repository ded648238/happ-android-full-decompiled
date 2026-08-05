package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qr7 {
    public static final qr7 Q;
    public static final qr7 R;
    public static final qr7 S;
    public static final /* synthetic */ qr7[] T;

    static {
        qr7 qr7Var = new qr7("NEVER", 0);
        Q = qr7Var;
        qr7 qr7Var2 = new qr7("IF_NONZERO", 1);
        R = qr7Var2;
        qr7 qr7Var3 = new qr7("ALWAYS", 2);
        S = qr7Var3;
        T = new qr7[]{qr7Var, qr7Var2, qr7Var3};
    }

    public static qr7 valueOf(String str) {
        return (qr7) Enum.valueOf(qr7.class, str);
    }

    public static qr7[] values() {
        return (qr7[]) T.clone();
    }
}

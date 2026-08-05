package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fd7 {
    public static final fd7 Q;
    public static final fd7 R;
    public static final /* synthetic */ fd7[] S;

    static {
        fd7 fd7Var = new fd7("SUPERTYPE", 0);
        Q = fd7Var;
        fd7 fd7Var2 = new fd7("COMMON", 1);
        R = fd7Var2;
        S = new fd7[]{fd7Var, fd7Var2};
    }

    public static fd7 valueOf(String str) {
        return (fd7) Enum.valueOf(fd7.class, str);
    }

    public static fd7[] values() {
        return (fd7[]) S.clone();
    }
}

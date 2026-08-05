package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z83 {
    public static final z83 Q;
    public static final z83 R;
    public static final z83 S;
    public static final /* synthetic */ z83[] T;

    static {
        z83 z83Var = new z83("INVARIANT", 0);
        Q = z83Var;
        z83 z83Var2 = new z83("IN", 1);
        R = z83Var2;
        z83 z83Var3 = new z83("OUT", 2);
        S = z83Var3;
        T = new z83[]{z83Var, z83Var2, z83Var3};
    }

    public static z83 valueOf(String str) {
        return (z83) Enum.valueOf(z83.class, str);
    }

    public static z83[] values() {
        return (z83[]) T.clone();
    }
}

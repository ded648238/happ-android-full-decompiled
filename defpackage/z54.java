package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z54 {
    public static final kq0 Q;
    public static final z54 R;
    public static final z54 S;
    public static final z54 T;
    public static final z54 U;
    public static final /* synthetic */ z54[] V;

    static {
        z54 z54Var = new z54("FINAL", 0);
        R = z54Var;
        z54 z54Var2 = new z54("SEALED", 1);
        S = z54Var2;
        z54 z54Var3 = new z54("OPEN", 2);
        T = z54Var3;
        z54 z54Var4 = new z54("ABSTRACT", 3);
        U = z54Var4;
        V = new z54[]{z54Var, z54Var2, z54Var3, z54Var4};
        Q = new kq0(16);
    }

    public static z54 valueOf(String str) {
        return (z54) Enum.valueOf(z54.class, str);
    }

    public static z54[] values() {
        return (z54[]) V.clone();
    }
}

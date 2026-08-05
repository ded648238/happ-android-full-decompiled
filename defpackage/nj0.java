package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nj0 {
    public static final nj0 Q;
    public static final nj0 R;
    public static final nj0 S;
    public static final /* synthetic */ nj0[] T;

    static {
        nj0 nj0Var = new nj0("NONE", 0);
        Q = nj0Var;
        nj0 nj0Var2 = new nj0("ALL_JSON_OBJECTS", 1);
        R = nj0Var2;
        nj0 nj0Var3 = new nj0("POLYMORPHIC", 2);
        S = nj0Var3;
        T = new nj0[]{nj0Var, nj0Var2, nj0Var3};
    }

    public static nj0 valueOf(String str) {
        return (nj0) Enum.valueOf(nj0.class, str);
    }

    public static nj0[] values() {
        return (nj0[]) T.clone();
    }
}

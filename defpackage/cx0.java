package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cx0 {
    public static final cx0 Q;
    public static final cx0 R;
    public static final cx0 S;
    public static final /* synthetic */ cx0[] T;

    static {
        cx0 cx0Var = new cx0("COROUTINE_SUSPENDED", 0);
        Q = cx0Var;
        cx0 cx0Var2 = new cx0("UNDECIDED", 1);
        R = cx0Var2;
        cx0 cx0Var3 = new cx0("RESUMED", 2);
        S = cx0Var3;
        T = new cx0[]{cx0Var, cx0Var2, cx0Var3};
    }

    public static cx0 valueOf(String str) {
        return (cx0) Enum.valueOf(cx0.class, str);
    }

    public static cx0[] values() {
        return (cx0[]) T.clone();
    }
}

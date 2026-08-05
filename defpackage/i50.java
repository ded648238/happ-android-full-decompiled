package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i50 {
    public static final i50 Q;
    public static final i50 R;
    public static final i50 S;
    public static final /* synthetic */ i50[] T;

    static {
        i50 i50Var = new i50("SUSPEND", 0);
        Q = i50Var;
        i50 i50Var2 = new i50("DROP_OLDEST", 1);
        R = i50Var2;
        i50 i50Var3 = new i50("DROP_LATEST", 2);
        S = i50Var3;
        T = new i50[]{i50Var, i50Var2, i50Var3};
    }

    public static i50 valueOf(String str) {
        return (i50) Enum.valueOf(i50.class, str);
    }

    public static i50[] values() {
        return (i50[]) T.clone();
    }
}

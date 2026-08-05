package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class p22 {
    public static final p22 Q;
    public static final p22 R;
    public static final p22 S;
    public static final p22 T;
    public static final /* synthetic */ p22[] U;

    static {
        p22 p22Var = new p22("Active", 0);
        Q = p22Var;
        p22 p22Var2 = new p22("ActiveParent", 1);
        R = p22Var2;
        p22 p22Var3 = new p22("Captured", 2);
        S = p22Var3;
        p22 p22Var4 = new p22("Inactive", 3);
        T = p22Var4;
        U = new p22[]{p22Var, p22Var2, p22Var3, p22Var4};
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) U.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                en0.d();
                return false;
            }
        }
        return true;
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nz5 {
    public static final nz5 Q;
    public static final nz5 R;
    public static final nz5 S;
    public static final /* synthetic */ nz5[] T;

    static {
        nz5 nz5Var = new nz5("NETWORK_UNMETERED", 0);
        Q = nz5Var;
        nz5 nz5Var2 = new nz5("DEVICE_IDLE", 1);
        R = nz5Var2;
        nz5 nz5Var3 = new nz5("DEVICE_CHARGING", 2);
        S = nz5Var3;
        T = new nz5[]{nz5Var, nz5Var2, nz5Var3};
    }

    public static nz5 valueOf(String str) {
        return (nz5) Enum.valueOf(nz5.class, str);
    }

    public static nz5[] values() {
        return (nz5[]) T.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zc5 {
    public static final zc5 Q;
    public static final zc5 R;
    public static final zc5 S;
    public static final zc5 T;
    public static final zc5 U;
    public static final zc5 V;
    public static final /* synthetic */ zc5[] W;

    static {
        zc5 zc5Var = new zc5("ShutDown", 0);
        Q = zc5Var;
        zc5 zc5Var2 = new zc5("ShuttingDown", 1);
        R = zc5Var2;
        zc5 zc5Var3 = new zc5("Inactive", 2);
        S = zc5Var3;
        zc5 zc5Var4 = new zc5("InactivePendingWork", 3);
        T = zc5Var4;
        zc5 zc5Var5 = new zc5("Idle", 4);
        U = zc5Var5;
        zc5 zc5Var6 = new zc5("PendingWork", 5);
        V = zc5Var6;
        W = new zc5[]{zc5Var, zc5Var2, zc5Var3, zc5Var4, zc5Var5, zc5Var6};
    }

    public static zc5 valueOf(String str) {
        return (zc5) Enum.valueOf(zc5.class, str);
    }

    public static zc5[] values() {
        return (zc5[]) W.clone();
    }
}

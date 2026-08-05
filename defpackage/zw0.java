package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zw0 {
    public static final zw0 Q;
    public static final zw0 R;
    public static final zw0 S;
    public static final zw0 T;
    public static final zw0 U;
    public static final /* synthetic */ zw0[] V;

    static {
        zw0 zw0Var = new zw0("CPU_ACQUIRED", 0);
        Q = zw0Var;
        zw0 zw0Var2 = new zw0("BLOCKING", 1);
        R = zw0Var2;
        zw0 zw0Var3 = new zw0("PARKING", 2);
        S = zw0Var3;
        zw0 zw0Var4 = new zw0("DORMANT", 3);
        T = zw0Var4;
        zw0 zw0Var5 = new zw0("TERMINATED", 4);
        U = zw0Var5;
        V = new zw0[]{zw0Var, zw0Var2, zw0Var3, zw0Var4, zw0Var5};
    }

    public static zw0 valueOf(String str) {
        return (zw0) Enum.valueOf(zw0.class, str);
    }

    public static zw0[] values() {
        return (zw0[]) V.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vz0 {
    public static final vz0 Q;
    public static final vz0 R;
    public static final vz0 S;
    public static final vz0 T;
    public static final /* synthetic */ vz0[] U;

    static {
        vz0 vz0Var = new vz0("MEMORY_CACHE", 0);
        Q = vz0Var;
        vz0 vz0Var2 = new vz0("MEMORY", 1);
        R = vz0Var2;
        vz0 vz0Var3 = new vz0("DISK", 2);
        S = vz0Var3;
        vz0 vz0Var4 = new vz0("NETWORK", 3);
        T = vz0Var4;
        U = new vz0[]{vz0Var, vz0Var2, vz0Var3, vz0Var4};
    }

    public static vz0 valueOf(String str) {
        return (vz0) Enum.valueOf(vz0.class, str);
    }

    public static vz0[] values() {
        return (vz0[]) U.clone();
    }
}

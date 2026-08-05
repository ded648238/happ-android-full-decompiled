package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zr3 {
    public static final zr3 Q;
    public static final zr3 R;
    public static final /* synthetic */ zr3[] S;

    static {
        zr3 zr3Var = new zr3("OnErrorDiscard", 0);
        Q = zr3Var;
        zr3 zr3Var2 = new zr3("OnErrorRecover", 1);
        R = zr3Var2;
        S = new zr3[]{zr3Var, zr3Var2};
    }

    public static zr3 valueOf(String str) {
        return (zr3) Enum.valueOf(zr3.class, str);
    }

    public static zr3[] values() {
        return (zr3[]) S.clone();
    }
}

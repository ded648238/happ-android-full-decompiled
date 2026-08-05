package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i74 {
    public static final i74 Q;
    public static final i74 R;
    public static final i74 S;
    public static final i74 T;
    public static final i74 U;
    public static final /* synthetic */ i74[] V;

    static {
        i74 i74Var = new i74("DefaultSpatial", 0);
        Q = i74Var;
        i74 i74Var2 = new i74("FastSpatial", 1);
        R = i74Var2;
        i74 i74Var3 = new i74("SlowSpatial", 2);
        i74 i74Var4 = new i74("DefaultEffects", 3);
        S = i74Var4;
        i74 i74Var5 = new i74("FastEffects", 4);
        T = i74Var5;
        i74 i74Var6 = new i74("SlowEffects", 5);
        U = i74Var6;
        V = new i74[]{i74Var, i74Var2, i74Var3, i74Var4, i74Var5, i74Var6};
    }

    public static i74 valueOf(String str) {
        return (i74) Enum.valueOf(i74.class, str);
    }

    public static i74[] values() {
        return (i74[]) V.clone();
    }
}

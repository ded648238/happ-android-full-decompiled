package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wy4 {
    public static final wy4 Q;
    public static final wy4 R;
    public static final wy4 S;
    public static final wy4 T;
    public static final wy4 U;
    public static final wy4 V;
    public static final wy4 W;
    public static final wy4 X;
    public static final wy4 Y;
    public static final wy4 Z;
    public static final /* synthetic */ wy4[] a0;

    static {
        wy4 wy4Var = new wy4("none", 0);
        Q = wy4Var;
        wy4 wy4Var2 = new wy4("xMinYMin", 1);
        R = wy4Var2;
        wy4 wy4Var3 = new wy4("xMidYMin", 2);
        S = wy4Var3;
        wy4 wy4Var4 = new wy4("xMaxYMin", 3);
        T = wy4Var4;
        wy4 wy4Var5 = new wy4("xMinYMid", 4);
        U = wy4Var5;
        wy4 wy4Var6 = new wy4("xMidYMid", 5);
        V = wy4Var6;
        wy4 wy4Var7 = new wy4("xMaxYMid", 6);
        W = wy4Var7;
        wy4 wy4Var8 = new wy4("xMinYMax", 7);
        X = wy4Var8;
        wy4 wy4Var9 = new wy4("xMidYMax", 8);
        Y = wy4Var9;
        wy4 wy4Var10 = new wy4("xMaxYMax", 9);
        Z = wy4Var10;
        a0 = new wy4[]{wy4Var, wy4Var2, wy4Var3, wy4Var4, wy4Var5, wy4Var6, wy4Var7, wy4Var8, wy4Var9, wy4Var10};
    }

    public static wy4 valueOf(String str) {
        return (wy4) Enum.valueOf(wy4.class, str);
    }

    public static wy4[] values() {
        return (wy4[]) a0.clone();
    }
}

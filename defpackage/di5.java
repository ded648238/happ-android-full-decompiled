package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class di5 {
    public static final di5 X;
    public static final di5 Y;
    public static final di5 Z;
    public static final di5 c0;
    public static final di5 d0;
    public static final di5 e0;
    public static final di5 f0;
    public static final di5 g0;
    public static final di5 h0;
    public static final di5 i0;
    public static final /* synthetic */ di5[] j0;

    static {
        di5 di5Var = new di5("none", 0);
        X = di5Var;
        di5 di5Var2 = new di5("xMinYMin", 1);
        Y = di5Var2;
        di5 di5Var3 = new di5("xMidYMin", 2);
        Z = di5Var3;
        di5 di5Var4 = new di5("xMaxYMin", 3);
        c0 = di5Var4;
        di5 di5Var5 = new di5("xMinYMid", 4);
        d0 = di5Var5;
        di5 di5Var6 = new di5("xMidYMid", 5);
        e0 = di5Var6;
        di5 di5Var7 = new di5("xMaxYMid", 6);
        f0 = di5Var7;
        di5 di5Var8 = new di5("xMinYMax", 7);
        g0 = di5Var8;
        di5 di5Var9 = new di5("xMidYMax", 8);
        h0 = di5Var9;
        di5 di5Var10 = new di5("xMaxYMax", 9);
        i0 = di5Var10;
        j0 = new di5[]{di5Var, di5Var2, di5Var3, di5Var4, di5Var5, di5Var6, di5Var7, di5Var8, di5Var9, di5Var10};
    }

    public static di5 valueOf(String str) {
        return (di5) Enum.valueOf(di5.class, str);
    }

    public static di5[] values() {
        return (di5[]) j0.clone();
    }
}

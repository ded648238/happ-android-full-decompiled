package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg3 {
    public static final rg3 X;
    public static final rg3 Y;
    public static final rg3 Z;
    public static final rg3 c0;
    public static final rg3 d0;
    public static final rg3 e0;
    public static final rg3 f0;
    public static final rg3 g0;
    public static final rg3 h0;
    public static final rg3 i0;
    public static final /* synthetic */ rg3[] j0;

    static {
        rg3 rg3Var = new rg3("BINARY", 0);
        X = rg3Var;
        rg3 rg3Var2 = new rg3("BOOLEAN", 1);
        rg3 rg3Var3 = new rg3("NUMBER", 2);
        Y = rg3Var3;
        rg3 rg3Var4 = new rg3("NUMBER_FLOAT", 3);
        Z = rg3Var4;
        rg3 rg3Var5 = new rg3("NUMBER_INT", 4);
        c0 = rg3Var5;
        rg3 rg3Var6 = new rg3("STRING", 5);
        d0 = rg3Var6;
        rg3 rg3Var7 = new rg3("SCALAR", 6);
        e0 = rg3Var7;
        rg3 rg3Var8 = new rg3("ARRAY", 7);
        f0 = rg3Var8;
        rg3 rg3Var9 = new rg3("OBJECT", 8);
        g0 = rg3Var9;
        rg3 rg3Var10 = new rg3("ANY", 9);
        h0 = rg3Var10;
        rg3 rg3Var11 = new rg3("NATURAL", 10);
        i0 = rg3Var11;
        j0 = new rg3[]{rg3Var, rg3Var2, rg3Var3, rg3Var4, rg3Var5, rg3Var6, rg3Var7, rg3Var8, rg3Var9, rg3Var10, rg3Var11, new rg3("POJO", 11)};
    }

    public static rg3 valueOf(String str) {
        return (rg3) Enum.valueOf(rg3.class, str);
    }

    public static rg3[] values() {
        return (rg3[]) j0.clone();
    }

    public final boolean a() {
        return this == Y || this == c0 || this == Z;
    }
}

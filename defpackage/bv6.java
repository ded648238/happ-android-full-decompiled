package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bv6 {
    public static final bv6 X;
    public static final bv6 Y;
    public static final bv6 Z;
    public static final bv6 c0;
    public static final bv6 d0;
    public static final bv6 e0;
    public static final /* synthetic */ bv6[] f0;

    /* JADX INFO: Fake field, exist only in values array */
    bv6 EF0;

    static {
        bv6 bv6Var = new bv6("CornerExtraExtraLarge", 0);
        bv6 bv6Var2 = new bv6("CornerExtraLarge", 1);
        X = bv6Var2;
        bv6 bv6Var3 = new bv6("CornerExtraLargeIncreased", 2);
        bv6 bv6Var4 = new bv6("CornerExtraLargeTop", 3);
        Y = bv6Var4;
        bv6 bv6Var5 = new bv6("CornerExtraSmall", 4);
        Z = bv6Var5;
        bv6 bv6Var6 = new bv6("CornerExtraSmallTop", 5);
        c0 = bv6Var6;
        bv6 bv6Var7 = new bv6("CornerFull", 6);
        d0 = bv6Var7;
        bv6 bv6Var8 = new bv6("CornerLarge", 7);
        bv6 bv6Var9 = new bv6("CornerLargeEnd", 8);
        bv6 bv6Var10 = new bv6("CornerLargeIncreased", 9);
        bv6 bv6Var11 = new bv6("CornerLargeStart", 10);
        bv6 bv6Var12 = new bv6("CornerLargeTop", 11);
        bv6 bv6Var13 = new bv6("CornerMedium", 12);
        e0 = bv6Var13;
        f0 = new bv6[]{bv6Var, bv6Var2, bv6Var3, bv6Var4, bv6Var5, bv6Var6, bv6Var7, bv6Var8, bv6Var9, bv6Var10, bv6Var11, bv6Var12, bv6Var13, new bv6("CornerNone", 13), new bv6("CornerSmall", 14)};
    }

    public static bv6 valueOf(String str) {
        return (bv6) Enum.valueOf(bv6.class, str);
    }

    public static bv6[] values() {
        return (bv6[]) f0.clone();
    }
}

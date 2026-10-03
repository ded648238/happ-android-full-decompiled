package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ys4 {
    public static final SparseArray X;
    public static final /* synthetic */ ys4[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    ys4 EF1;

    static {
        ys4 ys4Var = new ys4("UNKNOWN_MOBILE_SUBTYPE", 0);
        ys4 ys4Var2 = new ys4("GPRS", 1);
        ys4 ys4Var3 = new ys4("EDGE", 2);
        ys4 ys4Var4 = new ys4("UMTS", 3);
        ys4 ys4Var5 = new ys4("CDMA", 4);
        ys4 ys4Var6 = new ys4("EVDO_0", 5);
        ys4 ys4Var7 = new ys4("EVDO_A", 6);
        ys4 ys4Var8 = new ys4("RTT", 7);
        ys4 ys4Var9 = new ys4("HSDPA", 8);
        ys4 ys4Var10 = new ys4("HSUPA", 9);
        ys4 ys4Var11 = new ys4("HSPA", 10);
        ys4 ys4Var12 = new ys4("IDEN", 11);
        ys4 ys4Var13 = new ys4("EVDO_B", 12);
        ys4 ys4Var14 = new ys4("LTE", 13);
        ys4 ys4Var15 = new ys4("EHRPD", 14);
        ys4 ys4Var16 = new ys4("HSPAP", 15);
        ys4 ys4Var17 = new ys4("GSM", 16);
        ys4 ys4Var18 = new ys4("TD_SCDMA", 17);
        ys4 ys4Var19 = new ys4("IWLAN", 18);
        ys4 ys4Var20 = new ys4("LTE_CA", 19);
        Y = new ys4[]{ys4Var, ys4Var2, ys4Var3, ys4Var4, ys4Var5, ys4Var6, ys4Var7, ys4Var8, ys4Var9, ys4Var10, ys4Var11, ys4Var12, ys4Var13, ys4Var14, ys4Var15, ys4Var16, ys4Var17, ys4Var18, ys4Var19, ys4Var20, new ys4("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        X = sparseArray;
        sparseArray.put(0, ys4Var);
        sparseArray.put(1, ys4Var2);
        sparseArray.put(2, ys4Var3);
        sparseArray.put(3, ys4Var4);
        sparseArray.put(4, ys4Var5);
        sparseArray.put(5, ys4Var6);
        sparseArray.put(6, ys4Var7);
        sparseArray.put(7, ys4Var8);
        sparseArray.put(8, ys4Var9);
        sparseArray.put(9, ys4Var10);
        sparseArray.put(10, ys4Var11);
        sparseArray.put(11, ys4Var12);
        sparseArray.put(12, ys4Var13);
        sparseArray.put(13, ys4Var14);
        sparseArray.put(14, ys4Var15);
        sparseArray.put(15, ys4Var16);
        sparseArray.put(16, ys4Var17);
        sparseArray.put(17, ys4Var18);
        sparseArray.put(18, ys4Var19);
        sparseArray.put(19, ys4Var20);
    }

    public static ys4 valueOf(String str) {
        return (ys4) Enum.valueOf(ys4.class, str);
    }

    public static ys4[] values() {
        return (ys4[]) Y.clone();
    }
}

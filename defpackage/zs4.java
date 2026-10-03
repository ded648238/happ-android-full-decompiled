package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zs4 {
    public static final SparseArray X;
    public static final /* synthetic */ zs4[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    zs4 EF1;

    static {
        zs4 zs4Var = new zs4("MOBILE", 0);
        zs4 zs4Var2 = new zs4("WIFI", 1);
        zs4 zs4Var3 = new zs4("MOBILE_MMS", 2);
        zs4 zs4Var4 = new zs4("MOBILE_SUPL", 3);
        zs4 zs4Var5 = new zs4("MOBILE_DUN", 4);
        zs4 zs4Var6 = new zs4("MOBILE_HIPRI", 5);
        zs4 zs4Var7 = new zs4("WIMAX", 6);
        zs4 zs4Var8 = new zs4("BLUETOOTH", 7);
        zs4 zs4Var9 = new zs4("DUMMY", 8);
        zs4 zs4Var10 = new zs4("ETHERNET", 9);
        zs4 zs4Var11 = new zs4("MOBILE_FOTA", 10);
        zs4 zs4Var12 = new zs4("MOBILE_IMS", 11);
        zs4 zs4Var13 = new zs4("MOBILE_CBS", 12);
        zs4 zs4Var14 = new zs4("WIFI_P2P", 13);
        zs4 zs4Var15 = new zs4("MOBILE_IA", 14);
        zs4 zs4Var16 = new zs4("MOBILE_EMERGENCY", 15);
        zs4 zs4Var17 = new zs4("PROXY", 16);
        zs4 zs4Var18 = new zs4("VPN", 17);
        zs4 zs4Var19 = new zs4("NONE", 18);
        Y = new zs4[]{zs4Var, zs4Var2, zs4Var3, zs4Var4, zs4Var5, zs4Var6, zs4Var7, zs4Var8, zs4Var9, zs4Var10, zs4Var11, zs4Var12, zs4Var13, zs4Var14, zs4Var15, zs4Var16, zs4Var17, zs4Var18, zs4Var19};
        SparseArray sparseArray = new SparseArray();
        X = sparseArray;
        sparseArray.put(0, zs4Var);
        sparseArray.put(1, zs4Var2);
        sparseArray.put(2, zs4Var3);
        sparseArray.put(3, zs4Var4);
        sparseArray.put(4, zs4Var5);
        sparseArray.put(5, zs4Var6);
        sparseArray.put(6, zs4Var7);
        sparseArray.put(7, zs4Var8);
        sparseArray.put(8, zs4Var9);
        sparseArray.put(9, zs4Var10);
        sparseArray.put(10, zs4Var11);
        sparseArray.put(11, zs4Var12);
        sparseArray.put(12, zs4Var13);
        sparseArray.put(13, zs4Var14);
        sparseArray.put(14, zs4Var15);
        sparseArray.put(15, zs4Var16);
        sparseArray.put(16, zs4Var17);
        sparseArray.put(17, zs4Var18);
        sparseArray.put(-1, zs4Var19);
    }

    public static zs4 valueOf(String str) {
        return (zs4) Enum.valueOf(zs4.class, str);
    }

    public static zs4[] values() {
        return (zs4[]) Y.clone();
    }
}

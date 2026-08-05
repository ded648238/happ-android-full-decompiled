package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jb4 {
    public static final SparseArray Q;
    public static final /* synthetic */ jb4[] R;

    /* JADX INFO: Fake field, exist only in values array */
    jb4 EF0;

    static {
        jb4 jb4Var = new jb4("UNKNOWN_MOBILE_SUBTYPE", 0);
        jb4 jb4Var2 = new jb4("GPRS", 1);
        jb4 jb4Var3 = new jb4("EDGE", 2);
        jb4 jb4Var4 = new jb4("UMTS", 3);
        jb4 jb4Var5 = new jb4("CDMA", 4);
        jb4 jb4Var6 = new jb4("EVDO_0", 5);
        jb4 jb4Var7 = new jb4("EVDO_A", 6);
        jb4 jb4Var8 = new jb4("RTT", 7);
        jb4 jb4Var9 = new jb4("HSDPA", 8);
        jb4 jb4Var10 = new jb4("HSUPA", 9);
        jb4 jb4Var11 = new jb4("HSPA", 10);
        jb4 jb4Var12 = new jb4("IDEN", 11);
        jb4 jb4Var13 = new jb4("EVDO_B", 12);
        jb4 jb4Var14 = new jb4("LTE", 13);
        jb4 jb4Var15 = new jb4("EHRPD", 14);
        jb4 jb4Var16 = new jb4("HSPAP", 15);
        jb4 jb4Var17 = new jb4("GSM", 16);
        jb4 jb4Var18 = new jb4("TD_SCDMA", 17);
        jb4 jb4Var19 = new jb4("IWLAN", 18);
        jb4 jb4Var20 = new jb4("LTE_CA", 19);
        R = new jb4[]{jb4Var, jb4Var2, jb4Var3, jb4Var4, jb4Var5, jb4Var6, jb4Var7, jb4Var8, jb4Var9, jb4Var10, jb4Var11, jb4Var12, jb4Var13, jb4Var14, jb4Var15, jb4Var16, jb4Var17, jb4Var18, jb4Var19, jb4Var20, new jb4("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        Q = sparseArray;
        sparseArray.put(0, jb4Var);
        sparseArray.put(1, jb4Var2);
        sparseArray.put(2, jb4Var3);
        sparseArray.put(3, jb4Var4);
        sparseArray.put(4, jb4Var5);
        sparseArray.put(5, jb4Var6);
        sparseArray.put(6, jb4Var7);
        sparseArray.put(7, jb4Var8);
        sparseArray.put(8, jb4Var9);
        sparseArray.put(9, jb4Var10);
        sparseArray.put(10, jb4Var11);
        sparseArray.put(11, jb4Var12);
        sparseArray.put(12, jb4Var13);
        sparseArray.put(13, jb4Var14);
        sparseArray.put(14, jb4Var15);
        sparseArray.put(15, jb4Var16);
        sparseArray.put(16, jb4Var17);
        sparseArray.put(17, jb4Var18);
        sparseArray.put(18, jb4Var19);
        sparseArray.put(19, jb4Var20);
    }

    public static jb4 valueOf(String str) {
        return (jb4) Enum.valueOf(jb4.class, str);
    }

    public static jb4[] values() {
        return (jb4[]) R.clone();
    }
}

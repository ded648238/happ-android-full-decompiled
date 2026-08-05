package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kb4 {
    public static final SparseArray Q;
    public static final /* synthetic */ kb4[] R;

    /* JADX INFO: Fake field, exist only in values array */
    kb4 EF0;

    static {
        kb4 kb4Var = new kb4("MOBILE", 0);
        kb4 kb4Var2 = new kb4("WIFI", 1);
        kb4 kb4Var3 = new kb4("MOBILE_MMS", 2);
        kb4 kb4Var4 = new kb4("MOBILE_SUPL", 3);
        kb4 kb4Var5 = new kb4("MOBILE_DUN", 4);
        kb4 kb4Var6 = new kb4("MOBILE_HIPRI", 5);
        kb4 kb4Var7 = new kb4("WIMAX", 6);
        kb4 kb4Var8 = new kb4("BLUETOOTH", 7);
        kb4 kb4Var9 = new kb4("DUMMY", 8);
        kb4 kb4Var10 = new kb4("ETHERNET", 9);
        kb4 kb4Var11 = new kb4("MOBILE_FOTA", 10);
        kb4 kb4Var12 = new kb4("MOBILE_IMS", 11);
        kb4 kb4Var13 = new kb4("MOBILE_CBS", 12);
        kb4 kb4Var14 = new kb4("WIFI_P2P", 13);
        kb4 kb4Var15 = new kb4("MOBILE_IA", 14);
        kb4 kb4Var16 = new kb4("MOBILE_EMERGENCY", 15);
        kb4 kb4Var17 = new kb4("PROXY", 16);
        kb4 kb4Var18 = new kb4("VPN", 17);
        kb4 kb4Var19 = new kb4("NONE", 18);
        R = new kb4[]{kb4Var, kb4Var2, kb4Var3, kb4Var4, kb4Var5, kb4Var6, kb4Var7, kb4Var8, kb4Var9, kb4Var10, kb4Var11, kb4Var12, kb4Var13, kb4Var14, kb4Var15, kb4Var16, kb4Var17, kb4Var18, kb4Var19};
        SparseArray sparseArray = new SparseArray();
        Q = sparseArray;
        sparseArray.put(0, kb4Var);
        sparseArray.put(1, kb4Var2);
        sparseArray.put(2, kb4Var3);
        sparseArray.put(3, kb4Var4);
        sparseArray.put(4, kb4Var5);
        sparseArray.put(5, kb4Var6);
        sparseArray.put(6, kb4Var7);
        sparseArray.put(7, kb4Var8);
        sparseArray.put(8, kb4Var9);
        sparseArray.put(9, kb4Var10);
        sparseArray.put(10, kb4Var11);
        sparseArray.put(11, kb4Var12);
        sparseArray.put(12, kb4Var13);
        sparseArray.put(13, kb4Var14);
        sparseArray.put(14, kb4Var15);
        sparseArray.put(15, kb4Var16);
        sparseArray.put(16, kb4Var17);
        sparseArray.put(17, kb4Var18);
        sparseArray.put(-1, kb4Var19);
    }

    public static kb4 valueOf(String str) {
        return (kb4) Enum.valueOf(kb4.class, str);
    }

    public static kb4[] values() {
        return (kb4[]) R.clone();
    }
}

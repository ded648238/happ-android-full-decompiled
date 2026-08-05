package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rn5 {
    public static final rn5 Q;
    public static final rn5 R;
    public static final rn5 S;
    public static final rn5 T;
    public static final rn5 U;
    public static final rn5 V;
    public static final /* synthetic */ rn5[] W;

    /* JADX INFO: Fake field, exist only in values array */
    rn5 EF0;

    static {
        rn5 rn5Var = new rn5("OTHER", 0);
        rn5 rn5Var2 = new rn5("ORIENTATION", 1);
        rn5 rn5Var3 = new rn5("BYTE_SEGMENTS", 2);
        Q = rn5Var3;
        rn5 rn5Var4 = new rn5("ERROR_CORRECTION_LEVEL", 3);
        R = rn5Var4;
        rn5 rn5Var5 = new rn5("ERRORS_CORRECTED", 4);
        S = rn5Var5;
        rn5 rn5Var6 = new rn5("ERASURES_CORRECTED", 5);
        rn5 rn5Var7 = new rn5("ISSUE_NUMBER", 6);
        rn5 rn5Var8 = new rn5("SUGGESTED_PRICE", 7);
        rn5 rn5Var9 = new rn5("POSSIBLE_COUNTRY", 8);
        rn5 rn5Var10 = new rn5("UPC_EAN_EXTENSION", 9);
        rn5 rn5Var11 = new rn5("PDF417_EXTRA_METADATA", 10);
        rn5 rn5Var12 = new rn5("STRUCTURED_APPEND_SEQUENCE", 11);
        T = rn5Var12;
        rn5 rn5Var13 = new rn5("STRUCTURED_APPEND_PARITY", 12);
        U = rn5Var13;
        rn5 rn5Var14 = new rn5("SYMBOLOGY_IDENTIFIER", 13);
        V = rn5Var14;
        W = new rn5[]{rn5Var, rn5Var2, rn5Var3, rn5Var4, rn5Var5, rn5Var6, rn5Var7, rn5Var8, rn5Var9, rn5Var10, rn5Var11, rn5Var12, rn5Var13, rn5Var14};
    }

    public static rn5 valueOf(String str) {
        return (rn5) Enum.valueOf(rn5.class, str);
    }

    public static rn5[] values() {
        return (rn5[]) W.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class eo1 {
    public static final eo1 Q;
    public static final eo1 R;
    public static final eo1 S;
    public static final eo1 T;
    public static final eo1 U;
    public static final eo1 V;
    public static final eo1 W;
    public static final /* synthetic */ eo1[] X;

    static {
        eo1 eo1Var = new eo1("ERROR_CORRECTION", 0);
        Q = eo1Var;
        eo1 eo1Var2 = new eo1("CHARACTER_SET", 1);
        R = eo1Var2;
        eo1 eo1Var3 = new eo1("DATA_MATRIX_SHAPE", 2);
        eo1 eo1Var4 = new eo1("DATA_MATRIX_COMPACT", 3);
        eo1 eo1Var5 = new eo1("MIN_SIZE", 4);
        eo1 eo1Var6 = new eo1("MAX_SIZE", 5);
        eo1 eo1Var7 = new eo1("MARGIN", 6);
        S = eo1Var7;
        eo1 eo1Var8 = new eo1("PDF417_COMPACT", 7);
        eo1 eo1Var9 = new eo1("PDF417_COMPACTION", 8);
        eo1 eo1Var10 = new eo1("PDF417_DIMENSIONS", 9);
        eo1 eo1Var11 = new eo1("PDF417_AUTO_ECI", 10);
        eo1 eo1Var12 = new eo1("AZTEC_LAYERS", 11);
        eo1 eo1Var13 = new eo1("QR_VERSION", 12);
        T = eo1Var13;
        eo1 eo1Var14 = new eo1("QR_MASK_PATTERN", 13);
        U = eo1Var14;
        eo1 eo1Var15 = new eo1("QR_COMPACT", 14);
        V = eo1Var15;
        eo1 eo1Var16 = new eo1("GS1_FORMAT", 15);
        W = eo1Var16;
        X = new eo1[]{eo1Var, eo1Var2, eo1Var3, eo1Var4, eo1Var5, eo1Var6, eo1Var7, eo1Var8, eo1Var9, eo1Var10, eo1Var11, eo1Var12, eo1Var13, eo1Var14, eo1Var15, eo1Var16, new eo1("FORCE_CODE_SET", 16), new eo1("FORCE_C40", 17), new eo1("CODE128_COMPACT", 18)};
    }

    public static eo1 valueOf(String str) {
        return (eo1) Enum.valueOf(eo1.class, str);
    }

    public static eo1[] values() {
        return (eo1[]) X.clone();
    }
}

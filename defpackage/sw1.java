package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sw1 {
    public static final sw1 X;
    public static final sw1 Y;
    public static final sw1 Z;
    public static final sw1 c0;
    public static final sw1 d0;
    public static final sw1 e0;
    public static final sw1 f0;
    public static final /* synthetic */ sw1[] g0;

    static {
        sw1 sw1Var = new sw1("ERROR_CORRECTION", 0);
        X = sw1Var;
        sw1 sw1Var2 = new sw1("CHARACTER_SET", 1);
        Y = sw1Var2;
        sw1 sw1Var3 = new sw1("DATA_MATRIX_SHAPE", 2);
        sw1 sw1Var4 = new sw1("DATA_MATRIX_COMPACT", 3);
        sw1 sw1Var5 = new sw1("MIN_SIZE", 4);
        sw1 sw1Var6 = new sw1("MAX_SIZE", 5);
        sw1 sw1Var7 = new sw1("MARGIN", 6);
        Z = sw1Var7;
        sw1 sw1Var8 = new sw1("PDF417_COMPACT", 7);
        sw1 sw1Var9 = new sw1("PDF417_COMPACTION", 8);
        sw1 sw1Var10 = new sw1("PDF417_DIMENSIONS", 9);
        sw1 sw1Var11 = new sw1("PDF417_AUTO_ECI", 10);
        sw1 sw1Var12 = new sw1("AZTEC_LAYERS", 11);
        sw1 sw1Var13 = new sw1("QR_VERSION", 12);
        c0 = sw1Var13;
        sw1 sw1Var14 = new sw1("QR_MASK_PATTERN", 13);
        d0 = sw1Var14;
        sw1 sw1Var15 = new sw1("QR_COMPACT", 14);
        e0 = sw1Var15;
        sw1 sw1Var16 = new sw1("GS1_FORMAT", 15);
        f0 = sw1Var16;
        g0 = new sw1[]{sw1Var, sw1Var2, sw1Var3, sw1Var4, sw1Var5, sw1Var6, sw1Var7, sw1Var8, sw1Var9, sw1Var10, sw1Var11, sw1Var12, sw1Var13, sw1Var14, sw1Var15, sw1Var16, new sw1("FORCE_CODE_SET", 16), new sw1("FORCE_C40", 17), new sw1("CODE128_COMPACT", 18)};
    }

    public static sw1 valueOf(String str) {
        return (sw1) Enum.valueOf(sw1.class, str);
    }

    public static sw1[] values() {
        return (sw1[]) g0.clone();
    }
}

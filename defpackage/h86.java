package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h86 {
    public static final h86 X;
    public static final h86 Y;
    public static final h86 Z;
    public static final h86 c0;
    public static final h86 d0;
    public static final h86 e0;
    public static final /* synthetic */ h86[] f0;

    /* JADX INFO: Fake field, exist only in values array */
    h86 EF0;

    static {
        h86 h86Var = new h86("OTHER", 0);
        h86 h86Var2 = new h86("ORIENTATION", 1);
        h86 h86Var3 = new h86("BYTE_SEGMENTS", 2);
        X = h86Var3;
        h86 h86Var4 = new h86("ERROR_CORRECTION_LEVEL", 3);
        Y = h86Var4;
        h86 h86Var5 = new h86("ERRORS_CORRECTED", 4);
        Z = h86Var5;
        h86 h86Var6 = new h86("ERASURES_CORRECTED", 5);
        h86 h86Var7 = new h86("ISSUE_NUMBER", 6);
        h86 h86Var8 = new h86("SUGGESTED_PRICE", 7);
        h86 h86Var9 = new h86("POSSIBLE_COUNTRY", 8);
        h86 h86Var10 = new h86("UPC_EAN_EXTENSION", 9);
        h86 h86Var11 = new h86("PDF417_EXTRA_METADATA", 10);
        h86 h86Var12 = new h86("STRUCTURED_APPEND_SEQUENCE", 11);
        c0 = h86Var12;
        h86 h86Var13 = new h86("STRUCTURED_APPEND_PARITY", 12);
        d0 = h86Var13;
        h86 h86Var14 = new h86("SYMBOLOGY_IDENTIFIER", 13);
        e0 = h86Var14;
        f0 = new h86[]{h86Var, h86Var2, h86Var3, h86Var4, h86Var5, h86Var6, h86Var7, h86Var8, h86Var9, h86Var10, h86Var11, h86Var12, h86Var13, h86Var14};
    }

    public static h86 valueOf(String str) {
        return (h86) Enum.valueOf(h86.class, str);
    }

    public static h86[] values() {
        return (h86[]) f0.clone();
    }
}

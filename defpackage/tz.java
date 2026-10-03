package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class tz {
    public static final tz X;
    public static final tz Y;
    public static final tz Z;
    public static final tz c0;
    public static final tz d0;
    public static final tz e0;
    public static final tz f0;
    public static final tz g0;
    public static final tz h0;
    public static final tz i0;
    public static final tz j0;
    public static final tz k0;
    public static final tz l0;
    public static final tz m0;
    public static final tz n0;
    public static final tz o0;
    public static final tz p0;
    public static final /* synthetic */ tz[] q0;

    static {
        tz tzVar = new tz("AZTEC", 0);
        X = tzVar;
        tz tzVar2 = new tz("CODABAR", 1);
        Y = tzVar2;
        tz tzVar3 = new tz("CODE_39", 2);
        Z = tzVar3;
        tz tzVar4 = new tz("CODE_93", 3);
        c0 = tzVar4;
        tz tzVar5 = new tz("CODE_128", 4);
        d0 = tzVar5;
        tz tzVar6 = new tz("DATA_MATRIX", 5);
        e0 = tzVar6;
        tz tzVar7 = new tz("EAN_8", 6);
        f0 = tzVar7;
        tz tzVar8 = new tz("EAN_13", 7);
        g0 = tzVar8;
        tz tzVar9 = new tz("ITF", 8);
        h0 = tzVar9;
        tz tzVar10 = new tz("MAXICODE", 9);
        i0 = tzVar10;
        tz tzVar11 = new tz("PDF_417", 10);
        j0 = tzVar11;
        tz tzVar12 = new tz("QR_CODE", 11);
        k0 = tzVar12;
        tz tzVar13 = new tz("RSS_14", 12);
        l0 = tzVar13;
        tz tzVar14 = new tz("RSS_EXPANDED", 13);
        m0 = tzVar14;
        tz tzVar15 = new tz("UPC_A", 14);
        n0 = tzVar15;
        tz tzVar16 = new tz("UPC_E", 15);
        o0 = tzVar16;
        tz tzVar17 = new tz("UPC_EAN_EXTENSION", 16);
        p0 = tzVar17;
        q0 = new tz[]{tzVar, tzVar2, tzVar3, tzVar4, tzVar5, tzVar6, tzVar7, tzVar8, tzVar9, tzVar10, tzVar11, tzVar12, tzVar13, tzVar14, tzVar15, tzVar16, tzVar17};
    }

    public static tz valueOf(String str) {
        return (tz) Enum.valueOf(tz.class, str);
    }

    public static tz[] values() {
        return (tz[]) q0.clone();
    }
}

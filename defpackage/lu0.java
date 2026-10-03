package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lu0 {
    public static final float[] a;
    public static final float[] b;
    public static final oz7 c;
    public static final oz7 d;
    public static final h96 e;
    public static final h96 f;
    public static final h96 g;
    public static final h96 h;
    public static final h96 i;
    public static final h96 j;
    public static final h96 k;
    public static final h96 l;
    public static final h96 m;
    public static final h96 n;
    public static final h96 o;
    public static final h96 p;
    public static final h96 q;
    public static final h96 r;
    public static final mu3 s;
    public static final mu3 t;
    public static final h96 u;
    public static final h96 v;
    public static final h96 w;
    public static final vy4 x;
    public static final iu0[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        oz7 oz7Var = new oz7(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        oz7 oz7Var2 = new oz7(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        oz7 oz7Var3 = new oz7(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = oz7Var3;
        oz7 oz7Var4 = new oz7(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = oz7Var4;
        sm8 sm8Var = ih4.f0;
        h96 h96Var = new h96("sRGB IEC61966-2.1", fArr, sm8Var, oz7Var, 0);
        e = h96Var;
        h96 h96Var2 = new h96("sRGB IEC61966-2.1 (Linear)", fArr, sm8Var, 1.0d, 0.0f, 1.0f, 1);
        f = h96Var2;
        h96 h96Var3 = new h96("scRGB-nl IEC 61966-2-2:2003", fArr, sm8Var, null, new ku0(0), new ku0(1), -0.799f, 2.399f, oz7Var, 2);
        g = h96Var3;
        h96 h96Var4 = new h96("scRGB IEC 61966-2-2:2003", fArr, sm8Var, 1.0d, -0.5f, 7.499f, 3);
        h = h96Var4;
        h96 h96Var5 = new h96("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, sm8Var, new oz7(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = h96Var5;
        h96 h96Var6 = new h96("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, sm8Var, new oz7(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = h96Var6;
        h96 h96Var7 = new h96("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new sm8(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = h96Var7;
        h96 h96Var8 = new h96("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, sm8Var, oz7Var, 7);
        l = h96Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        h96 h96Var9 = new h96("NTSC (1953)", fArr2, ih4.c0, new oz7(d4, d5, d6, d2, d3), 8);
        m = h96Var9;
        h96 h96Var10 = new h96("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, sm8Var, new oz7(d4, d5, d6, d2, d3), 9);
        n = h96Var10;
        h96 h96Var11 = new h96("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, sm8Var, 2.2d, 0.0f, 1.0f, 10);
        o = h96Var11;
        h96 h96Var12 = new h96("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, ih4.d0, new oz7(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = h96Var12;
        sm8 sm8Var2 = ih4.e0;
        h96 h96Var13 = new h96("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, sm8Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = h96Var13;
        h96 h96Var14 = new h96("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, sm8Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = h96Var14;
        mu3 mu3Var = new mu3(12884901889L, "Generic XYZ", 14, 1);
        s = mu3Var;
        mu3 mu3Var2 = new mu3(12884901890L, "Generic L*a*b*", 15, 0);
        t = mu3Var2;
        h96 h96Var15 = new h96("None", fArr, sm8Var, oz7Var2, 16);
        u = h96Var15;
        h96 h96Var16 = new h96("Hybrid Log Gamma encoding", fArr3, sm8Var, null, new ku0(2), new ku0(3), 0.0f, 1.0f, oz7Var3, 17);
        v = h96Var16;
        h96 h96Var17 = new h96("Perceptual Quantizer encoding", fArr3, sm8Var, null, new ku0(4), new ku0(5), 0.0f, 1.0f, oz7Var4, 18);
        w = h96Var17;
        vy4 vy4Var = new vy4(19, "Oklab", 12884901890L);
        x = vy4Var;
        y = new iu0[]{h96Var, h96Var2, h96Var3, h96Var4, h96Var5, h96Var6, h96Var7, h96Var8, h96Var9, h96Var10, h96Var11, h96Var12, h96Var13, h96Var14, mu3Var, mu3Var2, h96Var15, h96Var16, h96Var17, vy4Var};
    }

    public static double a(oz7 oz7Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = oz7Var.b;
        double d6 = oz7Var.c;
        double d7 = oz7Var.d;
        double d8 = oz7Var.e;
        double d9 = oz7Var.f;
        double d10 = d5 * d4;
        return (oz7Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(oz7 oz7Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / oz7Var.b;
        double d5 = 1.0d / oz7Var.c;
        double d6 = 1.0d / oz7Var.d;
        double d7 = oz7Var.e;
        double d8 = oz7Var.f;
        double d9 = (d2 * d3) / (oz7Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(oz7 oz7Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = oz7Var.b;
        double d6 = oz7Var.d;
        double pow = (Math.pow(d4, d6) * oz7Var.c) + d5;
        return Math.pow((pow >= 0.0d ? pow : 0.0d) / ((Math.pow(d4, d6) * oz7Var.f) + oz7Var.e), oz7Var.g) * d3;
    }

    public static double d(oz7 oz7Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -oz7Var.b;
        double d6 = oz7Var.e;
        double d7 = 1.0d / oz7Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-oz7Var.f)) + oz7Var.c), 1.0d / oz7Var.d) * d3;
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v67 extends l77 implements a31 {
    public static final v67 c0 = new v67(0);
    public static final v67 d0 = new v67(1);
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v67(int i) {
        super(double[].class);
        this.Z = i;
        switch (i) {
            case 1:
                super(float[].class);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        int i = this.Z;
        Class cls = this.X;
        switch (i) {
            case 0:
                sg3 k = l77.k(ur6Var, n30Var, cls);
                if (k == null) {
                    return this;
                }
                int ordinal = k.Y.ordinal();
                return (ordinal == 7 || ordinal == 10) ? x67.d0 : this;
            default:
                sg3 k2 = l77.k(ur6Var, n30Var, cls);
                if (k2 == null) {
                    return this;
                }
                int ordinal2 = k2.Y.ordinal();
                return (ordinal2 == 7 || ordinal2 == 10) ? y67.d0 : this;
        }
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        switch (this.Z) {
            case 0:
                if (((double[]) obj).length == 0) {
                    break;
                }
                break;
            default:
                if (((float[]) obj).length == 0) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.gj3
    public final /* bridge */ /* synthetic */ void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.Z) {
            case 0:
                o((double[]) obj, wg3Var, ur6Var);
                break;
            default:
                p((float[]) obj, wg3Var, ur6Var);
                break;
        }
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.Z) {
            case 0:
                double[] dArr = (double[]) obj;
                qw5 e = f58Var.e(wg3Var, f58Var.d(dArr, nj3.VALUE_EMBEDDED_OBJECT));
                o(dArr, wg3Var, ur6Var);
                f58Var.f(wg3Var, e);
                break;
            default:
                float[] fArr = (float[]) obj;
                qw5 e2 = f58Var.e(wg3Var, f58Var.d(fArr, nj3.VALUE_EMBEDDED_OBJECT));
                p(fArr, wg3Var, ur6Var);
                f58Var.f(wg3Var, e2);
                break;
        }
    }

    public void o(double[] dArr, wg3 wg3Var, ur6 ur6Var) {
        int length = dArr.length << 3;
        byte[] bArr = new byte[length];
        int i = 0;
        for (double d : dArr) {
            long doubleToLongBits = Double.doubleToLongBits(d);
            int i2 = (int) (doubleToLongBits >> 32);
            bArr[i] = (byte) (i2 >> 24);
            bArr[i + 1] = (byte) (i2 >> 16);
            bArr[i + 2] = (byte) (i2 >> 8);
            bArr[i + 3] = (byte) i2;
            int i3 = (int) doubleToLongBits;
            bArr[i + 4] = (byte) (i3 >> 24);
            bArr[i + 5] = (byte) (i3 >> 16);
            bArr[i + 6] = (byte) (i3 >> 8);
            bArr[i + 7] = (byte) i3;
            i += 8;
        }
        wg3Var.v(ur6Var.X.Y.f0, bArr, 0, length);
    }

    public void p(float[] fArr, wg3 wg3Var, ur6 ur6Var) {
        int length = fArr.length << 2;
        byte[] bArr = new byte[length];
        int i = 0;
        for (float f : fArr) {
            int floatToIntBits = Float.floatToIntBits(f);
            bArr[i] = (byte) (floatToIntBits >> 24);
            bArr[i + 1] = (byte) (floatToIntBits >> 16);
            int i2 = i + 3;
            bArr[i + 2] = (byte) (floatToIntBits >> 8);
            i += 4;
            bArr[i2] = (byte) floatToIntBits;
        }
        wg3Var.v(ur6Var.X.Y.f0, bArr, 0, length);
    }
}

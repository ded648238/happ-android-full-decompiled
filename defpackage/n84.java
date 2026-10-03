package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n84 implements af1 {
    public boolean X;
    public long Y = 9223372034707292159L;
    public long Z = 0;
    public final /* synthetic */ p84 c0;

    public n84(p84 p84Var) {
        this.c0 = p84Var;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.c0.Z();
    }

    public final void a(vu2 vu2Var, float f) {
        p84 p84Var = this.c0;
        f7 f7Var = p84Var.p0;
        if (f7Var == null) {
            f7Var = new f7();
            p84Var.p0 = f7Var;
        }
        int B0 = kt.B0(vu2Var, (vu2[]) f7Var.c);
        if (B0 >= 0) {
            float[] fArr = (float[]) f7Var.d;
            if (fArr[B0] != f) {
                fArr[B0] = f;
                ((byte[]) f7Var.e)[B0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) f7Var.e;
                if (bArr[B0] == 2) {
                    bArr[B0] = 0;
                    return;
                }
                return;
            }
        }
        int i = f7Var.b;
        vu2[] vu2VarArr = (vu2[]) f7Var.c;
        if (i == vu2VarArr.length) {
            int i2 = i * 2;
            f7Var.c = (vu2[]) Arrays.copyOf(vu2VarArr, i2);
            f7Var.d = Arrays.copyOf((float[]) f7Var.d, i2);
            f7Var.e = Arrays.copyOf((byte[]) f7Var.e, i2);
        }
        ((vu2[]) f7Var.c)[i] = vu2Var;
        ((byte[]) f7Var.e)[i] = 3;
        ((float[]) f7Var.d)[i] = f;
        f7Var.b++;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.c0.getDensity();
    }
}

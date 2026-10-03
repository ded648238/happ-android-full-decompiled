package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv7 {
    public final int a;
    public final xy b;
    public final l0 c;
    public zv7 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ aw7 h;

    public zv7(aw7 aw7Var, int i, xy xyVar, l0 l0Var) {
        this.h = aw7Var;
        this.a = i;
        this.b = xyVar;
        this.c = l0Var;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        j16 j16Var;
        j16 j16Var2;
        long j5 = this.h.f;
        xy xyVar = this.b;
        wu4 c0 = ut.c0(xyVar, 2);
        LayoutNode e0 = ut.e0(xyVar);
        if (e0.L()) {
            if (e0.getOuterCoordinator$ui() != c0) {
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = c0.Z;
                wu4 outerCoordinator$ui = e0.getOuterCoordinator$ui();
                outerCoordinator$ui.getClass();
                j16Var = new j16(yl0.P(outerCoordinator$ui.E(c0, floatToRawIntBits)), (4294967295L & (((int) (r3 & 4294967295L)) + ((int) (j6 & 4294967295L)))) | ((((int) (r3 >> 32)) + ((int) (j6 >> 32))) << 32), j3, j4, j5, fArr, xyVar);
            } else {
                j16Var = new j16(j, j2, j3, j4, j5, fArr, xyVar);
            }
            j16Var2 = j16Var;
        } else {
            j16Var2 = null;
        }
        if (j16Var2 == null) {
            return;
        }
        this.c.invoke(j16Var2);
    }

    public final void b() {
        aw7 aw7Var = this.h;
        pp4 pp4Var = aw7Var.a;
        int i = this.a;
        zv7 zv7Var = (zv7) pp4Var.g(i);
        if (zv7Var != null) {
            if (zv7Var == this) {
                zv7 zv7Var2 = this.d;
                this.d = null;
                if (zv7Var2 != null) {
                    int d = pp4Var.d(i);
                    Object[] objArr = pp4Var.c;
                    Object obj = objArr[d];
                    pp4Var.b[d] = i;
                    objArr[d] = zv7Var2;
                    return;
                }
                LayoutNode e0 = ut.e0(this.b.X);
                if (e0.K()) {
                    kx5 rectManager = yv3.a(e0).getRectManager();
                    rectManager.getClass();
                    if (e0.f0 != -4) {
                        ge geVar = rectManager.c;
                        int e = rectManager.e(e0);
                        long[] jArr = (long[]) geVar.Z;
                        int i2 = e + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int d2 = pp4Var.d(i);
            Object[] objArr2 = pp4Var.c;
            Object obj2 = objArr2[d2];
            pp4Var.b[d2] = i;
            objArr2[d2] = zv7Var;
            while (true) {
                zv7 zv7Var3 = zv7Var.d;
                if (zv7Var3 == null) {
                    break;
                }
                if (zv7Var3 == this) {
                    zv7Var.d = this.d;
                    this.d = null;
                    return;
                }
                zv7Var = zv7Var3;
            }
        }
        zv7 zv7Var4 = aw7Var.b;
        if (zv7Var4 == this) {
            aw7Var.b = zv7Var4.d;
            this.d = null;
            return;
        }
        zv7 zv7Var5 = zv7Var4 != null ? zv7Var4.d : null;
        while (true) {
            zv7 zv7Var6 = zv7Var4;
            zv7Var4 = zv7Var5;
            if (zv7Var4 == null) {
                return;
            }
            if (zv7Var4 == this) {
                if (zv7Var6 != null) {
                    zv7Var6.d = zv7Var4.d;
                }
                this.d = null;
                return;
            }
            zv7Var5 = zv7Var4.d;
        }
    }
}

package defpackage;

import android.view.KeyEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bv0 extends v0 {
    public ji2 L0;
    public boolean M0;
    public final up4 N0;
    public final up4 O0;

    public bv0(ji2 ji2Var, ji2 ji2Var2, b43 b43Var, rp4 rp4Var, boolean z) {
        super(rp4Var, b43Var, false, z, null, null, ji2Var);
        this.L0 = ji2Var2;
        this.M0 = true;
        int i = z74.a;
        this.N0 = new up4(6);
        this.O0 = new up4(6);
    }

    @Override // defpackage.cn4
    public final void O0() {
        j1();
    }

    @Override // defpackage.v0
    public final void X0(gp6 gp6Var) {
        if (this.L0 != null) {
            p7 p7Var = new p7(20, this);
            uo3[] uo3VarArr = ep6.a;
            gp6Var.a(to6.c, new l3(null, p7Var));
        }
    }

    @Override // defpackage.v0
    public final tl7 Y0() {
        return pl7.a(new md(1, this));
    }

    @Override // defpackage.v0
    public final void f1() {
        j1();
    }

    @Override // defpackage.v0
    public final boolean g1(KeyEvent keyEvent) {
        boolean z;
        long E = kp3.E(keyEvent);
        b31 b31Var = null;
        if (this.L0 != null) {
            up4 up4Var = this.N0;
            if (up4Var.d(E) == null) {
                up4Var.g(E, d01.G(I0(), null, null, new o5(this, b31Var, 6), 3));
                z = true;
                return z;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.v0
    public final void h1(KeyEvent keyEvent) {
        long E = kp3.E(keyEvent);
        up4 up4Var = this.N0;
        boolean z = false;
        if (up4Var.d(E) != null) {
            fe3 fe3Var = (fe3) up4Var.d(E);
            if (fe3Var != null) {
                if (fe3Var.h()) {
                    fe3Var.m(null);
                } else {
                    z = true;
                }
            }
            up4Var.f(E);
        }
        if (z) {
            return;
        }
        this.v0.invoke();
    }

    public final void j1() {
        char c;
        long j;
        long j2;
        char c2;
        up4 up4Var = this.N0;
        Object[] objArr = up4Var.c;
        long[] jArr = up4Var.a;
        int length = jArr.length - 2;
        char c3 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            c2 = c3;
                            ((fe3) objArr[(i << 3) + i3]).m(null);
                        } else {
                            c2 = c3;
                        }
                        j3 >>= 8;
                        i3++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        up4Var.a();
        up4 up4Var2 = this.O0;
        Object[] objArr2 = up4Var2.c;
        long[] jArr2 = up4Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((yu0) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        up4Var2.a();
    }
}

package defpackage;

import androidx.constraintlayout.widget.b;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ka2 extends xt2 {
    public int A0;
    public r10 B0;
    public s10 C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public e11[] X0;
    public e11[] Y0;
    public int[] Z0;
    public e11[] a1;
    public int b1;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public boolean y0;
    public int z0;

    @Override // defpackage.xt2
    public final void S() {
        for (int i = 0; i < this.r0; i++) {
            e11 e11Var = this.q0[i];
            if (e11Var != null) {
                e11Var.F = true;
            }
        }
    }

    public final int T(e11 e11Var, int i) {
        e11 e11Var2;
        if (e11Var != null) {
            int[] iArr = e11Var.p0;
            if (iArr[1] == 3) {
                int i2 = e11Var.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (e11Var.z * i);
                        if (i3 != e11Var.k()) {
                            e11Var.g = true;
                            V(iArr[0], e11Var.q(), 1, i3, e11Var);
                        }
                        return i3;
                    }
                    e11Var2 = e11Var;
                    if (i2 == 1) {
                        return e11Var2.k();
                    }
                    if (i2 == 3) {
                        return (int) ((e11Var2.q() * e11Var2.W) + 0.5f);
                    }
                }
            } else {
                e11Var2 = e11Var;
            }
            return e11Var2.k();
        }
        return 0;
    }

    public final int U(e11 e11Var, int i) {
        e11 e11Var2;
        if (e11Var != null) {
            int[] iArr = e11Var.p0;
            if (iArr[0] == 3) {
                int i2 = e11Var.r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (e11Var.w * i);
                        if (i3 != e11Var.q()) {
                            e11Var.g = true;
                            V(1, i3, iArr[1], e11Var.k(), e11Var);
                        }
                        return i3;
                    }
                    e11Var2 = e11Var;
                    if (i2 == 1) {
                        return e11Var2.q();
                    }
                    if (i2 == 3) {
                        return (int) ((e11Var2.k() * e11Var2.W) + 0.5f);
                    }
                }
            } else {
                e11Var2 = e11Var;
            }
            return e11Var2.q();
        }
        return 0;
    }

    public final void V(int i, int i2, int i3, int i4, e11 e11Var) {
        s10 s10Var;
        e11 e11Var2;
        r10 r10Var = this.B0;
        while (true) {
            s10Var = this.C0;
            if (s10Var != null || (e11Var2 = this.T) == null) {
                break;
            } else {
                this.C0 = ((f11) e11Var2).u0;
            }
        }
        r10Var.a = i;
        r10Var.b = i3;
        r10Var.c = i2;
        r10Var.d = i4;
        ((b) s10Var).b(e11Var, r10Var);
        e11Var.O(r10Var.e);
        e11Var.L(r10Var.f);
        e11Var.E = r10Var.h;
        e11Var.I(r10Var.g);
    }

    @Override // defpackage.e11
    public final void b(l24 l24Var, boolean z) {
        e11 e11Var;
        float f;
        int i;
        ArrayList arrayList = this.W0;
        super.b(l24Var, z);
        e11 e11Var2 = this.T;
        boolean z2 = e11Var2 != null && ((f11) e11Var2).v0;
        int i2 = this.T0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((ia2) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((ia2) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                for (int i5 = 0; i5 < this.b1; i5++) {
                    this.a1[i5].D();
                }
                int[] iArr = this.Z0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.J0;
                e11 e11Var3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.J0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    e11 e11Var4 = this.Y0[i];
                    if (e11Var4 != null) {
                        m01 m01Var = e11Var4.I;
                        if (e11Var4.g0 != 8) {
                            if (i8 == 0) {
                                e11Var4.f(m01Var, this.I, this.w0);
                                e11Var4.i0 = this.D0;
                                e11Var4.d0 = f;
                            }
                            if (i8 == i6 - 1) {
                                e11Var4.f(e11Var4.K, this.K, this.x0);
                            }
                            if (i8 > 0 && e11Var3 != null) {
                                m01 m01Var2 = e11Var3.K;
                                e11Var4.f(m01Var, m01Var2, this.P0);
                                e11Var3.f(m01Var2, m01Var, 0);
                            }
                            e11Var3 = e11Var4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    e11 e11Var5 = this.X0[i9];
                    if (e11Var5 != null) {
                        m01 m01Var3 = e11Var5.J;
                        if (e11Var5.g0 != 8) {
                            if (i9 == 0) {
                                e11Var5.f(m01Var3, this.J, this.s0);
                                e11Var5.j0 = this.E0;
                                e11Var5.e0 = this.K0;
                            }
                            if (i9 == i7 - 1) {
                                e11Var5.f(e11Var5.L, this.L, this.t0);
                            }
                            if (i9 > 0 && e11Var3 != null) {
                                m01 m01Var4 = e11Var3.L;
                                e11Var5.f(m01Var3, m01Var4, this.Q0);
                                e11Var3.f(m01Var4, m01Var3, 0);
                            }
                            e11Var3 = e11Var5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.V0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        e11[] e11VarArr = this.a1;
                        if (i12 < e11VarArr.length && (e11Var = e11VarArr[i12]) != null && e11Var.g0 != 8) {
                            e11 e11Var6 = this.Y0[i10];
                            e11 e11Var7 = this.X0[i11];
                            if (e11Var != e11Var6) {
                                e11Var.f(e11Var.I, e11Var6.I, 0);
                                e11Var.f(e11Var.K, e11Var6.K, 0);
                            }
                            if (e11Var != e11Var7) {
                                e11Var.f(e11Var.J, e11Var7.J, 0);
                                e11Var.f(e11Var.L, e11Var7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((ia2) arrayList.get(0)).b(0, z2, true);
        }
        this.y0 = false;
    }
}

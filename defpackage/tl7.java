package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tl7 extends cn4 implements qf5, af1, of5 {
    public Object n0;
    public Object o0;
    public PointerInputEventHandler p0;
    public k47 q0;
    public ef5 r0 = pl7.a;
    public final wq4 s0;
    public final wq4 t0;
    public final wq4 u0;
    public ef5 v0;
    public long w0;

    public tl7(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.n0 = obj;
        this.o0 = obj2;
        this.p0 = pointerInputEventHandler;
        wq4 wq4Var = new wq4(0, new sl7[16]);
        this.s0 = wq4Var;
        this.t0 = wq4Var;
        this.u0 = new wq4(0, new sl7[16]);
        this.w0 = 0L;
    }

    @Override // defpackage.of5
    public final void C0() {
        W0();
    }

    @Override // defpackage.of5
    public final void K() {
        ef5 ef5Var = this.v0;
        if (ef5Var == null) {
            return;
        }
        List list = ef5Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((lf5) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    lf5 lf5Var = (lf5) list.get(i2);
                    long j = lf5Var.a;
                    long j2 = lf5Var.c;
                    long j3 = lf5Var.b;
                    float f = lf5Var.e;
                    boolean z = lf5Var.d;
                    arrayList.add(new lf5(j, j3, j2, false, f, j3, j2, z, z, lf5Var.i, 0L, 1.0f, 0L));
                }
                ef5 ef5Var2 = new ef5(arrayList, null);
                this.r0 = ef5Var2;
                V0(ef5Var2, ff5.X);
                V0(ef5Var2, ff5.Y);
                V0(ef5Var2, ff5.Z);
                this.v0 = null;
                return;
            }
        }
    }

    @Override // defpackage.cn4
    public final void N0() {
        W0();
    }

    public final Object U0(xi2 xi2Var, b31 b31Var) {
        int i = 1;
        nk0 nk0Var = new nk0(1, h71.C(b31Var));
        nk0Var.u();
        sl7 sl7Var = new sl7(this, nk0Var);
        synchronized (this.t0) {
            this.s0.b(sl7Var);
            new vi6(h71.C(h71.u(sl7Var, sl7Var, xi2Var)), j41.X).f(r98.a);
        }
        nk0Var.w(new wg7(i, sl7Var));
        return nk0Var.r();
    }

    public final void V0(ef5 ef5Var, ff5 ff5Var) {
        nk0 nk0Var;
        nk0 nk0Var2;
        synchronized (this.t0) {
            wq4 wq4Var = this.u0;
            wq4Var.c(wq4Var.Z, this.s0);
        }
        try {
            int ordinal = ff5Var.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    wq4 wq4Var2 = this.u0;
                    int i = wq4Var2.Z - 1;
                    Object[] objArr = wq4Var2.X;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            sl7 sl7Var = (sl7) objArr[i];
                            if (ff5Var == sl7Var.c0 && (nk0Var2 = sl7Var.Z) != null) {
                                sl7Var.Z = null;
                                nk0Var2.f(ef5Var);
                            }
                            i--;
                        }
                    }
                    this.u0.g();
                }
                if (ordinal != 2) {
                    throw new qu4();
                }
            }
            wq4 wq4Var3 = this.u0;
            Object[] objArr2 = wq4Var3.X;
            int i2 = wq4Var3.Z;
            for (int i3 = 0; i3 < i2; i3++) {
                sl7 sl7Var2 = (sl7) objArr2[i3];
                if (ff5Var == sl7Var2.c0 && (nk0Var = sl7Var2.Z) != null) {
                    sl7Var2.Z = null;
                    nk0Var.f(ef5Var);
                }
            }
            this.u0.g();
        } catch (Throwable th) {
            this.u0.g();
            throw th;
        }
    }

    public final void W0() {
        k47 k47Var = this.q0;
        if (k47Var != null) {
            k47Var.l(new pf5("Pointer input was reset"));
            this.q0 = null;
        }
    }

    @Override // defpackage.af1
    public final float Z() {
        return ut.e0(this).w0.Z();
    }

    @Override // defpackage.ie1
    public final void c() {
        W0();
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return ut.e0(this).w0.getDensity();
    }

    @Override // defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        this.w0 = j;
        if (ff5Var == ff5.X) {
            this.r0 = ef5Var;
        }
        b31 b31Var = null;
        if (this.q0 == null) {
            this.q0 = d01.G(I0(), null, l41.c0, new bi7(this, b31Var, 1), 1);
        }
        V0(ef5Var, ff5Var);
        List list = ef5Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                ef5Var = null;
                break;
            } else if (!hc4.m((lf5) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.v0 = ef5Var;
    }
}

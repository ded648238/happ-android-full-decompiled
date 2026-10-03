package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class v0 extends je1 implements of5, np3, xo6, l18, qy0, hy4, r43 {
    public static final m0 K0 = new m0(0, false);
    public ji5 A0;
    public cv2 B0;
    public final up4 C0;
    public long D0;
    public ji5 E0;
    public rp4 F0;
    public boolean G0;
    public hp H0;
    public k47 I0;
    public final m0 J0;
    public rp4 p0;
    public b43 q0;
    public boolean r0;
    public String s0;
    public w96 t0;
    public boolean u0;
    public ji2 v0;
    public final jd2 w0;
    public b43 x0;
    public tl7 y0;
    public ie1 z0;

    public v0(rp4 rp4Var, b43 b43Var, boolean z, boolean z2, String str, w96 w96Var, ji2 ji2Var) {
        this.p0 = rp4Var;
        this.q0 = b43Var;
        this.r0 = z;
        this.s0 = str;
        this.t0 = w96Var;
        this.u0 = z2;
        this.v0 = ji2Var;
        this.w0 = new jd2(rp4Var, 0, new z(1, this, v0.class, "onFocusChange", "onFocusChange(Z)V", 0, 1));
        int i = z74.a;
        this.C0 = new up4(6);
        this.D0 = 0L;
        rp4 rp4Var2 = this.p0;
        this.F0 = rp4Var2;
        this.G0 = rp4Var2 == null;
        this.J0 = K0;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    @Override // defpackage.np3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F(KeyEvent keyEvent) {
        boolean z;
        e1();
        long E = kp3.E(keyEvent);
        boolean z2 = this.u0;
        int i = 3;
        b31 b31Var = null;
        up4 up4Var = this.C0;
        if (z2) {
            int i2 = 2;
            if (kp3.I(keyEvent) == 2 && n75.i0(keyEvent)) {
                if (up4Var.b(E)) {
                    z = false;
                } else {
                    ji5 ji5Var = new ji5(this.D0);
                    up4Var.g(E, ji5Var);
                    if (this.p0 != null) {
                        d01.G(I0(), null, null, new t0(this, ji5Var, b31Var, i2), 3);
                    }
                    z = true;
                }
                return g1(keyEvent) || z;
            }
        }
        if (this.u0 && kp3.I(keyEvent) == 1 && n75.i0(keyEvent)) {
            ji5 ji5Var2 = (ji5) up4Var.f(E);
            if (ji5Var2 != null) {
                if (this.p0 != null) {
                    d01.G(I0(), null, null, new t0(this, ji5Var2, b31Var, i), 3);
                }
                h1(keyEvent);
            }
            if (ji5Var2 != null) {
            }
        }
    }

    @Override // defpackage.xo6
    public final boolean F0() {
        return true;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.of5
    public void K() {
        cv2 cv2Var;
        rp4 rp4Var = this.p0;
        if (rp4Var != null && (cv2Var = this.B0) != null) {
            rp4Var.b(new dv2(cv2Var));
        }
        this.B0 = null;
        tl7 tl7Var = this.y0;
        if (tl7Var != null) {
            tl7Var.K();
        }
    }

    @Override // defpackage.cn4
    public final void M0() {
        o0();
        if (!this.G0) {
            e1();
        }
        if (this.u0) {
            U0(this.w0);
        }
    }

    @Override // defpackage.cn4
    public final void N0() {
        a1();
        if (this.F0 == null) {
            this.p0 = null;
        }
        ie1 ie1Var = this.z0;
        if (ie1Var != null) {
            V0(ie1Var);
        }
        this.z0 = null;
    }

    public abstract tl7 Y0();

    public final boolean Z0() {
        ry5 ry5Var = new ry5();
        m18.c(this, bm6.o0, new xr0(ry5Var, 0));
        if (ry5Var.X) {
            return true;
        }
        int i = as0.b;
        ViewParent parent = yl0.O(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    public final void a1() {
        rp4 rp4Var = this.p0;
        up4 up4Var = this.C0;
        if (rp4Var != null) {
            ji5 ji5Var = this.A0;
            if (ji5Var != null) {
                rp4Var.b(new ii5(ji5Var));
            }
            ji5 ji5Var2 = this.E0;
            if (ji5Var2 != null) {
                rp4Var.b(new ii5(ji5Var2));
            }
            cv2 cv2Var = this.B0;
            if (cv2Var != null) {
                rp4Var.b(new dv2(cv2Var));
            }
            Object[] objArr = up4Var.c;
            long[] jArr = up4Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                rp4Var.b(new ii5((ji5) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A0 = null;
        this.E0 = null;
        this.B0 = null;
        up4Var.a();
    }

    public final void b1(boolean z) {
        rp4 rp4Var = this.p0;
        if (rp4Var != null) {
            k47 k47Var = this.I0;
            b31 b31Var = null;
            if (k47Var == null || !k47Var.h()) {
                ji5 ji5Var = z ? this.E0 : this.A0;
                if (ji5Var != null) {
                    ii5 ii5Var = new ii5(ji5Var);
                    fe3 fe3Var = (fe3) ((x21) I0()).Y.G0(rt2.Q0);
                    d01.G(I0(), null, null, new q0(rp4Var, ii5Var, fe3Var != null ? fe3Var.E(new l0(0, rp4Var, ii5Var)) : null, b31Var, 0), 3);
                }
            } else {
                k47 k47Var2 = this.I0;
                if (k47Var2 != null) {
                    k47Var2.m(null);
                }
            }
            if (z) {
                this.E0 = null;
            } else {
                this.A0 = null;
            }
        }
    }

    public final void c1(long j, boolean z) {
        rp4 rp4Var = this.p0;
        if (rp4Var != null) {
            k47 k47Var = this.I0;
            if (k47Var == null || !k47Var.h()) {
                ji5 ji5Var = z ? this.E0 : this.A0;
                if (ji5Var != null) {
                    d01.G(I0(), null, null, new r0(ji5Var, rp4Var, (b31) null), 3);
                }
            } else {
                k47Var.m(null);
                d01.G(I0(), null, null, new o0(k47Var, j, rp4Var, (b31) null, 1), 3);
            }
            if (z) {
                this.E0 = null;
            } else {
                this.A0 = null;
            }
        }
    }

    public final void d1(long j, boolean z) {
        rp4 rp4Var = this.p0;
        if (rp4Var != null) {
            ji5 ji5Var = new ji5(j);
            if (Z0()) {
                this.I0 = d01.G(I0(), null, null, new s0(rp4Var, ji5Var, z, this, null), 3);
                return;
            }
            if (z) {
                this.E0 = ji5Var;
            } else {
                this.A0 = ji5Var;
            }
            d01.G(I0(), null, null, new r0(rp4Var, ji5Var, (b31) null), 3);
        }
    }

    public final void e1() {
        if (this.z0 != null) {
            return;
        }
        b43 b43Var = this.r0 ? this.x0 : this.q0;
        if (b43Var != null) {
            if (this.p0 == null) {
                this.p0 = new rp4();
            }
            this.w0.Z0(this.p0);
            rp4 rp4Var = this.p0;
            rp4Var.getClass();
            ie1 a = b43Var.a(rp4Var);
            U0(a);
            this.z0 = a;
        }
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        w96 w96Var = this.t0;
        if (w96Var != null) {
            ep6.c(gp6Var, w96Var.a);
        }
        String str = this.s0;
        k0 k0Var = new k0(this, 1);
        uo3[] uo3VarArr = ep6.a;
        gp6Var.a(to6.b, new l3(str, k0Var));
        if (this.u0) {
            this.w0.g(gp6Var);
        } else {
            gp6Var.a(dp6.j, r98.a);
        }
        X0(gp6Var);
    }

    public abstract boolean g1(KeyEvent keyEvent);

    public abstract void h1(KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r3.z0 == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i1(rp4 rp4Var, b43 b43Var, boolean z, boolean z2, String str, w96 w96Var, ji2 ji2Var) {
        boolean z3;
        ie1 ie1Var;
        boolean z4 = true;
        if (m93.h(this.F0, rp4Var)) {
            z3 = false;
        } else {
            a1();
            this.F0 = rp4Var;
            this.p0 = rp4Var;
            z3 = true;
        }
        if (!m93.h(this.q0, b43Var)) {
            this.q0 = b43Var;
            z3 = true;
        }
        if (this.r0 != z) {
            this.r0 = z;
            if (z) {
                o0();
            }
            z3 = true;
        }
        boolean z5 = this.u0;
        jd2 jd2Var = this.w0;
        if (z5 != z2) {
            if (z2) {
                U0(jd2Var);
            } else {
                V0(jd2Var);
                a1();
            }
            vv2.v(this);
            this.u0 = z2;
        }
        if (!m93.h(this.s0, str)) {
            this.s0 = str;
            vv2.v(this);
        }
        if (!m93.h(this.t0, w96Var)) {
            this.t0 = w96Var;
            vv2.v(this);
        }
        this.v0 = ji2Var;
        boolean z6 = this.G0;
        rp4 rp4Var2 = this.F0;
        if (z6 != (rp4Var2 == null)) {
            boolean z7 = rp4Var2 == null;
            this.G0 = z7;
            if (!z7) {
            }
        }
        z4 = z3;
        if (z4 && ((ie1Var = this.z0) != null || !this.G0)) {
            if (ie1Var != null) {
                V0(ie1Var);
            }
            this.z0 = null;
            e1();
        }
        jd2Var.Z0(this.p0);
    }

    @Override // defpackage.r43
    public final void j0() {
        hp hpVar = this.H0;
        if (hpVar != null) {
            hpVar.L();
        }
    }

    @Override // defpackage.np3
    public final boolean l(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.l18
    public final Object o() {
        return this.J0;
    }

    @Override // defpackage.hy4
    public final void o0() {
        if (this.r0) {
            ck3.L(this, new k0(this, 0));
        }
    }

    @Override // defpackage.r43
    public final void v(ge geVar, ff5 ff5Var) {
        ArrayList arrayList = (ArrayList) geVar.Z;
        e1();
        if (this.u0) {
            if (this.H0 == null) {
                this.H0 = new hp(7, this);
            }
            hp hpVar = this.H0;
            if (hpVar != null) {
                ji2 ji2Var = this.v0;
                v0 v0Var = (v0) hpVar.Y;
                int i = 0;
                if (ff5Var != ff5.Y) {
                    if (ff5Var != ff5.Z || ((i43) hpVar.Z) == null) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        i43 i43Var = (i43) arrayList.get(i);
                        if (i43Var.i && i43Var != ((i43) hpVar.Z)) {
                            hpVar.L();
                            return;
                        }
                        i++;
                    }
                    return;
                }
                i43 i43Var2 = (i43) hpVar.Z;
                if (i43Var2 == null) {
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        i43 i43Var3 = (i43) arrayList.get(i2);
                        if (!i43Var3.h && i43Var3.d) {
                            i43 i43Var4 = (i43) arrayList.get(0);
                            hpVar.Z = i43Var4;
                            v0Var.d1(i43Var4.c, true);
                            i43Var4.i = true;
                            return;
                        }
                    }
                    return;
                }
                long j = i43Var2.c;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    i43 i43Var5 = (i43) arrayList.get(i3);
                    if (i43Var5.h && i43Var5.d) {
                        if (Math.abs(ky4.c(ky4.e(((i43) arrayList.get(0)).c, j))) > ((qi8) hi4.l(v0Var, vy0.t)).f()) {
                            hpVar.L();
                            return;
                        }
                        return;
                    }
                }
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    i43 i43Var6 = (i43) arrayList.get(i4);
                    if (i43Var6.i || !i43Var6.h || i43Var6.d) {
                        int size5 = arrayList.size();
                        while (i < size5) {
                            if (((i43) arrayList.get(i)).i) {
                                hpVar.L();
                                return;
                            }
                            i++;
                        }
                        return;
                    }
                }
                ((i43) arrayList.get(0)).i = true;
                v0Var.c1(j, true);
                ji2Var.invoke();
                hpVar.Z = null;
            }
        }
    }

    @Override // defpackage.of5
    public void y(ef5 ef5Var, ff5 ff5Var, long j) {
        tl7 Y0;
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.D0 = (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L);
        e1();
        if (this.u0 && ff5Var == ff5.Y) {
            int i = ef5Var.f;
            b31 b31Var = null;
            if (i == 4) {
                d01.G(I0(), null, null, new u0(this, b31Var, 0), 3);
            } else if (i == 5) {
                d01.G(I0(), null, null, new u0(this, b31Var, 1), 3);
            }
        }
        if (this.y0 == null && (Y0 = Y0()) != null) {
            U0(Y0);
            this.y0 = Y0;
        }
        tl7 tl7Var = this.y0;
        if (tl7Var != null) {
            tl7Var.y(ef5Var, ff5Var, j);
        }
    }

    public void f1() {
    }

    public void X0(gp6 gp6Var) {
    }
}

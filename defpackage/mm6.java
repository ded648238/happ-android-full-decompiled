package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm6 extends cr1 implements np3, xo6 {
    public nd H0;
    public u92 I0;
    public final zs6 J0;
    public final bm6 K0;
    public final rb1 L0;
    public final rm6 M0;
    public final im6 N0;
    public final hd2 O0;
    public final d21 P0;
    public z0 Q0;
    public km6 R0;
    public ij1 S0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [je1, mm6] */
    /* JADX WARN: Type inference failed for: r1v2, types: [u92] */
    public mm6(nd ndVar, u92 u92Var, rp4 rp4Var, y25 y25Var, nm6 nm6Var, boolean z, boolean z2) {
        super(gm6.a, z, rp4Var, y25Var);
        this.H0 = ndVar;
        this.I0 = u92Var;
        zs6 zs6Var = new zs6(25);
        this.J0 = zs6Var;
        bm6 bm6Var = new bm6();
        bm6Var.n0 = z;
        U0(bm6Var);
        this.K0 = bm6Var;
        rb1 rb1Var = new rb1(new fa1(new mh5(gm6.d)));
        this.L0 = rb1Var;
        nd ndVar2 = this.H0;
        ?? r1 = this.I0;
        rm6 rm6Var = new rm6(nm6Var, ndVar2, r1 == 0 ? rb1Var : r1, y25Var, z2, zs6Var, this, new jm6(this, 0));
        this.M0 = rm6Var;
        im6 im6Var = new im6(rm6Var, z);
        this.N0 = im6Var;
        hd2 hd2Var = new hd2(2, null, 10);
        U0(hd2Var);
        this.O0 = hd2Var;
        d21 d21Var = new d21(y25Var, rm6Var, z2, new jm6(this, 1));
        U0(d21Var);
        this.P0 = d21Var;
        U0(new rs4(im6Var, zs6Var));
        w60 w60Var = new w60();
        w60Var.n0 = d21Var;
        U0(w60Var);
    }

    @Override // defpackage.np3
    public final boolean F(KeyEvent keyEvent) {
        long floatToRawIntBits;
        if (!this.r0 || ((!gp3.a(kp3.E(keyEvent), gp3.D) && !gp3.a(nn3.c(keyEvent.getKeyCode()), gp3.C)) || kp3.I(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.M0.d == y25.X;
        d21 d21Var = this.P0;
        if (z) {
            int i = (int) (d21Var.t0 & 4294967295L);
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(gp3.a(nn3.c(keyEvent.getKeyCode()), gp3.C) ? i : -i));
        } else {
            int i2 = (int) (d21Var.t0 >> 32);
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(gp3.a(nn3.c(keyEvent.getKeyCode()), gp3.C) ? i2 : -i2) << 32);
        }
        d01.G(I0(), null, null, new km6(this, floatToRawIntBits, null, 0), 3);
        return true;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.cn4
    public final void M0() {
        if (this.m0) {
            af1 af1Var = ut.e0(this).w0;
            rb1 rb1Var = this.L0;
            rb1Var.getClass();
            rb1Var.a = new fa1(new mh5(af1Var));
        }
        ij1 ij1Var = this.S0;
        if (ij1Var != null) {
            ij1Var.f = ut.e0(this).w0;
        }
    }

    @Override // defpackage.cr1
    public final Object b1(br1 br1Var, br1 br1Var2) {
        rm6 rm6Var = this.M0;
        Object f = rm6Var.f(zq4.Y, new fn2(br1Var, rm6Var, null, 22), br1Var2);
        return f == j41.X ? f : r98.a;
    }

    @Override // defpackage.ie1
    public final void c() {
        K();
        if (this.m0) {
            af1 af1Var = ut.e0(this).w0;
            rb1 rb1Var = this.L0;
            rb1Var.getClass();
            rb1Var.a = new fa1(new mh5(af1Var));
        }
        ij1 ij1Var = this.S0;
        if (ij1Var != null) {
            ij1Var.f = ut.e0(this).w0;
        }
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        if (this.r0 && (this.Q0 == null || this.R0 == null)) {
            this.Q0 = new z0(19, this);
            this.R0 = new km6(this, null);
        }
        z0 z0Var = this.Q0;
        if (z0Var != null) {
            uo3[] uo3VarArr = ep6.a;
            gp6Var.a(to6.d, new l3(null, z0Var));
        }
        km6 km6Var = this.R0;
        if (km6Var != null) {
            uo3[] uo3VarArr2 = ep6.a;
            gp6Var.a(to6.e, km6Var);
        }
    }

    @Override // defpackage.cr1
    public final void h1(oq1 oq1Var) {
        i41 i41Var = (i41) ((ji2) this.J0.c0).invoke();
        if (i41Var == null) {
            i60.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        } else {
            d01.G(i41Var, null, null, new u96(oq1Var, this, null, 5), 3);
        }
    }

    @Override // defpackage.np3
    public final boolean l(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.cr1
    public final boolean m1() {
        rm6 rm6Var = this.M0;
        if (rm6Var.a.b()) {
            return true;
        }
        nd ndVar = rm6Var.b;
        if (ndVar == null) {
            return false;
        }
        gu1 gu1Var = ndVar.c;
        EdgeEffect edgeEffect = gu1Var.d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? oc.k(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = gu1Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? oc.k(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = gu1Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? oc.k(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = gu1Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? oc.k(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void p1(nd ndVar, u92 u92Var, rp4 rp4Var, y25 y25Var, nm6 nm6Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.r0 != z) {
            this.N0.Y = z;
            this.K0.n0 = z;
            z3 = true;
        } else {
            z3 = false;
        }
        u92 u92Var2 = u92Var == null ? this.L0 : u92Var;
        rm6 rm6Var = this.M0;
        if (!m93.h(rm6Var.a, nm6Var)) {
            rm6Var.a = nm6Var;
            z5 = true;
        }
        rm6Var.b = ndVar;
        if (rm6Var.d != y25Var) {
            rm6Var.d = y25Var;
            z5 = true;
        }
        if (rm6Var.e != z2) {
            rm6Var.e = z2;
        } else {
            z4 = z5;
        }
        rm6Var.c = u92Var2;
        rm6Var.f = this.J0;
        d21 d21Var = this.P0;
        d21Var.n0 = y25Var;
        d21Var.p0 = z2;
        this.H0 = ndVar;
        this.I0 = u92Var;
        fk6 fk6Var = gm6.a;
        y25 y25Var2 = rm6Var.d;
        y25 y25Var3 = y25.X;
        if (y25Var2 != y25Var3) {
            y25Var3 = y25.Y;
        }
        o1(fk6Var, z, rp4Var, y25Var3, z4);
        if (z3) {
            this.Q0 = null;
            this.R0 = null;
            vv2.v(this);
        }
    }

    @Override // defpackage.cr1, defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        List list = ef5Var.a;
        List list2 = ef5Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Boolean) this.q0.invoke(new sf5(((lf5) list.get(i)).i))).booleanValue()) {
                super.y(ef5Var, ff5Var, j);
                break;
            }
            i++;
        }
        if (this.r0) {
            ff5 ff5Var2 = ff5.X;
            if (ff5Var == ff5Var2 && ef5Var.f == 6) {
                if (this.S0 == null) {
                    this.S0 = new ij1(this.M0, new ym2(4, ViewConfiguration.get(yl0.O(this).getContext())), new xw0(2, this, mm6.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 2), ut.e0(this).w0);
                }
                ij1 ij1Var = this.S0;
                if (ij1Var != null) {
                    i41 I0 = I0();
                    if (((k47) ij1Var.h) == null) {
                        ij1Var.h = d01.G(I0, null, null, new sa2(ij1Var, null, 19), 3);
                    }
                }
            }
            ij1 ij1Var2 = this.S0;
            if (ij1Var2 == null || ef5Var.f != 6) {
                return;
            }
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((lf5) list2.get(i2)).c()) {
                    return;
                }
            }
            if (ff5Var == ff5Var2 && ij1Var2.b) {
                ij1Var2.e(ef5Var);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((lf5) list2.get(i3)).a();
                }
            }
            if (ff5Var == ff5.Y && !ij1Var2.b && ij1Var2.e(ef5Var)) {
                int size4 = list2.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((lf5) list2.get(i4)).a();
                }
            }
        }
    }

    @Override // defpackage.cr1
    public final void g1(long j) {
    }
}

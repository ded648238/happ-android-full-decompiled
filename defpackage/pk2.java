package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pk2 extends ky0 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final nq4 e;
    public final x65 f;
    public final /* synthetic */ rk2 g;

    public pk2(rk2 rk2Var, long j, boolean z, boolean z2, ha6 ha6Var) {
        this.g = rk2Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        nq4 nq4Var = vk6.a;
        this.e = new nq4();
        this.f = new x65(qa5.c0, an3.p0);
    }

    @Override // defpackage.ky0
    public final void a(py0 py0Var, xi2 xi2Var) {
        this.g.b.a(py0Var, xi2Var);
    }

    @Override // defpackage.ky0
    public final nq4 b(py0 py0Var, sw6 sw6Var, xi2 xi2Var) {
        return this.g.b.b(py0Var, sw6Var, xi2Var);
    }

    @Override // defpackage.ky0
    public final void c() {
        rk2 rk2Var = this.g;
        rk2Var.A--;
    }

    @Override // defpackage.ky0
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.ky0
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.ky0
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.ky0
    public final long g() {
        return this.a;
    }

    @Override // defpackage.ky0
    public final jy0 h() {
        return this.g.h;
    }

    @Override // defpackage.ky0
    public final qa5 i() {
        return (qa5) this.f.getValue();
    }

    @Override // defpackage.ky0
    public final z31 j() {
        return this.g.b.j();
    }

    @Override // defpackage.ky0
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.ky0
    public final void l(py0 py0Var) {
        rk2 rk2Var = this.g;
        rk2Var.b.l(rk2Var.h);
        rk2Var.b.l(py0Var);
    }

    @Override // defpackage.ky0
    public final oo4 m(po4 po4Var) {
        return this.g.b.m(po4Var);
    }

    @Override // defpackage.ky0
    public final nq4 n(py0 py0Var, sw6 sw6Var, nq4 nq4Var) {
        return this.g.b.n(py0Var, sw6Var, nq4Var);
    }

    @Override // defpackage.ky0
    public final void o(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.ky0
    public final void p(rk2 rk2Var) {
        this.e.a(rk2Var);
    }

    @Override // defpackage.ky0
    public final void q(zw5 zw5Var) {
        this.g.b.q(zw5Var);
    }

    @Override // defpackage.ky0
    public final void r(py0 py0Var) {
        this.g.b.r(py0Var);
    }

    @Override // defpackage.ky0
    public final pk0 s(yh2 yh2Var) {
        return this.g.b.s(yh2Var);
    }

    @Override // defpackage.ky0
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.ky0
    public final void u(rk2 rk2Var) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                rk2Var.getClass();
                set.remove(rk2Var.v());
            }
        }
        if (rk2Var != null) {
            this.e.l(rk2Var);
        }
    }

    @Override // defpackage.ky0
    public final void v(py0 py0Var) {
        this.g.b.v(py0Var);
    }

    public final void w() {
        nq4 nq4Var = this.e;
        if (nq4Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    rk2 rk2Var = (rk2) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(rk2Var.v());
                                    }
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
            nq4Var.b();
        }
    }
}

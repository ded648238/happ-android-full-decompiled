package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rg2 extends defpackage.ur7 {
    @Override // defpackage.e71
    public final void a(defpackage.e71 e71Var) {
        defpackage.qx qxVar = (defpackage.qx) this.b;
        int i = qxVar.s0;
        defpackage.j71 j71Var = this.h;
        java.util.Iterator it = j71Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((defpackage.j71) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            j71Var.d(i3 + qxVar.u0);
        } else {
            j71Var.d(i2 + qxVar.u0);
        }
    }

    @Override // defpackage.ur7
    public final void d() {
        defpackage.yt0 yt0Var = this.b;
        if (yt0Var instanceof defpackage.qx) {
            defpackage.j71 j71Var = this.h;
            j71Var.b = true;
            java.util.ArrayList arrayList = j71Var.l;
            defpackage.qx qxVar = (defpackage.qx) yt0Var;
            int i = qxVar.s0;
            boolean z = qxVar.t0;
            int i2 = 0;
            if (i == 0) {
                j71Var.e = 4;
                while (i2 < qxVar.r0) {
                    defpackage.yt0 yt0Var2 = qxVar.q0[i2];
                    if (z || yt0Var2.g0 != 8) {
                        defpackage.j71 j71Var2 = yt0Var2.d.h;
                        j71Var2.k.add(j71Var);
                        arrayList.add(j71Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                j71Var.e = 5;
                while (i2 < qxVar.r0) {
                    defpackage.yt0 yt0Var3 = qxVar.q0[i2];
                    if (z || yt0Var3.g0 != 8) {
                        defpackage.j71 j71Var3 = yt0Var3.d.i;
                        j71Var3.k.add(j71Var);
                        arrayList.add(j71Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                j71Var.e = 6;
                while (i2 < qxVar.r0) {
                    defpackage.yt0 yt0Var4 = qxVar.q0[i2];
                    if (z || yt0Var4.g0 != 8) {
                        defpackage.j71 j71Var4 = yt0Var4.e.h;
                        j71Var4.k.add(j71Var);
                        arrayList.add(j71Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            j71Var.e = 7;
            while (i2 < qxVar.r0) {
                defpackage.yt0 yt0Var5 = qxVar.q0[i2];
                if (z || yt0Var5.g0 != 8) {
                    defpackage.j71 j71Var5 = yt0Var5.e.i;
                    j71Var5.k.add(j71Var);
                    arrayList.add(j71Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.ur7
    public final void e() {
        defpackage.yt0 yt0Var = this.b;
        if (yt0Var instanceof defpackage.qx) {
            int i = ((defpackage.qx) yt0Var).s0;
            defpackage.j71 j71Var = this.h;
            if (i == 0 || i == 1) {
                yt0Var.Y = j71Var.g;
            } else {
                yt0Var.Z = j71Var.g;
            }
        }
    }

    @Override // defpackage.ur7
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.ur7
    public final boolean k() {
        return false;
    }

    public final void m(defpackage.j71 j71Var) {
        defpackage.j71 j71Var2 = this.h;
        j71Var2.k.add(j71Var);
        j71Var.l.add(j71Var2);
    }
}

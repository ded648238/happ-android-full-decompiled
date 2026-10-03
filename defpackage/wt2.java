package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wt2 extends vm8 {
    @Override // defpackage.hf1
    public final void a(hf1 hf1Var) {
        uz uzVar = (uz) this.b;
        int i = uzVar.s0;
        nf1 nf1Var = this.h;
        Iterator it = nf1Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((nf1) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            nf1Var.d(i3 + uzVar.u0);
        } else {
            nf1Var.d(i2 + uzVar.u0);
        }
    }

    @Override // defpackage.vm8
    public final void d() {
        e11 e11Var = this.b;
        if (e11Var instanceof uz) {
            nf1 nf1Var = this.h;
            nf1Var.b = true;
            ArrayList arrayList = nf1Var.l;
            uz uzVar = (uz) e11Var;
            int i = uzVar.s0;
            boolean z = uzVar.t0;
            int i2 = 0;
            if (i == 0) {
                nf1Var.e = 4;
                while (i2 < uzVar.r0) {
                    e11 e11Var2 = uzVar.q0[i2];
                    if (z || e11Var2.g0 != 8) {
                        nf1 nf1Var2 = e11Var2.d.h;
                        nf1Var2.k.add(nf1Var);
                        arrayList.add(nf1Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                nf1Var.e = 5;
                while (i2 < uzVar.r0) {
                    e11 e11Var3 = uzVar.q0[i2];
                    if (z || e11Var3.g0 != 8) {
                        nf1 nf1Var3 = e11Var3.d.i;
                        nf1Var3.k.add(nf1Var);
                        arrayList.add(nf1Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                nf1Var.e = 6;
                while (i2 < uzVar.r0) {
                    e11 e11Var4 = uzVar.q0[i2];
                    if (z || e11Var4.g0 != 8) {
                        nf1 nf1Var4 = e11Var4.e.h;
                        nf1Var4.k.add(nf1Var);
                        arrayList.add(nf1Var4);
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
            nf1Var.e = 7;
            while (i2 < uzVar.r0) {
                e11 e11Var5 = uzVar.q0[i2];
                if (z || e11Var5.g0 != 8) {
                    nf1 nf1Var5 = e11Var5.e.i;
                    nf1Var5.k.add(nf1Var);
                    arrayList.add(nf1Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.vm8
    public final void e() {
        e11 e11Var = this.b;
        if (e11Var instanceof uz) {
            int i = ((uz) e11Var).s0;
            nf1 nf1Var = this.h;
            if (i == 0 || i == 1) {
                e11Var.Y = nf1Var.g;
            } else {
                e11Var.Z = nf1Var.g;
            }
        }
    }

    @Override // defpackage.vm8
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.vm8
    public final boolean k() {
        return false;
    }

    public final void m(nf1 nf1Var) {
        nf1 nf1Var2 = this.h;
        nf1Var2.k.add(nf1Var);
        nf1Var.l.add(nf1Var2);
    }
}

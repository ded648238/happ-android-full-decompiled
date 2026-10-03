package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p43 {
    public final cr1 a;
    public k43 b;
    public n43 c;
    public m43 d;
    public l43 e;
    public d06 f;
    public rz7 g;
    public long h = 9205357640488583168L;
    public jp0 i;
    public final q43 j;
    public final q43 k;
    public long l;

    public p43(cr1 cr1Var) {
        this.a = cr1Var;
        q43 q43Var = new q43();
        q43Var.b = new ArrayList();
        this.j = q43Var;
        q43 q43Var2 = new q43();
        q43Var2.b = new ArrayList();
        this.k = q43Var2;
        this.l = 0L;
    }

    public static void c(p43 p43Var, i43 i43Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        cr1 cr1Var = p43Var.a;
        m43 m43Var = p43Var.d;
        if (m43Var == null) {
            m43Var = new m43();
            m43Var.f = null;
            m43Var.g = Long.MAX_VALUE;
            m43Var.h = false;
            p43Var.d = m43Var;
        }
        m43Var.f = i43Var;
        m43Var.g = j;
        jp0 jp0Var = p43Var.i;
        y25 y25Var = cr1Var.p0;
        if (jp0Var == null) {
            p43Var.i = new jp0(y25Var);
        } else {
            jp0Var.c = y25Var;
            jp0Var.b = j2;
        }
        m43Var.h = false;
        p43Var.f = m43Var;
    }

    public final void a() {
        k43 k43Var = this.b;
        j43 j43Var = j43.Z;
        if (k43Var == null) {
            k43Var = new k43();
            k43Var.f = j43Var;
            k43Var.g = false;
            this.b = k43Var;
        }
        k43Var.f = j43Var;
        k43Var.g = false;
        this.f = k43Var;
    }

    public final void b(i43 i43Var, long j, jp0 jp0Var) {
        l43 l43Var = this.e;
        if (l43Var == null) {
            l43Var = new l43();
            l43Var.f = null;
            l43Var.g = Long.MAX_VALUE;
            this.e = l43Var;
        }
        l43Var.f = i43Var;
        l43Var.g = j;
        jp0Var.b = 0L;
        this.f = l43Var;
    }

    public final rz7 d() {
        rz7 rz7Var = this.g;
        if (rz7Var != null) {
            return rz7Var;
        }
        i60.p("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(i43 i43Var, h43 h43Var, long j) {
        cr1 cr1Var = this.a;
        long n = ut.d0(cr1Var).n(0L);
        if (!ky4.b(this.h, 9205357640488583168L) && !ky4.b(n, this.h)) {
            this.l = ky4.f(this.l, ky4.e(n, this.h));
        }
        this.h = n;
        y25 y25Var = cr1Var.p0;
        y25Var.getClass();
        nr1 nr1Var = or1.a;
        if (Math.abs(Float.intBitsToFloat((int) (y25Var == y25.X ? j & 4294967295L : j >> 32))) > 2.0f) {
            vx6.e(d(), i43Var, cr1Var.p0, h43Var, this.j, this.l);
            q43 q43Var = this.k;
            ArrayList arrayList = q43Var.b;
            if (arrayList.size() == 3) {
                int i = q43Var.a;
                q43Var.a = i + 1;
                arrayList.set(i, new ky4(j));
            } else {
                arrayList.add(new ky4(j));
            }
            if (q43Var.a == 3) {
                q43Var.a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((ky4) arrayList.get(i2)).a >> 32))));
            }
            float U0 = (float) tt0.U0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((ky4) arrayList.get(i3)).a & 4294967295L))));
            }
            cr1Var.f1(new mq1((Float.floatToRawIntBits((float) tt0.U0(arrayList3)) & 4294967295L) | (Float.floatToRawIntBits(U0) << 32), true));
        }
    }

    public final void f(i43 i43Var, i43 i43Var2, h43 h43Var, long j) {
        if (this.g == null) {
            this.g = new rz7(5);
        }
        this.l = 0L;
        rz7 d = d();
        cr1 cr1Var = this.a;
        vx6.e(d, i43Var, cr1Var.p0, h43Var, this.j, this.l);
        long e = ky4.e(vx6.Z(i43Var2, cr1Var.p0, h43Var), j);
        if (((Boolean) cr1Var.q0.invoke(new sf5(1))).booleanValue()) {
            this.h = ut.d0(cr1Var).n(0L);
            cr1Var.f1(new nq1(e));
        }
        q43 q43Var = this.k;
        q43Var.a = 0;
        q43Var.b.clear();
    }
}

package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yw0 implements xi2, yi2, zi2, aj2, bj2, cj2, dj2, ej2, ki2, li2, ni2, oi2, pi2, qi2, ri2, si2, ti2, vi2, wi2 {
    public final int X;
    public final boolean Y;
    public Object Z;
    public zw5 c0;
    public ArrayList d0;

    public yw0(Object obj, boolean z, int i) {
        this.X = i;
        this.Y = z;
        this.Z = obj;
    }

    @Override // defpackage.zi2
    public final /* bridge */ /* synthetic */ Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        return j(obj, obj2, (rk2) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.dj2
    public final /* bridge */ /* synthetic */ Object D(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, rk2 rk2Var, Integer num) {
        return g(obj, bool, obj2, obj3, obj4, rk2Var, num.intValue());
    }

    @Override // defpackage.xi2
    public final /* bridge */ /* synthetic */ Object H(Object obj, Object obj2) {
        return c(((Number) obj2).intValue(), (rk2) obj);
    }

    @Override // defpackage.aj2
    public final /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return e((v10) obj, obj2, obj3, (rk2) obj4, ((Number) obj5).intValue());
    }

    public final Object c(int i, rk2 rk2Var) {
        rk2Var.X(this.X);
        k(rk2Var);
        int l = i | (rk2Var.f(this) ? m93.l(2, 0) : m93.l(1, 0));
        Object obj = this.Z;
        obj.getClass();
        q48.t(2, obj);
        Object H = ((xi2) obj).H(rk2Var, Integer.valueOf(l));
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xw0(2, this, yw0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return H;
    }

    public final Object e(v10 v10Var, Object obj, Object obj2, rk2 rk2Var, int i) {
        rk2Var.X(this.X);
        k(rk2Var);
        int l = rk2Var.f(this) ? m93.l(2, 3) : m93.l(1, 3);
        Object obj3 = this.Z;
        obj3.getClass();
        q48.t(5, obj3);
        Object K = ((aj2) obj3).K(v10Var, obj, obj2, rk2Var, Integer.valueOf(l | i));
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new u20(this, v10Var, obj, obj2, i);
        }
        return K;
    }

    public final Object f(Object obj, rk2 rk2Var, int i) {
        rk2Var.X(this.X);
        k(rk2Var);
        int i2 = 1;
        int l = rk2Var.f(this) ? m93.l(2, 1) : m93.l(1, 1);
        Object obj2 = this.Z;
        obj2.getClass();
        q48.t(3, obj2);
        Object w = ((yi2) obj2).w(obj, rk2Var, Integer.valueOf(l | i));
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, i2, this, obj);
        }
        return w;
    }

    public final Object g(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, rk2 rk2Var, int i) {
        rk2Var.X(this.X);
        k(rk2Var);
        int l = rk2Var.f(this) ? m93.l(2, 6) : m93.l(1, 6);
        Object obj5 = this.Z;
        obj5.getClass();
        q48.t(8, obj5);
        Object D = ((dj2) obj5).D(obj, bool, obj2, obj3, obj4, rk2Var, Integer.valueOf(i | l));
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ww0(this, obj, bool, obj2, obj3, obj4, i);
        }
        return D;
    }

    public final Object j(Object obj, Object obj2, rk2 rk2Var, int i) {
        rk2Var.X(this.X);
        k(rk2Var);
        int l = rk2Var.f(this) ? m93.l(2, 2) : m93.l(1, 2);
        Object obj3 = this.Z;
        obj3.getClass();
        q48.t(4, obj3);
        Object C = ((zi2) obj3).C(obj, obj2, rk2Var, Integer.valueOf(l | i));
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(this, obj, obj2, i);
        }
        return C;
    }

    public final void k(rk2 rk2Var) {
        zw5 w;
        if (!this.Y || (w = rk2Var.w()) == null) {
            return;
        }
        w.b |= 1;
        zw5 zw5Var = this.c0;
        if (zw5Var == null || !zw5Var.a() || zw5Var == w || m93.h(zw5Var.c, w.c)) {
            this.c0 = w;
            return;
        }
        ArrayList arrayList = this.d0;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.d0 = arrayList2;
            arrayList2.add(w);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zw5 zw5Var2 = (zw5) arrayList.get(i);
            if (zw5Var2 == null || !zw5Var2.a() || zw5Var2 == w || m93.h(zw5Var2.c, w.c)) {
                arrayList.set(i, w);
                return;
            }
        }
        arrayList.add(w);
    }

    @Override // defpackage.yi2
    public final /* bridge */ /* synthetic */ Object w(Object obj, Object obj2, Object obj3) {
        return f(obj, (rk2) obj2, ((Number) obj3).intValue());
    }
}

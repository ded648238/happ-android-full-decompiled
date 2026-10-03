package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tx3 extends s1 {
    public final zs6 l0;
    public final yz5 m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tx3(zs6 zs6Var, yz5 yz5Var, int i, ka1 ka1Var) {
        super(r0.a, ka1Var, new ww3(zs6Var, yz5Var, false), pr4.e(yz5Var.a.getName()), eg8.INVARIANT, false, i, r0.m);
        yz5Var.getClass();
        nd3 nd3Var = (nd3) zs6Var.Y;
        this.l0 = zs6Var;
        this.m0 = yz5Var;
    }

    @Override // defpackage.f3
    public final List A0() {
        Type[] bounds = this.m0.a.getBounds();
        bounds.getClass();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new mz5(type));
        }
        mz5 mz5Var = (mz5) tt0.x1(arrayList);
        List list = arrayList;
        if (m93.h(mz5Var != null ? mz5Var.a : null, Object.class)) {
            list = fw1.X;
        }
        boolean isEmpty = list.isEmpty();
        zs6 zs6Var = this.l0;
        if (isEmpty) {
            return ut.L(d06.C(((nd3) zs6Var.Y).o.f().e(), ((nd3) zs6Var.Y).o.f().p()));
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((w53) zs6Var.d0).I((mz5) it.next(), ic4.S(n58.Y, false, this, 3)));
        }
        return arrayList2;
    }

    @Override // defpackage.f3
    public final List z0(List list) {
        tx3 tx3Var;
        zs6 zs6Var = this.l0;
        ((nd3) zs6Var.Y).r.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bu3 bu3Var = (bu3) it.next();
            i25 i25Var = i25.A0;
            bu3Var.getClass();
            if (q58.c(bu3Var, i25Var, null)) {
                tx3Var = this;
            } else {
                tx3Var = this;
                bu3 bu3Var2 = (bu3) lz1.g(bu3Var.r0(), new ex6(tx3Var, false, zs6Var, pl.TYPE_PARAMETER_BOUNDS, false).k(bu3Var, fw1.X, null, false), 0, false).Z;
                if (bu3Var2 != null) {
                    bu3Var = bu3Var2;
                }
            }
            arrayList.add(bu3Var);
            this = tx3Var;
        }
        return arrayList;
    }
}

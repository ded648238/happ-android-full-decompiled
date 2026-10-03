package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mi1 extends yi1 {
    public static final /* synthetic */ int h = 0;
    public final p64 g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mi1(oi1 oi1Var) {
        super(r1, r2, r3, fw1.X, oy.h0);
        yg ygVar = oi1Var.k0;
        in5 in5Var = oi1Var.d0;
        List list = in5Var.p0;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (a92.A.e(((yn5) obj).c0).booleanValue()) {
                arrayList.add(obj);
            }
        }
        List list2 = in5Var.q0;
        list2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (a92.L.e(((fo5) obj2).c0).booleanValue()) {
                arrayList2.add(obj2);
            }
        }
        r64 r64Var = ((bi1) ygVar.X).a;
        z2 z2Var = new z2(16, this);
        r64Var.getClass();
        this.g = new p64(r64Var, z2Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return (Collection) this.g.invoke();
    }

    @Override // defpackage.yi1
    public final nq0 l(pr4 pr4Var) {
        pr4Var.getClass();
        int i = j7.a;
        throw new IllegalStateException("should not be called");
    }

    @Override // defpackage.yi1
    public final Set n() {
        return ow1.X;
    }

    @Override // defpackage.yi1
    public final Set o() {
        return ow1.X;
    }

    @Override // defpackage.yi1
    public final Set p() {
        return ow1.X;
    }

    @Override // defpackage.yi1
    public final void h(ArrayList arrayList, mi2 mi2Var) {
    }
}

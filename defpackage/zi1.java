package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zi1 extends yi1 {
    public final b55 g;
    public final co5 h;
    public final String i;
    public final jf2 j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zi1(b55 b55Var, co5 co5Var, qr4 qr4Var, c40 c40Var, yl3 yl3Var, bi1 bi1Var, String str, ji2 ji2Var) {
        super(r0, r2, r3, r4, ji2Var);
        co5Var.getClass();
        qr4Var.getClass();
        c40Var.getClass();
        bi1Var.getClass();
        wo5 wo5Var = co5Var.f0;
        wo5Var.getClass();
        mh5 mh5Var = new mh5(wo5Var);
        oh8 oh8Var = oh8.b;
        dp5 dp5Var = co5Var.g0;
        dp5Var.getClass();
        yg ygVar = new yg(bi1Var, qr4Var, (ia1) b55Var, mh5Var, gz7.a(dp5Var), c40Var, (qi1) yl3Var, (py7) null, (List) fw1.X);
        List list = co5Var.c0;
        list.getClass();
        List list2 = co5Var.d0;
        list2.getClass();
        List list3 = co5Var.e0;
        list3.getClass();
        this.g = b55Var;
        this.h = co5Var;
        this.i = str;
        this.j = ((c55) b55Var).f0;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        List i = i(kh1Var, mi2Var);
        Iterable iterable = ((bi1) this.b.X).k;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, ((iq0) it.next()).b(this.j));
        }
        return tt0.q1(i, arrayList);
    }

    @Override // defpackage.yi1, defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        bv7.c(((bi1) this.b.X).i, nu4Var, this.g, pr4Var);
        return super.e(pr4Var, nu4Var);
    }

    @Override // defpackage.yi1
    public final nq0 l(pr4 pr4Var) {
        pr4Var.getClass();
        return new nq0(this.j, pr4Var);
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
    public final boolean q(pr4 pr4Var) {
        pr4Var.getClass();
        if (m().contains(pr4Var)) {
            return true;
        }
        Iterable iterable = ((bi1) this.b.X).k;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((iq0) it.next()).c(this.j, pr4Var)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.i;
    }

    @Override // defpackage.yi1
    public final void h(ArrayList arrayList, mi2 mi2Var) {
    }
}

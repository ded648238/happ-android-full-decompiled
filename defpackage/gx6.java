package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gx6 implements gv4 {
    public final q10 a;
    public final Set b;

    public gx6(q10 q10Var) {
        this.a = q10Var;
        h34 r = ut.r();
        ih4.j(r, q10Var);
        h34 m = ut.m(r);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = m.listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                break;
            }
            py4 d = ((t42) nu2Var.next()).c().d();
            if (d != null) {
                arrayList.add(d);
            }
        }
        Set J1 = tt0.J1(arrayList);
        this.b = J1;
        if (J1.isEmpty()) {
            i60.p("Signed format must contain at least one field with a sign");
            throw null;
        }
    }

    @Override // defpackage.we2
    public final xe2 a() {
        return new hx6(this.a.a.a(), new fx6(this));
    }

    @Override // defpackage.we2
    public final r75 b() {
        return vq0.x(ut.M(new r75(ut.L(new ax6(new z0(21, this), "sign for " + this.b)), fw1.X), this.a.a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gx6) {
            return this.a.equals(((gx6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}

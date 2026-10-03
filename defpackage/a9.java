package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a9 implements gv4 {
    public final yy0 a;
    public final ArrayList b;

    public a9(yy0 yy0Var, ArrayList arrayList) {
        this.a = yy0Var;
        this.b = arrayList;
    }

    @Override // defpackage.we2
    public final xe2 a() {
        return this.a.a();
    }

    @Override // defpackage.we2
    public final r75 b() {
        h34 r = ut.r();
        r.add(this.a.b());
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            r.add(((we2) it.next()).b());
        }
        return new r75(fw1.X, ut.m(r));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a9)) {
            return false;
        }
        a9 a9Var = (a9) obj;
        return this.a.equals(a9Var.a) && this.b.equals(a9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}

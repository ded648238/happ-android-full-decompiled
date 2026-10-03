package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r25 implements gv4 {
    public final String a;
    public final yy0 b;
    public final ArrayList c;

    public r25(String str, yy0 yy0Var) {
        this.a = str;
        this.b = yy0Var;
        h34 r = ut.r();
        ih4.j(r, yy0Var);
        h34 m = ut.m(r);
        ArrayList arrayList = new ArrayList(ut0.F0(m, 10));
        ListIterator listIterator = m.listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                break;
            } else {
                arrayList.add(((t42) nu2Var.next()).c());
            }
        }
        List<f1> F1 = tt0.F1(tt0.I1(arrayList));
        ArrayList arrayList2 = new ArrayList(ut0.F0(F1, 10));
        for (f1 f1Var : F1) {
            f1Var.getClass();
            Object b = f1Var.b();
            if (b == null) {
                co6.j("The field '", f1Var.c(), "' does not define a default value");
                throw null;
            }
            arrayList2.add(new q25(f1Var.a(), b));
        }
        this.c = arrayList2;
    }

    @Override // defpackage.we2
    public final xe2 a() {
        xe2 a = this.b.a();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q25 q25Var = (q25) it.next();
            arrayList2.add(new qv0(q25Var.b, new z(1, q25Var.a, em5.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, 25)));
        }
        boolean isEmpty = arrayList2.isEmpty();
        gh5 gh5Var = p28.a;
        gh5 qz0Var = isEmpty ? gh5Var : arrayList2.size() == 1 ? (gh5) tt0.v1(arrayList2) : new qz0(arrayList2);
        boolean z = qz0Var instanceof p28;
        String str = this.a;
        return z ? new zy0(str) : new zy0(1, ut.M(new w55(new z(1, qz0Var, gh5.class, "test", "test(Ljava/lang/Object;)Z", 0, 26), new zy0(str)), new w55(new z(1, gh5Var, p28.class, "test", "test(Ljava/lang/Object;)Z", 0, 27), a)));
    }

    @Override // defpackage.we2
    public final r75 b() {
        r75 b = this.b.b();
        r75 b2 = new i01(this.a).b();
        boolean isEmpty = this.c.isEmpty();
        fw1 fw1Var = fw1.X;
        return new r75(fw1Var, ut.M(b, vq0.x(ut.M(b2, new r75(isEmpty ? fw1Var : ut.L(new i88(new es2(14, this))), fw1Var)))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r25)) {
            return false;
        }
        r25 r25Var = (r25) obj;
        return this.a.equals(r25Var.a) && this.b.equals(r25Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}

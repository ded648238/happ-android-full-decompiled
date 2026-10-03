package defpackage;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qb5 extends t2 implements k03, f03 {
    public static final qb5 c0;
    public final Object X;
    public final Object Y;
    public final ra5 Z;

    static {
        qu1 qu1Var = qu1.w0;
        ra5 ra5Var = ra5.Z;
        ra5Var.getClass();
        c0 = new qb5(qu1Var, qu1Var, ra5Var);
    }

    public qb5(Object obj, Object obj2, ra5 ra5Var) {
        ra5Var.getClass();
        this.X = obj;
        this.Y = obj2;
        this.Z = ra5Var;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z.c();
    }

    public final qb5 b(String str) {
        ra5 ra5Var = this.Z;
        if (ra5Var.containsKey(str)) {
            return this;
        }
        if (isEmpty()) {
            return new qb5(str, str, ra5Var.d(str, new b34()));
        }
        Object obj = this.Y;
        Object obj2 = ra5Var.get(obj);
        obj2.getClass();
        return new qb5(this.X, str, ra5Var.d(obj, new b34(((b34) obj2).a, str)).d(str, new b34(obj)));
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.Z.containsKey(obj);
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (a() != set.size()) {
            return false;
        }
        boolean z = set instanceof qb5;
        ra5 ra5Var = this.Z;
        return z ? ra5Var.X.g(((qb5) obj).Z.X, new va2(25)) : set instanceof sb5 ? ra5Var.X.g(((sb5) obj).c0.Z, new va2(26)) : super.equals(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new pb5(this.X, this.Z, 1);
    }
}

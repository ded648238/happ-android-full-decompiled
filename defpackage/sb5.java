package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sb5 extends e2 implements Collection, yn3 {
    public qb5 X;
    public Object Y;
    public Object Z;
    public final ua5 c0;

    public sb5(qb5 qb5Var) {
        qb5Var.getClass();
        this.X = qb5Var;
        this.Y = qb5Var.X;
        this.Z = qb5Var.Y;
        ra5 ra5Var = qb5Var.Z;
        ra5Var.getClass();
        this.c0 = new ua5(ra5Var);
    }

    @Override // defpackage.e2
    public final int a() {
        return this.c0.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ua5 ua5Var = this.c0;
        if (ua5Var.containsKey(obj)) {
            return false;
        }
        this.X = null;
        if (isEmpty()) {
            this.Y = obj;
            this.Z = obj;
            ua5Var.put(obj, new b34());
            return true;
        }
        Object obj2 = ua5Var.get(this.Z);
        obj2.getClass();
        ua5Var.put(this.Z, new b34(((b34) obj2).a, obj));
        ua5Var.put(obj, new b34(this.Z));
        this.Z = obj;
        return true;
    }

    public final qb5 b() {
        qb5 qb5Var = this.X;
        if (qb5Var != null) {
            return qb5Var;
        }
        qb5 qb5Var2 = new qb5(this.Y, this.Z, this.c0.f());
        this.X = qb5Var2;
        return qb5Var2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        ua5 ua5Var = this.c0;
        if (!ua5Var.isEmpty()) {
            this.X = null;
        }
        ua5Var.clear();
        qu1 qu1Var = qu1.w0;
        this.Y = qu1Var;
        this.Z = qu1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c0.containsKey(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
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
        ua5 ua5Var = this.c0;
        return z ? ua5Var.Z.g(((qb5) obj).Z.X, new va2(27)) : set instanceof sb5 ? ua5Var.Z.g(((sb5) obj).c0.Z, new va2(28)) : super.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new tb5(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        ua5 ua5Var = this.c0;
        b34 b34Var = (b34) ua5Var.remove(obj);
        if (b34Var == null) {
            return false;
        }
        Object obj2 = b34Var.b;
        Object obj3 = b34Var.a;
        this.X = null;
        qu1 qu1Var = qu1.w0;
        if (obj3 != qu1Var) {
            Object obj4 = ua5Var.get(obj3);
            obj4.getClass();
            ua5Var.put(obj3, new b34(((b34) obj4).a, obj2));
        } else {
            this.Y = obj2;
        }
        if (obj2 == qu1Var) {
            this.Z = obj3;
            return true;
        }
        Object obj5 = ua5Var.get(obj2);
        obj5.getClass();
        ua5Var.put(obj2, new b34(obj3, ((b34) obj5).b));
        return true;
    }
}

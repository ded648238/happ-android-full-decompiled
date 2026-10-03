package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kb5 extends d2 {
    public jb5 X;
    public Object Y;
    public Object Z;
    public final ua5 c0;

    public kb5(jb5 jb5Var) {
        this.X = jb5Var;
        this.Y = jb5Var.X;
        this.Z = jb5Var.Y;
        ra5 ra5Var = jb5Var.Z;
        ra5Var.getClass();
        this.c0 = new ua5(ra5Var);
    }

    @Override // defpackage.d2
    public final Set a() {
        return new xa5(this, 1);
    }

    @Override // defpackage.d2
    public final Set b() {
        return new ab5(this, 1);
    }

    @Override // defpackage.d2
    public final int c() {
        return this.c0.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
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

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.c0.containsKey(obj);
    }

    @Override // defpackage.d2
    public final Collection e() {
        return new ff4(3, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z = map instanceof jb5;
        ua5 ua5Var = this.c0;
        return z ? ua5Var.Z.g(((jb5) obj).Z.X, new va2(21)) : map instanceof kb5 ? ua5Var.Z.g(((kb5) obj).c0.Z, new va2(22)) : map instanceof ra5 ? ua5Var.Z.g(((ra5) obj).X, new va2(23)) : map instanceof ua5 ? ua5Var.Z.g(((ua5) obj).Z, new va2(24)) : super.equals(obj);
    }

    public final ib5 f() {
        jb5 jb5Var = this.X;
        if (jb5Var != null) {
            return jb5Var;
        }
        jb5 jb5Var2 = new jb5(this.Y, this.Z, this.c0.f());
        this.X = jb5Var2;
        return jb5Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        a34 a34Var = (a34) this.c0.get(obj);
        if (a34Var != null) {
            return a34Var.a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        ua5 ua5Var = this.c0;
        a34 a34Var = (a34) ua5Var.get(obj);
        if (a34Var != null) {
            Object obj3 = a34Var.a;
            if (obj3 == obj2) {
                return obj2;
            }
            this.X = null;
            ua5Var.put(obj, new a34(obj2, a34Var.b, a34Var.c));
            return obj3;
        }
        this.X = null;
        if (isEmpty()) {
            this.Y = obj;
            this.Z = obj;
            ua5Var.put(obj, new a34(obj2));
            return null;
        }
        Object obj4 = this.Z;
        Object obj5 = ua5Var.get(obj4);
        obj5.getClass();
        a34 a34Var2 = (a34) obj5;
        ua5Var.put(obj4, new a34(a34Var2.a, a34Var2.b, obj));
        ua5Var.put(obj, new a34(obj2, obj4));
        this.Z = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        ua5 ua5Var = this.c0;
        a34 a34Var = (a34) ua5Var.remove(obj);
        if (a34Var == null) {
            return null;
        }
        Object obj2 = a34Var.c;
        Object obj3 = a34Var.b;
        this.X = null;
        qu1 qu1Var = qu1.w0;
        if (obj3 != qu1Var) {
            Object obj4 = ua5Var.get(obj3);
            obj4.getClass();
            a34 a34Var2 = (a34) obj4;
            ua5Var.put(obj3, new a34(a34Var2.a, a34Var2.b, obj2));
        } else {
            this.Y = obj2;
        }
        if (obj2 != qu1Var) {
            Object obj5 = ua5Var.get(obj2);
            obj5.getClass();
            a34 a34Var3 = (a34) obj5;
            ua5Var.put(obj2, new a34(a34Var3.a, obj3, a34Var3.c));
        } else {
            this.Z = obj3;
        }
        return a34Var.a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        a34 a34Var = (a34) this.c0.get(obj);
        if (a34Var == null || !m93.h(a34Var.a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}

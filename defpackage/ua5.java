package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ua5 extends d2 {
    public ra5 X;
    public ep4 Y;
    public w18 Z;
    public Object c0;
    public int d0;
    public int e0;
    public int f0;

    public ua5(ra5 ra5Var) {
        ra5Var.getClass();
        this.X = ra5Var;
        this.Y = new ep4(0);
        this.Z = ra5Var.X;
        this.f0 = ra5Var.c();
    }

    @Override // defpackage.d2
    public final Set a() {
        return new xa5(this, 0);
    }

    @Override // defpackage.d2
    public final Set b() {
        return new ab5(this, 0);
    }

    @Override // defpackage.d2
    public final int c() {
        return this.f0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        w18 w18Var = w18.e;
        w18Var.getClass();
        g(w18Var);
        i(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Z.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.d2
    public final Collection e() {
        return new ff4(1, this);
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
        return map instanceof ra5 ? this.Z.g(((ra5) obj).X, new va2(13)) : map instanceof ua5 ? this.Z.g(((ua5) obj).Z, new va2(14)) : map instanceof jb5 ? this.Z.g(((jb5) obj).Z.X, new va2(15)) : map instanceof kb5 ? this.Z.g(((kb5) obj).c0.Z, new va2(16)) : super.equals(obj);
    }

    public final ra5 f() {
        ra5 ra5Var = this.X;
        if (ra5Var != null) {
            return ra5Var;
        }
        ra5 ra5Var2 = new ra5(this.Z, c());
        this.X = ra5Var2;
        this.Y = new ep4(0);
        return ra5Var2;
    }

    public final void g(w18 w18Var) {
        w18Var.getClass();
        if (w18Var != this.Z) {
            this.Z = w18Var;
            this.X = null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.Z.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final void i(int i) {
        this.f0 = i;
        this.d0++;
        this.e0++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.c0 = null;
        g(this.Z.n(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this));
        return this.c0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        ra5 ra5Var = null;
        ra5 ra5Var2 = map instanceof ra5 ? (ra5) map : null;
        if (ra5Var2 == null) {
            ua5 ua5Var = map instanceof ua5 ? (ua5) map : null;
            if (ua5Var != null) {
                ra5Var = ua5Var.f();
            }
        } else {
            ra5Var = ra5Var2;
        }
        if (ra5Var == null) {
            super.putAll(map);
            return;
        }
        ye1 ye1Var = new ye1();
        ye1Var.a = 0;
        int c = c();
        w18 w18Var = this.Z;
        w18 w18Var2 = ra5Var.X;
        w18Var2.getClass();
        g(w18Var.o(w18Var2, 0, ye1Var, this));
        int c2 = (ra5Var.c() + c) - ye1Var.a;
        if (c != c2) {
            i(c2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c = c();
        w18 q = this.Z.q(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (q == null) {
            q = w18.e;
            q.getClass();
        }
        g(q);
        return c != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.c0 = null;
        w18 p = this.Z.p(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (p == null) {
            p = w18.e;
            p.getClass();
        }
        g(p);
        return this.c0;
    }
}

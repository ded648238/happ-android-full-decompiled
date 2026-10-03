package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ra5 extends y1 implements ib5 {
    public static final ra5 Z = new ra5(w18.e, 0);
    public final w18 X;
    public final int Y;

    public ra5(w18 w18Var, int i) {
        w18Var.getClass();
        this.X = w18Var;
        this.Y = i;
    }

    @Override // defpackage.y1
    public final Set a() {
        return new db5(this, 0);
    }

    @Override // defpackage.y1
    public final Set b() {
        return new db5(this, 1);
    }

    @Override // defpackage.y1
    public final int c() {
        return this.Y;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.X.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.y1
    public final Collection e() {
        return new hb5(this, 0);
    }

    @Override // defpackage.y1, java.util.Map
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
        w18 w18Var = this.X;
        return z ? w18Var.g(((jb5) obj).Z.X, new va2(9)) : map instanceof kb5 ? w18Var.g(((kb5) obj).c0.Z, new va2(10)) : map instanceof ra5 ? w18Var.g(((ra5) obj).X, new va2(11)) : map instanceof ua5 ? w18Var.g(((ua5) obj).Z, new va2(12)) : super.equals(obj);
    }

    @Override // defpackage.ib5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ra5 d(Object obj, Object obj2) {
        c8 v = this.X.v(obj != null ? obj.hashCode() : 0, 0, obj, obj2);
        return v == null ? this : new ra5((w18) v.Z, this.Y + v.Y);
    }

    @Override // defpackage.ib5
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final ra5 k(Object obj) {
        int hashCode = obj != null ? obj.hashCode() : 0;
        w18 w18Var = this.X;
        w18 w = w18Var.w(hashCode, 0, obj);
        if (w18Var == w) {
            return this;
        }
        if (w != null) {
            return new ra5(w, c() - 1);
        }
        ra5 ra5Var = Z;
        ra5Var.getClass();
        return ra5Var;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.X.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}

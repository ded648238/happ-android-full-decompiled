package defpackage;

import android.os.Parcelable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jb5 extends y1 implements ib5 {
    public static final jb5 c0;
    public final Object X;
    public final Object Y;
    public final ra5 Z;

    static {
        qu1 qu1Var = qu1.w0;
        ra5 ra5Var = ra5.Z;
        ra5Var.getClass();
        c0 = new jb5(qu1Var, qu1Var, ra5Var);
    }

    public jb5(Object obj, Object obj2, ra5 ra5Var) {
        ra5Var.getClass();
        this.X = obj;
        this.Y = obj2;
        this.Z = ra5Var;
    }

    @Override // defpackage.y1
    public final Set a() {
        return new nb5(this, 0);
    }

    @Override // defpackage.y1
    public final Set b() {
        return new nb5(this, 1);
    }

    @Override // defpackage.y1
    public final int c() {
        return this.Z.size();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Z.containsKey(obj);
    }

    @Override // defpackage.ib5
    public final ib5 d(Parcelable parcelable, Object obj) {
        boolean isEmpty = isEmpty();
        ra5 ra5Var = this.Z;
        if (isEmpty) {
            return new jb5(parcelable, parcelable, ra5Var.d(parcelable, new a34(obj)));
        }
        a34 a34Var = (a34) ra5Var.get(parcelable);
        Object obj2 = this.Y;
        Object obj3 = this.X;
        if (a34Var != null) {
            return a34Var.a == obj ? this : new jb5(obj3, obj2, ra5Var.d(parcelable, new a34(obj, a34Var.b, a34Var.c)));
        }
        Object obj4 = ra5Var.get(obj2);
        obj4.getClass();
        a34 a34Var2 = (a34) obj4;
        return new jb5(obj3, parcelable, ra5Var.d(obj2, new a34(a34Var2.a, a34Var2.b, parcelable)).d(parcelable, new a34(obj, obj2)));
    }

    @Override // defpackage.y1
    public final Collection e() {
        return new hb5(this, 1);
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
        ra5 ra5Var = this.Z;
        return z ? ra5Var.X.g(((jb5) obj).Z.X, new va2(17)) : map instanceof kb5 ? ra5Var.X.g(((kb5) obj).c0.Z, new va2(18)) : map instanceof ra5 ? ra5Var.X.g(((ra5) obj).X, new va2(19)) : map instanceof ua5 ? ra5Var.X.g(((ua5) obj).Z, new va2(20)) : super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        a34 a34Var = (a34) this.Z.get(obj);
        if (a34Var != null) {
            return a34Var.a;
        }
        return null;
    }

    @Override // defpackage.ib5
    public final ib5 k(Parcelable parcelable) {
        ra5 ra5Var = this.Z;
        a34 a34Var = (a34) ra5Var.get(parcelable);
        if (a34Var == null) {
            return this;
        }
        Object obj = a34Var.b;
        Object obj2 = a34Var.c;
        ra5 k = ra5Var.k(parcelable);
        qu1 qu1Var = qu1.w0;
        if (obj != qu1Var) {
            Object obj3 = k.get(obj);
            obj3.getClass();
            a34 a34Var2 = (a34) obj3;
            k = k.d(obj, new a34(a34Var2.a, a34Var2.b, obj2));
        }
        if (obj2 != qu1Var) {
            Object obj4 = k.get(obj2);
            obj4.getClass();
            a34 a34Var3 = (a34) obj4;
            k = k.d(obj2, new a34(a34Var3.a, obj, a34Var3.c));
        }
        Object obj5 = obj != qu1Var ? this.X : obj2;
        if (obj2 != qu1Var) {
            obj = this.Y;
        }
        return new jb5(obj5, obj, k);
    }
}

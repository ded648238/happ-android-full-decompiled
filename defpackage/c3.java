package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c3 implements z38 {
    public int X;
    public final l64 Y;

    public c3(r64 r64Var) {
        r64Var.getClass();
        this.Y = new l64(r64Var, new z2(1, this), new b0(4, this));
    }

    public abstract Collection a();

    public abstract bu3 b();

    public abstract px3 d();

    @Override // defpackage.z38
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List c() {
        return ((b3) this.Y.invoke()).b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z38) && obj.hashCode() == hashCode()) {
            z38 z38Var = (z38) obj;
            if (z38Var.g().size() == g().size()) {
                lr0 C = C();
                lr0 C2 = z38Var.C();
                if (C2 == null || vz1.f(C) || vh1.m(C) || vz1.f(C2) || vh1.m(C2)) {
                    return false;
                }
                return h(C2);
            }
        }
        return false;
    }

    public abstract boolean h(lr0 lr0Var);

    public final int hashCode() {
        int i = this.X;
        if (i != 0) {
            return i;
        }
        lr0 C = C();
        int identityHashCode = (vz1.f(C) || vh1.m(C)) ? System.identityHashCode(this) : vh1.f(C).a.hashCode();
        this.X = identityHashCode;
        return identityHashCode;
    }

    public List i(List list) {
        return list;
    }
}

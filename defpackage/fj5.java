package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fj5 implements er6 {
    public final String a;
    public final dj5 b;

    public fj5(String str, dj5 dj5Var) {
        dj5Var.getClass();
        this.a = str;
        this.b = dj5Var;
    }

    @Override // defpackage.er6
    public final String a() {
        return this.a;
    }

    public final void b() {
        throw new IllegalStateException(eh0.r(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        b();
        throw null;
    }

    @Override // defpackage.er6
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj5)) {
            return false;
        }
        fj5 fj5Var = (fj5) obj;
        return this.a.equals(fj5Var.a) && m93.h(this.b, fj5Var.b);
    }

    @Override // defpackage.er6
    public final String f(int i) {
        b();
        throw null;
    }

    @Override // defpackage.er6
    public final List g(int i) {
        b();
        throw null;
    }

    @Override // defpackage.er6
    public final er6 h(int i) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        b();
        throw null;
    }

    @Override // defpackage.er6
    public final hc4 s() {
        return this.b;
    }

    public final String toString() {
        return eh0.q(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}

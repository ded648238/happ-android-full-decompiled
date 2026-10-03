package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m34 implements er6 {
    public final er6 a;

    public m34(er6 er6Var) {
        this.a = er6Var;
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        Integer J0 = la7.J0(str);
        if (J0 != null) {
            return J0.intValue();
        }
        i60.p(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.er6
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m34)) {
            return false;
        }
        m34 m34Var = (m34) obj;
        return m93.h(this.a, m34Var.a) && m93.h(a(), m34Var.a());
    }

    @Override // defpackage.er6
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.er6
    public final List g(int i) {
        if (i >= 0) {
            return fw1.X;
        }
        bh2.s(c73.n("Illegal index ", i, ", "), a(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.er6
    public final er6 h(int i) {
        if (i >= 0) {
            return this.a;
        }
        bh2.s(c73.n("Illegal index ", i, ", "), a(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        bh2.s(c73.n("Illegal index ", i, ", "), a(), " expects only non-negative indices");
        return false;
    }

    @Override // defpackage.er6
    public final hc4 s() {
        return na7.k;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}

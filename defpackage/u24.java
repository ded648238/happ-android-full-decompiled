package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u24 implements er6 {
    public final er6 a;
    public final er6 b;

    public u24(er6 er6Var, er6 er6Var2) {
        er6Var.getClass();
        er6Var2.getClass();
        this.a = er6Var;
        this.b = er6Var2;
    }

    @Override // defpackage.er6
    public final String a() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        Integer J0 = la7.J0(str);
        if (J0 != null) {
            return J0.intValue();
        }
        i60.p(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // defpackage.er6
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u24)) {
            return false;
        }
        u24 u24Var = (u24) obj;
        return m93.h(this.a, u24Var.a) && m93.h(this.b, u24Var.b);
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
        co6.g(c73.h("Illegal index ", i, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.er6
    public final er6 h(int i) {
        if (i < 0) {
            co6.g(c73.h("Illegal index ", i, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.a;
        }
        if (i2 == 1) {
            return this.b;
        }
        i60.g("Unreached");
        return null;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 710441009) * 31);
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        co6.g(c73.h("Illegal index ", i, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    @Override // defpackage.er6
    public final hc4 s() {
        return na7.l;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.a + ", " + this.b + ')';
    }
}

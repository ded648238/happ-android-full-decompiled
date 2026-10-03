package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hc3 {
    public final tp8 a;
    public final Collection b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public hc3(tp8 tp8Var, Collection collection, int i) {
        this(tp8Var, collection, tp8Var.a == sw4.Z, (i & 8) == 0, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc3)) {
            return false;
        }
        hc3 hc3Var = (hc3) obj;
        return m93.h(this.a, hc3Var.a) && m93.h(this.b, hc3Var.b) && this.c == hc3Var.c && this.d == hc3Var.d && this.e == hc3Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + eb7.f(this.d, eb7.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", preferQualifierOverBound=");
        sb.append(this.d);
        sb.append(", preferQualifierOverSupertype=");
        return eb7.m(sb, this.e, ')');
    }

    public hc3(tp8 tp8Var, Collection collection, boolean z, boolean z2, boolean z3) {
        collection.getClass();
        this.a = tp8Var;
        this.b = collection;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}

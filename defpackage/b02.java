package defpackage;

import android.util.Range;
import android.util.Rational;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b02 {
    public final boolean a;
    public final int b;
    public final Range c;
    public final Rational d;

    public b02(boolean z, int i, Range range, Rational rational) {
        range.getClass();
        rational.getClass();
        this.a = z;
        this.b = i;
        this.c = range;
        this.d = rational;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b02)) {
            return false;
        }
        b02 b02Var = (b02) obj;
        return this.a == b02Var.a && this.b == b02Var.b && m93.h(this.c, b02Var.c) && m93.h(this.d, b02Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + eh0.d(this.b, Boolean.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "EvCompValue(supported=" + this.a + ", index=" + this.b + ", range=" + this.c + ", step=" + this.d + ')';
    }
}

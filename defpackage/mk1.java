package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mk1 {
    public final boolean a;
    public final boolean b;
    public final jn6 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;

    public mk1(int i, boolean z, boolean z2) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        this.a = z;
        this.b = z2;
        this.c = jn6.X;
        this.d = true;
        this.e = true;
        this.f = HttpUrl.FRAGMENT_ENCODE_SET;
        this.g = 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk1)) {
            return false;
        }
        mk1 mk1Var = (mk1) obj;
        return this.a == mk1Var.a && this.b == mk1Var.b && this.c == mk1Var.c && this.d == mk1Var.d && this.e == mk1Var.e && this.g == mk1Var.g;
    }

    public final int hashCode() {
        return (eb7.f(this.e, eb7.f(this.d, (this.c.hashCode() + eb7.f(this.b, Boolean.hashCode(this.a) * 31, 31)) * 31, 31), 31) + this.g) * 31;
    }
}

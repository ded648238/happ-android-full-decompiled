package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rt7 {
    public final uk a;
    public final pu7 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final af1 g;
    public final hv3 h;
    public final md2 i;
    public final long j;

    public rt7(uk ukVar, pu7 pu7Var, List list, int i, boolean z, int i2, af1 af1Var, hv3 hv3Var, md2 md2Var, long j) {
        this.a = ukVar;
        this.b = pu7Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = af1Var;
        this.h = hv3Var;
        this.i = md2Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt7)) {
            return false;
        }
        rt7 rt7Var = (rt7) obj;
        return m93.h(this.a, rt7Var.a) && m93.h(this.b, rt7Var.b) && m93.h(this.c, rt7Var.c) && this.d == rt7Var.d && this.e == rt7Var.e && this.f == rt7Var.f && m93.h(this.g, rt7Var.g) && this.h == rt7Var.h && m93.h(this.i, rt7Var.i) && i11.b(this.j, rt7Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + eh0.d(this.f, eb7.f(this.e, (w31.f(eb7.d(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + cu7.d(this.f) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + i11.k(this.j) + ")";
    }
}

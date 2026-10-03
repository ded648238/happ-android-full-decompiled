package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class no6 {
    public final hq2 a;
    public final long b;
    public final mo6 c;
    public final boolean d;

    public no6(hq2 hq2Var, long j, mo6 mo6Var, boolean z) {
        this.a = hq2Var;
        this.b = j;
        this.c = mo6Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no6)) {
            return false;
        }
        no6 no6Var = (no6) obj;
        return this.a == no6Var.a && ky4.b(this.b, no6Var.b) && this.c == no6Var.c && this.d == no6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + w31.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) ky4.h(this.b));
        sb.append(", anchor=");
        sb.append(this.c);
        sb.append(", visible=");
        return eb7.m(sb, this.d, ')');
    }
}

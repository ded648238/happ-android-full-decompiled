package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ma5 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public ma5(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ma5.class != obj.getClass()) {
            return false;
        }
        ma5 ma5Var = (ma5) obj;
        if (this.b == ma5Var.b && this.c == ma5Var.c) {
            return this.a.equals(ma5Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Permission{name='");
        sb.append(this.a);
        sb.append("', granted=");
        sb.append(this.b);
        sb.append(", shouldShowRequestPermissionRationale=");
        return eb7.m(sb, this.c, '}');
    }
}

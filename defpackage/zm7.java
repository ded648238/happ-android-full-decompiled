package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zm7 {
    public final String a;
    public final int b;
    public final int c;

    public zm7(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm7)) {
            return false;
        }
        zm7 zm7Var = (zm7) obj;
        return m93.h(this.a, zm7Var.a) && this.b == zm7Var.b && this.c == zm7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eh0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return eb7.l(sb, this.c, ')');
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hu7 {
    public final long a;
    public final long b;

    public hu7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu7)) {
            return false;
        }
        hu7 hu7Var = (hu7) obj;
        return au0.c(this.a, hu7Var.a) && au0.c(this.b, hu7Var.b);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        c73.r(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) au0.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}

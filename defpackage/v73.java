package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v73 {
    public static final v73 e = new v73(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public v73(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((b() / 2) + this.b) & 4294967295L) | (((d() / 2) + this.a) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (this.a << 32) | (this.b & 4294967295L);
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v73)) {
            return false;
        }
        v73 v73Var = (v73) obj;
        return this.a == v73Var.a && this.b == v73Var.b && this.c == v73Var.c && this.d == v73Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + eh0.d(this.c, eh0.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder t = eh0.t(this.a, "IntRect.fromLTRB(", this.b, ", ", ", ");
        t.append(this.c);
        t.append(", ");
        t.append(this.d);
        t.append(")");
        return t.toString();
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class iu0 {
    public final String a;
    public final long b;
    public final int c;

    public iu0(int i, String str, long j) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            i60.p("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            i60.p("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        iu0 iu0Var = (iu0) obj;
        if (this.c == iu0Var.c && this.a.equals(iu0Var.a)) {
            return d01.u(this.b, iu0Var.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, iu0 iu0Var);

    public int hashCode() {
        return w31.e(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + d01.a0(this.b) + ")";
    }
}

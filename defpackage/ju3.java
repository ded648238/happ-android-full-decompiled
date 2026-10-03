package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ju3 implements Comparable {
    public static final ju3 d0 = new ju3(2, 4, 20);
    public final int X;
    public final int Y;
    public final int Z;
    public final int c0;

    public ju3(int i, int i2, int i3) {
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            this.c0 = (i << 16) + (i2 << 8) + i3;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ju3 ju3Var = (ju3) obj;
        ju3Var.getClass();
        return this.c0 - ju3Var.c0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        ju3 ju3Var = obj instanceof ju3 ? (ju3) obj : null;
        return ju3Var != null && this.c0 == ju3Var.c0;
    }

    public final int hashCode() {
        return this.c0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.X);
        sb.append('.');
        sb.append(this.Y);
        sb.append('.');
        sb.append(this.Z);
        return sb.toString();
    }
}

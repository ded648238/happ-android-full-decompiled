package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class s73 implements Iterable, xn3 {
    public final int X;
    public final int Y;
    public final int Z;

    public s73(int i, int i2, int i3) {
        if (i3 == 0) {
            i60.p("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            i60.p("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.X = i;
        this.Y = l93.w(i, i2, i3);
        this.Z = i3;
    }

    public final int c() {
        return this.X;
    }

    public final int e() {
        return this.Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s73)) {
            return false;
        }
        if (isEmpty() && ((s73) obj).isEmpty()) {
            return true;
        }
        s73 s73Var = (s73) obj;
        return this.X == s73Var.X && this.Y == s73Var.Y && this.Z == s73Var.Z;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.X * 31) + this.Y) * 31) + this.Z;
    }

    public boolean isEmpty() {
        int i = this.Y;
        int i2 = this.Z;
        int i3 = this.X;
        return i2 > 0 ? i3 > i : i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new t73(this.X, this.Y, this.Z);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.Y;
        int i2 = this.Z;
        int i3 = this.X;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}

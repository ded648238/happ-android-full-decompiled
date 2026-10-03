package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ao0 implements ss0, Iterable, xn3 {
    public final char X;
    public final char Y;
    public final int Z = 1;

    static {
        new ao0((char) 1, (char) 0);
    }

    public ao0(char c, char c2) {
        this.X = c;
        this.Y = (char) l93.w(c, c2, 1);
    }

    @Override // defpackage.ss0
    public final Comparable a() {
        return Character.valueOf(this.X);
    }

    @Override // defpackage.ss0
    public final Comparable b() {
        return Character.valueOf(this.Y);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ao0)) {
            return false;
        }
        if (isEmpty() && ((ao0) obj).isEmpty()) {
            return true;
        }
        ao0 ao0Var = (ao0) obj;
        return this.X == ao0Var.X && this.Y == ao0Var.Y;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.X * 31) + this.Y;
    }

    @Override // defpackage.ss0
    public final boolean isEmpty() {
        return this.X > this.Y;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zn0(this.X, this.Y, this.Z);
    }

    public final String toString() {
        return this.X + ".." + this.Y;
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u73 extends s73 implements ss0 {
    public static final u73 c0 = new u73(1, 0, 1);

    @Override // defpackage.ss0
    public final Comparable a() {
        return Integer.valueOf(this.X);
    }

    @Override // defpackage.ss0
    public final Comparable b() {
        return Integer.valueOf(this.Y);
    }

    @Override // defpackage.s73
    public final boolean equals(Object obj) {
        if (!(obj instanceof u73)) {
            return false;
        }
        if (isEmpty() && ((u73) obj).isEmpty()) {
            return true;
        }
        u73 u73Var = (u73) obj;
        return this.X == u73Var.X && this.Y == u73Var.Y;
    }

    public final boolean f(int i) {
        return this.X <= i && i <= this.Y;
    }

    @Override // defpackage.s73
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.X * 31) + this.Y;
    }

    @Override // defpackage.s73, defpackage.ss0
    public final boolean isEmpty() {
        return this.X > this.Y;
    }

    @Override // defpackage.s73
    public final String toString() {
        return this.X + ".." + this.Y;
    }
}

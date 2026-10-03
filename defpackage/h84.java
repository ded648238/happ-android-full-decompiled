package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h84 extends f84 implements ss0 {
    public static final h84 c0 = new h84(1, 0);

    public h84(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.ss0
    public final Comparable a() {
        return Long.valueOf(this.X);
    }

    @Override // defpackage.ss0
    public final Comparable b() {
        return Long.valueOf(this.Y);
    }

    @Override // defpackage.f84
    public final boolean equals(Object obj) {
        if (!(obj instanceof h84)) {
            return false;
        }
        if (isEmpty() && ((h84) obj).isEmpty()) {
            return true;
        }
        h84 h84Var = (h84) obj;
        return this.X == h84Var.X && this.Y == h84Var.Y;
    }

    @Override // defpackage.f84
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.Y) + (Long.hashCode(this.X) * 31);
    }

    @Override // defpackage.f84, defpackage.ss0
    public final boolean isEmpty() {
        return this.X > this.Y;
    }

    @Override // defpackage.f84
    public final String toString() {
        return this.X + ".." + this.Y;
    }
}

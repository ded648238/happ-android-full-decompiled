package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rs0 implements ss0 {
    public final float X;
    public final float Y;

    public rs0(float f, float f2) {
        this.X = f;
        this.Y = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    @Override // defpackage.ss0
    public final Comparable a() {
        return Float.valueOf(this.X);
    }

    @Override // defpackage.ss0
    public final Comparable b() {
        return Float.valueOf(this.Y);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rs0)) {
            return false;
        }
        if (isEmpty() && ((rs0) obj).isEmpty()) {
            return true;
        }
        rs0 rs0Var = (rs0) obj;
        return this.X == rs0Var.X && this.Y == rs0Var.Y;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.Y) + (Float.hashCode(this.X) * 31);
    }

    @Override // defpackage.ss0
    public final boolean isEmpty() {
        return this.X > this.Y;
    }

    public final String toString() {
        return this.X + ".." + this.Y;
    }
}

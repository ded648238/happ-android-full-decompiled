package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k92 implements Comparable {
    public int X;
    public int Y;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k92 k92Var = (k92) obj;
        int i = this.Y;
        int i2 = k92Var.Y;
        return i != i2 ? i - i2 : this.X - k92Var.X;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Order{order=");
        sb.append(this.Y);
        sb.append(", index=");
        return eb7.l(sb, this.X, '}');
    }
}

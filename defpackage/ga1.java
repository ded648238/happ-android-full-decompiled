package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ga1 implements Comparable {
    public final int X;
    public final int Y;

    public ga1(int i, int i2) {
        this.X = i;
        this.Y = i2;
        if (i2 >= 0) {
            return;
        }
        co6.g(eb7.h(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = kc.c0;
        int i2 = this.X;
        int i3 = this.Y;
        return i == i3 ? i2 : i > i3 ? i2 * iArr[i - i3] : i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ga1 ga1Var = (ga1) obj;
        ga1Var.getClass();
        int max = Math.max(this.Y, ga1Var.Y);
        return m93.p(a(max), ga1Var.a(max));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ga1)) {
            return false;
        }
        ga1 ga1Var = (ga1) obj;
        int max = Math.max(this.Y, ga1Var.Y);
        return m93.p(a(max), ga1Var.a(max)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = kc.c0[this.Y];
        int i2 = this.X;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(ea7.f1(String.valueOf((i2 % i) + i), "1"));
        return sb.toString();
    }
}

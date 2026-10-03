package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r18 implements Iterable {
    public q18 X;
    public char[] Y;
    public int Z;
    public int[] c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;

    public static int c(int i, int i2) {
        return (i * 16777619) ^ i2;
    }

    public static int d(int i, int i2) {
        return c(c(c(c(i, i2 & 255), (i2 >> 8) & 255), (i2 >> 16) & 255), (i2 >> 24) & 255);
    }

    public abstract int a(int i);

    public abstract int b(char c);

    public abstract int e(int i, int i2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof r18)) {
            return false;
        }
        r18 r18Var = (r18) obj;
        j07 j07Var = new j07(r18Var);
        j07 j07Var2 = new j07(this);
        while (j07Var2.hasNext()) {
            p18 p18Var = (p18) j07Var2.next();
            if (!j07Var.hasNext() || !p18Var.equals((p18) j07Var.next())) {
                return false;
            }
        }
        return !j07Var.hasNext() && this.h0 == r18Var.h0 && this.g0 == r18Var.g0;
    }

    public final int hashCode() {
        if (this.l0 == 0) {
            j07 j07Var = new j07(this);
            int i = -2128831035;
            while (j07Var.hasNext()) {
                i = d(i, ((p18) j07Var.next()).hashCode());
            }
            if (i == 0) {
                i = 1;
            }
            this.l0 = i;
        }
        return this.l0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j07(this);
    }
}

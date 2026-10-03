package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p18 {
    public int a;
    public int b;
    public int c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(p18.class)) {
            p18 p18Var = (p18) obj;
            if (this.a == p18Var.a && this.b == p18Var.b && this.c == p18Var.c && this.d == p18Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int c = r18.c(r18.c(r18.c(-2128831035, i & 255), (i >> 8) & 255), i >> 16);
        int i2 = this.b;
        return r18.c(r18.d(r18.c(r18.c(r18.c(c, i2 & 255), (i2 >> 8) & 255), i2 >> 16), this.c), this.d ? 1 : 0);
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rk {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public rk(String str, int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final tk a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            h53.b("Item.end should be set first");
        }
        return new tk(this.d, this.b, i, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk)) {
            return false;
        }
        rk rkVar = (rk) obj;
        return m93.h(this.a, rkVar.a) && this.b == rkVar.b && this.c == rkVar.c && m93.h(this.d, rkVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + eh0.d(this.c, eh0.d(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }
}

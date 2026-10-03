package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cs4 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public cs4(float f, float f2, float f3, int i, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cs4.class == obj.getClass()) {
            cs4 cs4Var = (cs4) obj;
            return this.c == cs4Var.c && this.d == cs4Var.d && this.b == cs4Var.b && this.a == cs4Var.a && this.e == cs4Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + eh0.d(this.a, eb7.c(eb7.c(Float.hashCode(this.c) * 31, this.d, 31), this.b, 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q91 extends m91 {
    public static final p91 Companion = new p91();
    public final int b;

    public q91(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        co6.g(c73.h("Unit duration must be positive, but was ", i, " months."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q91) {
            return this.b == ((q91) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ 131072;
    }

    public final String toString() {
        int i = this.b;
        return i % 1200 == 0 ? t91.a(i / 1200, "CENTURY") : i % 12 == 0 ? t91.a(i / 12, "YEAR") : i % 3 == 0 ? t91.a(i / 3, "QUARTER") : t91.a(i, "MONTH");
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pe6 {
    public final String a;

    public /* synthetic */ pe6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pe6) {
            return m93.h(this.a, ((pe6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c73.j("Done(selectedSub=", this.a, ")");
    }
}

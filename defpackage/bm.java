package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bm {
    public final xl a;

    public bm(xl xlVar) {
        xlVar.getClass();
        this.a = xlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bm) {
            return m93.h(((bm) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

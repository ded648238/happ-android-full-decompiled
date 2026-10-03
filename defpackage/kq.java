package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kq {
    public final wq a;

    public kq(wq wqVar) {
        wqVar.getClass();
        this.a = wqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq)) {
            return false;
        }
        kq kqVar = (kq) obj;
        nq nqVar = nq.a;
        return nqVar.equals(nqVar) && m93.h(this.a, kqVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(48.0f) * 31);
    }

    public final String toString() {
        return "AppDimensions(general=" + nq.a + ", settings=" + this.a + ")";
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hs4 extends h71 {
    public final cs4 i;

    public hs4(cs4 cs4Var) {
        cs4Var.getClass();
        this.i = cs4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && hs4.class == obj.getClass() && m93.h(this.i, ((hs4) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.i + ", direction=-1)";
    }
}

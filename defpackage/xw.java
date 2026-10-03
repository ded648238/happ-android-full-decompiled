package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xw {
    public final rx a;
    public final rx b;

    public xw(rx rxVar, rx rxVar2) {
        this.a = rxVar;
        this.b = rxVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xw)) {
            return false;
        }
        xw xwVar = (xw) obj;
        return this.a.equals(xwVar.a) && this.b.equals(xwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }
}

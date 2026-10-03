package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ul2 {
    public final j03 a;
    public final boolean b;

    public ul2(j03 j03Var, boolean z) {
        j03Var.getClass();
        this.a = j03Var;
        this.b = z;
    }

    public static ul2 a(ul2 ul2Var, j03 j03Var, int i) {
        if ((i & 1) != 0) {
            j03Var = ul2Var.a;
        }
        boolean z = (i & 2) != 0 ? ul2Var.b : true;
        ul2Var.getClass();
        j03Var.getClass();
        return new ul2(j03Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul2)) {
            return false;
        }
        ul2 ul2Var = (ul2) obj;
        return m93.h(this.a, ul2Var.a) && this.b == ul2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GeoFileDownloadState(geoFilesProgressStates=" + this.a + ", isLoading=" + this.b + ")";
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mx {
    public final int a;
    public final xg0 b;

    public mx(int i, xg0 xg0Var) {
        this.a = i;
        if (xg0Var != null) {
            this.b = xg0Var;
        } else {
            ku0.f("Null cameraIdentifier");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mx) {
            mx mxVar = (mx) obj;
            if (this.a == mxVar.a && this.b.equals(mxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }
}

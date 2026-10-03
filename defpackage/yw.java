package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yw {
    public final pk7 a;
    public final pk7 b;
    public final ArrayList c;

    public yw(pk7 pk7Var, pk7 pk7Var2, ArrayList arrayList) {
        if (pk7Var == null) {
            ku0.f("Null primarySurfaceEdge");
            throw null;
        }
        this.a = pk7Var;
        if (pk7Var2 == null) {
            ku0.f("Null secondarySurfaceEdge");
            throw null;
        }
        this.b = pk7Var2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yw)) {
            return false;
        }
        yw ywVar = (yw) obj;
        return this.a.equals(ywVar.a) && this.b.equals(ywVar.b) && this.c.equals(ywVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}

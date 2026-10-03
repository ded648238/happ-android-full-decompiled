package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bl7 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final int c;

    public bl7(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl7)) {
            return false;
        }
        bl7 bl7Var = (bl7) obj;
        return this.a.equals(bl7Var.a) && this.b.equals(bl7Var.b) && this.c == bl7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.a);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.b);
        sb.append(", maxSupportedFrameRate=");
        return eb7.l(sb, this.c, ')');
    }
}

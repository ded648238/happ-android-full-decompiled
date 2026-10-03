package defpackage;

import android.util.Size;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iy {
    public final Size a;
    public final LinkedHashMap b;
    public final Size c;
    public final LinkedHashMap d;
    public final Size e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public iy(Size size, LinkedHashMap linkedHashMap, Size size2, LinkedHashMap linkedHashMap2, Size size3, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, LinkedHashMap linkedHashMap5, LinkedHashMap linkedHashMap6) {
        if (size == null) {
            ku0.f("Null analysisSize");
            throw null;
        }
        this.a = size;
        this.b = linkedHashMap;
        this.c = size2;
        this.d = linkedHashMap2;
        this.e = size3;
        this.f = linkedHashMap3;
        this.g = linkedHashMap4;
        this.h = linkedHashMap5;
        this.i = linkedHashMap6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iy)) {
            return false;
        }
        iy iyVar = (iy) obj;
        return this.a.equals(iyVar.a) && this.b.equals(iyVar.b) && this.c.equals(iyVar.c) && this.d.equals(iyVar.d) && this.e.equals(iyVar.e) && this.f.equals(iyVar.f) && this.g.equals(iyVar.g) && this.h.equals(iyVar.h) && this.i.equals(iyVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }
}

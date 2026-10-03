package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ax {
    public final int a;
    public final int b;
    public final List c;
    public final List d;

    public ax(int i, int i2, List list, List list2) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            ku0.f("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 != null) {
            this.d = list2;
        } else {
            ku0.f("Null videoProfiles");
            throw null;
        }
    }

    public static ax a(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        return new ax(i, i2, Collections.unmodifiableList(new ArrayList(arrayList)), Collections.unmodifiableList(new ArrayList(arrayList2)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ax) {
            ax axVar = (ax) obj;
            if (this.a == axVar.a && this.b == axVar.b && this.c.equals(axVar.c) && this.d.equals(axVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.a + ", recommendedFileFormat=" + this.b + ", audioProfiles=" + this.c + ", videoProfiles=" + this.d + "}";
    }
}

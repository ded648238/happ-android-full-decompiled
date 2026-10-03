package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r42 {
    public final String a;
    public final Map b;

    public r42(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static r42 a(String str) {
        return new r42(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r42)) {
            return false;
        }
        r42 r42Var = (r42) obj;
        return this.a.equals(r42Var.a) && this.b.equals(r42Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}

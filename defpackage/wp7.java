package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp7 {
    public static final wp7 b = new wp7(0);
    public static final wp7 c = new wp7(1);
    public static final wp7 d = new wp7(2);
    public final int a;

    public wp7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wp7) {
            return this.a == ((wp7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        return arrayList.size() == 1 ? eh0.k(arrayList.get(0), "TextDecoration.") : c73.j("TextDecoration[", u34.a(arrayList, ", ", null, 62), "]");
    }
}

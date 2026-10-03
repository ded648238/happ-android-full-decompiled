package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pj8 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Map i0 = uf4.i0(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = i0.values().iterator();
        while (it.hasNext()) {
            ((ij8) it.next()).b();
        }
    }

    public final String toString() {
        String B = p06.a.b(pj8.class).B();
        if (B == null) {
            B = "ViewModelStore";
        }
        int hashCode = hashCode();
        nn3.q(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        return B + "@" + num + "(keys=" + tt0.J1(this.a.keySet()) + ")";
    }
}

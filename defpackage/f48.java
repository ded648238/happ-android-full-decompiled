package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f48 {
    public final LinkedHashMap a;

    public f48(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final f48 a() {
        LinkedHashMap linkedHashMap = this.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            xd3 xd3Var = (xd3) entry.getValue();
            linkedHashMap2.put(key, new xd3(xd3Var.a, xd3Var.b, xd3Var.c, true, true));
        }
        return new f48(linkedHashMap2);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v80 {
    public static final v80 b = new v80(null);
    public final Map a;

    public v80(ur urVar) {
        ArrayList arrayList;
        Map map = null;
        if (urVar != null && (arrayList = urVar.b) != null) {
            int Y = vf4.Y(ut0.F0(arrayList, 10));
            Map linkedHashMap = new LinkedHashMap(Y < 16 ? 16 : Y);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str = ((gr3) next).b;
                if (str == null) {
                    m93.a0("name");
                    throw null;
                }
                linkedHashMap.put(str, next);
            }
            map = linkedHashMap;
        }
        this.a = map == null ? gw1.X : map;
    }
}

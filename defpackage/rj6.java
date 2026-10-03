package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rj6 {
    public final LinkedHashMap a;
    public final v5 b;

    public rj6() {
        this.a = new LinkedHashMap();
        this.b = new v5(gw1.X);
    }

    public final gw5 a(Parcelable parcelable) {
        v5 v5Var = this.b;
        boolean containsKey = ((LinkedHashMap) v5Var.c0).containsKey("state");
        LinkedHashMap linkedHashMap = (LinkedHashMap) v5Var.Y;
        if (containsKey) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) v5Var.c0;
            Object obj = linkedHashMap2.get("state");
            if (obj == null) {
                if (!linkedHashMap.containsKey("state")) {
                    linkedHashMap.put("state", parcelable);
                }
                obj = l57.a(linkedHashMap.get("state"));
                linkedHashMap2.put("state", obj);
            }
            return h31.p((k57) obj);
        }
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) v5Var.d0;
        Object obj2 = linkedHashMap3.get("state");
        if (obj2 == null) {
            if (!linkedHashMap.containsKey("state")) {
                linkedHashMap.put("state", parcelable);
            }
            obj2 = l57.a(linkedHashMap.get("state"));
            linkedHashMap3.put("state", obj2);
        }
        return h31.p((k57) obj2);
    }

    public final void b(Object obj) {
        if (obj != null) {
            ArrayList arrayList = tj6.a;
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Class) it.next()).isInstance(obj)) {
                    }
                }
            }
            co6.g(c73.i("Can't put value with type ", obj.getClass(), " into saved state"));
            return;
        }
        ArrayList arrayList2 = tj6.a;
        Object obj2 = this.a.get("state");
        sp4 sp4Var = obj2 instanceof sp4 ? (sp4) obj2 : null;
        if (sp4Var != null) {
            sp4Var.j(obj);
        }
        this.b.a0(obj, "state");
    }

    public rj6(df4 df4Var) {
        this.a = new LinkedHashMap();
        this.b = new v5(df4Var);
    }
}

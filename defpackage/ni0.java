package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ni0 {
    public static final ni0 b;
    public static final ni0 c;
    public final LinkedHashSet a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new m04(0));
        b = new ni0(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new m04(1));
        c = new ni0(linkedHashSet2);
    }

    public ni0(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            m04 m04Var = (m04) it.next();
            List<yg0> unmodifiableList = Collections.unmodifiableList(arrayList2);
            m04Var.getClass();
            ArrayList arrayList3 = new ArrayList();
            for (yg0 yg0Var : unmodifiableList) {
                us7.v(yg0Var instanceof bh0, "The camera info doesn't contain internal implementation.");
                if (yg0Var.k() == m04Var.a) {
                    arrayList3.add(yg0Var);
                }
            }
            arrayList2 = arrayList3;
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Iterator it = this.a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            m04 m04Var = (m04) it.next();
            if (m04Var instanceof m04) {
                Integer valueOf = Integer.valueOf(m04Var.a);
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    i60.g("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final dh0 c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((dh0) it.next()).c());
        }
        ArrayList a = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            dh0 dh0Var = (dh0) it2.next();
            if (a.contains(dh0Var.c())) {
                linkedHashSet2.add(dh0Var);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (dh0) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            bh0 s = ((dh0) it4.next()).s();
            sb.append(" Id:" + s.e() + "  Lens:" + s.k());
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        LinkedHashSet linkedHashSet3 = this.a;
        sb3.append("PhyId:null  Filters:" + linkedHashSet3.size());
        Iterator it5 = linkedHashSet3.iterator();
        while (it5.hasNext()) {
            m04 m04Var = (m04) it5.next();
            sb3.append(" Id:");
            m04Var.getClass();
            sb3.append(m04.b);
            if (m04Var instanceof m04) {
                sb3.append(" LensFilter:");
                sb3.append(m04Var.a);
            }
        }
        i60.p(eh0.n("No available camera can be found. ", sb2, " ", sb3.toString()));
        return null;
    }
}

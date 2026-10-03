package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ft6 {
    public static final List j = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final zx b;
    public final List c;
    public final List d;
    public final List e;
    public final dt6 f;
    public final yk0 g;
    public final int h;
    public final InputConfiguration i;

    public ft6(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, yk0 yk0Var, dt6 dt6Var, InputConfiguration inputConfiguration, int i, zx zxVar) {
        this.a = arrayList;
        this.c = Collections.unmodifiableList(arrayList2);
        this.d = Collections.unmodifiableList(arrayList3);
        this.e = Collections.unmodifiableList(arrayList4);
        this.f = dt6Var;
        this.g = yk0Var;
        this.i = inputConfiguration;
        this.h = i;
        this.b = zxVar;
    }

    public static ft6 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        eq4 d = eq4.d();
        ArrayList arrayList5 = new ArrayList();
        uq4 a = uq4.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        w25 a2 = w25.a(d);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        pn7 pn7Var = pn7.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = a.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new ft6(arrayList, arrayList2, arrayList3, arrayList4, new yk0(arrayList6, a2, -1, arrayList7, new pn7(arrayMap)), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            zx zxVar = (zx) it.next();
            arrayList.add(zxVar.a);
            Iterator it2 = zxVar.b.iterator();
            while (it2.hasNext()) {
                arrayList.add((vd1) it2.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}

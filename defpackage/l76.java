package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l76 {
    public static final List i = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final xv b;
    public final List c;
    public final List d;
    public final List e;
    public final j76 f;
    public final se0 g;
    public final InputConfiguration h;

    public l76(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, se0 se0Var, j76 j76Var, InputConfiguration inputConfiguration, xv xvVar) {
        this.a = arrayList;
        this.c = DesugarCollections.unmodifiableList(arrayList2);
        this.d = DesugarCollections.unmodifiableList(arrayList3);
        this.e = DesugarCollections.unmodifiableList(arrayList4);
        this.f = j76Var;
        this.g = se0Var;
        this.h = inputConfiguration;
        this.b = xvVar;
    }

    public static l76 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        c94 c94VarB = c94.b();
        ArrayList arrayList5 = new ArrayList();
        s94 s94VarA = s94.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        cl4 cl4VarA = cl4.a(c94VarB);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        aw6 aw6Var = aw6.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = s94VarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new l76(arrayList, arrayList2, arrayList3, arrayList4, new se0(arrayList6, cl4VarA, -1, arrayList7, false, new aw6(arrayMap), null), null, null, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (xv xvVar : this.a) {
            arrayList.add(xvVar.a);
            Iterator it = xvVar.b.iterator();
            while (it.hasNext()) {
                arrayList.add((u51) it.next());
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}

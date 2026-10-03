package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr3 implements lr3 {
    public int a;
    public String b;
    public String m;
    public ur3 n;
    public final ArrayList s;
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d = new ArrayList(1);
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList(0);
    public final ArrayList h = new ArrayList(1);
    public final ArrayList i = new ArrayList(0);
    public final ArrayList j = new ArrayList(0);
    public final ArrayList k = new ArrayList(0);
    public final ArrayList l = new ArrayList(0);
    public final ArrayList o = new ArrayList(0);
    public final ArrayList p = new ArrayList(0);
    public final ArrayList q = new ArrayList(0);
    public final LinkedHashMap r = new LinkedHashMap(0);

    public gr3() {
        vk4.a.getClass();
        List a = uk4.a();
        ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            arrayList.add(new el3());
        }
        this.s = arrayList;
    }

    @Override // defpackage.lr3
    public final ArrayList a() {
        return this.f;
    }

    @Override // defpackage.lr3
    public final List b() {
        return this.e;
    }

    @Override // defpackage.lr3
    public final ArrayList c() {
        return this.g;
    }
}

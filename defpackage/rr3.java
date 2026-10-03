package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rr3 implements lr3 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d;

    public rr3() {
        vk4.a.getClass();
        List a = uk4.a();
        ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            arrayList.add(new xl3());
        }
        this.d = arrayList;
    }

    @Override // defpackage.lr3
    public final ArrayList a() {
        return this.b;
    }

    @Override // defpackage.lr3
    public final List b() {
        return this.a;
    }

    @Override // defpackage.lr3
    public final ArrayList c() {
        return this.c;
    }
}

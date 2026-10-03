package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class yy0 implements we2 {
    public final List a;

    public yy0(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.we2
    public xe2 a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gv4) it.next()).a());
        }
        return arrayList.size() == 1 ? (xe2) tt0.v1(arrayList) : new zy0(0, arrayList);
    }

    @Override // defpackage.we2
    public r75 b() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gv4) it.next()).b());
        }
        return vq0.x(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yy0) {
            return m93.h(this.a, ((yy0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eh0.q(new StringBuilder("ConcatenatedFormatStructure("), tt0.h1(this.a, ", ", null, null, null, 62), ')');
    }
}

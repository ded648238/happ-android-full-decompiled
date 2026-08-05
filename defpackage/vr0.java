package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class vr0 implements g42 {
    public final List a;

    public vr0(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.g42
    public h42 a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(om0.e0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((rd4) it.next()).a());
        }
        return arrayList.size() == 1 ? (h42) nm0.P0(arrayList) : new wr0(0, arrayList);
    }

    @Override // defpackage.g42
    public lp4 b() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(om0.e0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((rd4) it.next()).b());
        }
        return uy7.o(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vr0) {
            return rt2.f(this.a, ((vr0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mi2.r(new StringBuilder("ConcatenatedFormatStructure("), nm0.C0(this.a, ", ", null, null, null, 62), ')');
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ts extends qt0 {
    public final ss b;

    public ts(vo3 vo3Var) {
        super(vo3Var);
        er6 d = vo3Var.d();
        d.getClass();
        this.b = new ss(d);
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return this.b;
    }

    @Override // defpackage.y0
    public final Object e() {
        return new ArrayList();
    }

    @Override // defpackage.y0
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.y0
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // defpackage.y0
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        throw null;
    }

    @Override // defpackage.y0
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // defpackage.qt0
    public final void m(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}

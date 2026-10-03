package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class od4 extends ll7 implements xi2 {
    public final /* synthetic */ MainViewModel d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ ArrayList f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od4(MainViewModel mainViewModel, String str, ArrayList arrayList, b31 b31Var) {
        super(2, b31Var);
        this.d0 = mainViewModel;
        this.e0 = str;
        this.f0 = arrayList;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        od4 od4Var = (od4) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        od4Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new od4(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Number) next).longValue() > 0) {
                arrayList.add(next);
            }
        }
        Long l = (Long) tt0.l1(arrayList);
        this.d0.U(l != null ? l.longValue() : -1L, this.e0);
        return r98.a;
    }
}

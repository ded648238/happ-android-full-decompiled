package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ld8 extends ll7 implements mi2 {
    public int d0;
    public final /* synthetic */ LinkedHashSet e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ md8 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld8(LinkedHashSet linkedHashSet, boolean z, md8 md8Var, b31 b31Var) {
        super(1, b31Var);
        this.e0 = linkedHashSet;
        this.f0 = z;
        this.g0 = md8Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return ((ld8) m((b31) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        return new ld8(this.e0, this.f0, this.g0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        String str;
        md8 md8Var = this.g0;
        LinkedHashMap linkedHashMap = md8Var.k;
        int i = this.d0;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                q48.f0(obj);
                return obj;
            }
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q48.f0(obj);
        String str2 = "CXCP";
        us7.R("CXCP");
        ht6 ht6Var = new ht6(this.e0, this.f0);
        ft6 ft6Var = ((et6) ht6Var.e.getValue()).c() ? (ft6) ht6Var.f.getValue() : null;
        if (ft6Var == null) {
            us7.R("CXCP");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashSet hashSet = new HashSet();
            eq4 d = eq4.d();
            ArrayList arrayList = new ArrayList();
            ArrayMap arrayMap = uq4.a().a;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList(linkedHashSet);
            ArrayList arrayList6 = new ArrayList(arrayList2);
            ArrayList arrayList7 = new ArrayList(arrayList3);
            ArrayList arrayList8 = new ArrayList(arrayList4);
            ArrayList arrayList9 = new ArrayList(hashSet);
            w25 a = w25.a(d);
            ArrayList arrayList10 = new ArrayList(arrayList);
            pn7 pn7Var = pn7.b;
            ArrayMap arrayMap2 = new ArrayMap();
            for (String str3 : arrayMap.keySet()) {
                arrayMap2.put(str3, arrayMap.get(str3));
                str2 = str2;
            }
            str = str2;
            i2 = 1;
            ft6Var = new ft6(arrayList5, arrayList6, arrayList7, arrayList8, new yk0(arrayList9, a, 1, arrayList10, new pn7(arrayMap2)), null, null, 0, null);
        } else {
            str = "CXCP";
        }
        yk0 yk0Var = ft6Var.g;
        us7.R(str);
        sv0 sv0Var = md8.l;
        jb jbVar = md8Var.e.e;
        he0 he0Var = new he0(0);
        if (!yk0Var.a().equals(dy.h)) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
            key.getClass();
            he0Var.Y.y(hc4.r(key), yk0Var.a());
        }
        he0Var.b(yk0Var.b);
        pn7 pn7Var2 = yk0Var.e;
        pn7Var2.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayMap arrayMap3 = pn7Var2.a;
        Set<String> keySet = arrayMap3.keySet();
        keySet.getClass();
        for (String str4 : keySet) {
            Object obj2 = arrayMap3.get(str4);
            obj2.getClass();
            linkedHashMap2.put(str4, obj2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        jbVar.getClass();
        List list = yk0Var.d;
        list.getClass();
        ye0 ye0Var = new ye0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ye0Var.a((ze0) it.next(), jbVar);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(vf4.Y(1));
        kt.N0(new c36[]{ye0Var}, linkedHashSet2);
        linkedHashMap.put(fd8.X, new id8(he0Var, linkedHashMap3, linkedHashSet2, new n36(yk0Var.c)));
        zd8 zd8Var = md8Var.c;
        List unmodifiableList = Collections.unmodifiableList(yk0Var.a);
        unmodifiableList.getClass();
        LinkedHashSet b = zd8Var.b(unmodifiableList);
        us7.R(str);
        id8 k = md8.k(linkedHashMap);
        this.d0 = i2;
        Object m = md8Var.m(k, b, this);
        j41 j41Var = j41.X;
        return m == j41Var ? j41Var : m;
    }
}

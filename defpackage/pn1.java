package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pn1 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ List f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ LinkedHashMap i0;
    public final /* synthetic */ mi2 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn1(List list, String str, int i, LinkedHashMap linkedHashMap, mi2 mi2Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = list;
        this.g0 = str;
        this.h0 = i;
        this.i0 = linkedHashMap;
        this.j0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((pn1) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        pn1 pn1Var = new pn1(this.f0, this.g0, this.h0, this.i0, this.j0, b31Var);
        pn1Var.e0 = obj;
        return pn1Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        i41 i41Var = (i41) this.e0;
        int i = this.d0;
        if (i != 0) {
            if (i == 1) {
                q48.f0(obj);
                return obj;
            }
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q48.f0(obj);
        List list = this.f0;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        int i2 = 0;
        for (Object obj2 : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            pc1 pc1Var = jm1.a;
            arrayList.add(d01.j(i41Var, ac1.Z, new ai((String) obj2, this.g0, this.h0, this.i0, this.j0, (b31) null), 2));
            i2 = i3;
        }
        this.e0 = null;
        this.d0 = 1;
        Object Q = mu4.Q(arrayList, this);
        j41 j41Var = j41.X;
        return Q == j41Var ? j41Var : Q;
    }
}

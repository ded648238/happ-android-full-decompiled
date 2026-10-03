package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class mo1 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ List f0;
    public final /* synthetic */ ArrayList g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ mi2 j0;
    public final /* synthetic */ LinkedHashMap k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo1(List list, ArrayList arrayList, int i, long j, mi2 mi2Var, LinkedHashMap linkedHashMap, b31 b31Var) {
        super(2, b31Var);
        this.f0 = list;
        this.g0 = arrayList;
        this.h0 = i;
        this.i0 = j;
        this.j0 = mi2Var;
        this.k0 = linkedHashMap;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((mo1) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        mo1 mo1Var = new mo1(this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, b31Var);
        mo1Var.e0 = obj;
        return mo1Var;
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
            String str = (String) obj2;
            ArrayList arrayList2 = this.g0;
            w55 w55Var = (w55) arrayList2.get(i2 % arrayList2.size());
            String str2 = (String) w55Var.X;
            nn1 nn1Var = (nn1) w55Var.Y;
            int i4 = this.h0;
            long e = i4 == 0 ? 0L : lv5.Y.e(i4 + 1);
            pc1 pc1Var = jm1.a;
            arrayList.add(d01.j(i41Var, ac1.Z, new lo1(e, str, nn1Var, this.i0, this.j0, str2, this.k0, null), 2));
            i2 = i3;
        }
        this.e0 = null;
        this.d0 = 1;
        Object Q = mu4.Q(arrayList, this);
        j41 j41Var = j41.X;
        return Q == j41Var ? j41Var : Q;
    }
}

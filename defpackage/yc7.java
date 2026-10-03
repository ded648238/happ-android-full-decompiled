package defpackage;

import java.util.ArrayList;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yc7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ gd7 e0;
    public final /* synthetic */ String f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc7(gd7 gd7Var, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = gd7Var;
        this.f0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((yc7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.f0;
        gd7 gd7Var = this.e0;
        switch (i) {
            case 0:
                return new yc7(gd7Var, str, b31Var, 0);
            case 1:
                return new yc7(gd7Var, str, b31Var, 1);
            case 2:
                return new yc7(gd7Var, str, b31Var, 2);
            default:
                return new yc7(gd7Var, str, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        String str;
        int i = this.d0;
        boolean z = true;
        gd7 gd7Var = this.e0;
        String str2 = this.f0;
        switch (i) {
            case 0:
                q48.f0(obj);
                cm4 cm4Var = cm4.a;
                h34 r = ut.r();
                String[] a = cm4.m().a();
                if (a == null) {
                    a = new String[0];
                }
                ArrayList arrayList = new ArrayList(a.length);
                for (String str3 : a) {
                    str3.getClass();
                    arrayList.add(new SubId(str3));
                }
                r.addAll(arrayList);
                SubId.Companion.getClass();
                str = SubId.EMPTY;
                r.add(new SubId(str));
                a62 a62Var = new a62(new f92(new b62(tt0.T0(ut.m(r)), true, new dh5(str2, 10)), new dd5(1, this.e0, gd7.class, "fetchProfiles", "fetchProfiles-PzuDCJM(Ljava/lang/String;)Lkotlinx/collections/immutable/PersistentList;", 0, 16), zq6.X));
                while (true) {
                    if (!a62Var.hasNext()) {
                        z = false;
                    } else if (!((cb6) a62Var.next()).b) {
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                q48.f0(obj);
                return gd7.e(gd7Var, str2);
            case 2:
                q48.f0(obj);
                return gd7Var.h().p(str2);
            default:
                q48.f0(obj);
                String o = gd7Var.h().o(str2, true);
                if (o != null) {
                    return new RouteProfileId(o);
                }
                return null;
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ga6 extends tv3 {
    public static final ga6 c = new ga6("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga6(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                gw1 gw1Var = gw1.X;
                if (size == 0) {
                    return uh4Var.f0(i11.j(j), i11.i(j), gw1Var, new h4(23));
                }
                if (size == 1) {
                    kd5 o = ((nh4) list.get(0)).o(j);
                    return uh4Var.f0(k11.g(o.X, j), k11.f(o.Y, j), gw1Var, new ob(o, 6));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    kd5 o2 = ((nh4) list.get(i3)).o(j);
                    i = Math.max(o2.X, i);
                    i2 = Math.max(o2.Y, i2);
                    arrayList.add(o2);
                }
                return uh4Var.f0(k11.g(i, j), k11.f(i2, j), gw1Var, new fd(4, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}

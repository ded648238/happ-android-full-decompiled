package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ig2 implements i6 {
    public final /* synthetic */ int X;
    public final /* synthetic */ rg2 Y;

    public /* synthetic */ ig2(rg2 rg2Var, int i) {
        this.X = i;
        this.Y = rg2Var;
    }

    @Override // defpackage.i6
    public final void b(Object obj) {
        int i = this.X;
        rg2 rg2Var = this.Y;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    iArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue() ? 0 : -1;
                }
                ng2 ng2Var = (ng2) rg2Var.F.pollFirst();
                if (ng2Var != null) {
                    rg2Var.c.z(ng2Var.X);
                    break;
                }
                break;
            default:
                h6 h6Var = (h6) obj;
                ng2 ng2Var2 = (ng2) rg2Var.F.pollFirst();
                if (ng2Var2 != null) {
                    String str = ng2Var2.X;
                    int i3 = ng2Var2.Y;
                    uf2 z = rg2Var.c.z(str);
                    if (z != null) {
                        z.v(i3, h6Var.X, h6Var.Y);
                        break;
                    }
                }
                break;
        }
    }
}

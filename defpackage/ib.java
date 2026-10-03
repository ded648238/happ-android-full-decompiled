package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ib implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vy5 Y;

    public /* synthetic */ ib(int i, vy5 vy5Var) {
        this.X = i;
        this.Y = vy5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.X;
        vy5 vy5Var = this.Y;
        switch (i) {
            case 0:
                Class cls = AndroidComposeView.G1;
                vy5Var.X = (hd2) obj;
                return Boolean.TRUE;
            case 1:
                bv2 bv2Var = (bv2) obj;
                Object obj2 = vy5Var.X;
                if (obj2 == null && bv2Var.p0) {
                    vy5Var.X = bv2Var;
                } else if (obj2 != null) {
                    bv2Var.getClass();
                }
                return Boolean.TRUE;
            case 2:
                ie1 ie1Var = (l18) obj;
                if (((cn4) ie1Var).X.m0) {
                    vy5Var.X = ie1Var;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                l18 l18Var = (l18) obj;
                l18Var.getClass();
                zy3 zy3Var = ((o18) l18Var).n0;
                List list = (List) vy5Var.X;
                if (list != null) {
                    list.add(zy3Var);
                } else {
                    list = ut.S(zy3Var);
                }
                vy5Var.X = list;
                return k18.Y;
        }
    }
}

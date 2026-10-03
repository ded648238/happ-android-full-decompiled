package defpackage;

import android.view.ActionMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ed implements rm1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ed(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rm1
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dl1 dl1Var = (dl1) obj;
                dl1Var.dismiss();
                dl1Var.g0.e();
                break;
            case 1:
                mg5 mg5Var = (mg5) obj;
                mg5Var.e();
                mg5Var.setTag(vs5.view_tree_lifecycle_owner, null);
                mg5Var.s0.removeViewImmediate(mg5Var);
                break;
            case 2:
                og ogVar = (og) obj;
                u17 u17Var = ogVar.e;
                v31 v31Var = u17Var.h;
                if (v31Var != null) {
                    v31Var.l();
                }
                u17Var.a();
                ActionMode actionMode = ogVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ogVar.h = null;
                break;
            case 3:
                v10 v10Var = (v10) ((w10) obj).c.getValue();
                if (v10Var != null) {
                    v10Var.close();
                    break;
                }
                break;
            case 4:
                os7 os7Var = (os7) obj;
                os7Var.r();
                os7Var.j = null;
                break;
            case 5:
                nk0 nk0Var = ((sy7) obj).d;
                if (nk0Var != null) {
                    nk0Var.y(null);
                    break;
                }
                break;
            case 6:
                ((py3) obj).d = null;
                break;
            case 7:
                zy3 zy3Var = (zy3) obj;
                i62 i62Var = zy3Var.c;
                if (i62Var != null) {
                    i62Var.b = false;
                }
                zy3Var.c = null;
                break;
            case 8:
                ((vy3) obj).f = true;
                break;
            default:
                gm4 gm4Var = (gm4) obj;
                gm4Var.dismiss();
                gm4Var.h0.e();
                break;
        }
    }
}

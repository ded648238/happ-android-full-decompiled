package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class wb implements defpackage.ue1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ wb(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ue1
    public final void a() throws defpackage.he1 {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                ((defpackage.ye1) obj).R.invoke();
                break;
            case 1:
                defpackage.ld1 ld1Var = (defpackage.ld1) obj;
                ld1Var.dismiss();
                ld1Var.W.d();
                break;
            case 2:
                defpackage.kx4 kx4Var = (defpackage.kx4) obj;
                kx4Var.d();
                kx4Var.setTag(defpackage.w85.view_tree_lifecycle_owner, null);
                kx4Var.g0.removeViewImmediate(kx4Var);
                break;
            case 3:
                defpackage.tf tfVar = (defpackage.tf) obj;
                defpackage.zd6 zd6Var = tfVar.e;
                defpackage.yx yxVar = zd6Var.h;
                if (yxVar != null) {
                    yxVar.l();
                }
                zd6Var.a();
                android.view.ActionMode actionMode = tfVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                tfVar.h = null;
                break;
            case 4:
                defpackage.rz rzVar = (defpackage.rz) ((defpackage.sz) obj).c.getValue();
                if (rzVar != null) {
                    rzVar.close();
                }
                break;
            case 5:
                defpackage.q07 q07Var = (defpackage.q07) obj;
                q07Var.q();
                q07Var.j = null;
                break;
            case 6:
                defpackage.ie0 ie0Var = ((defpackage.h67) obj).c;
                if (ie0Var != null) {
                    ie0Var.q(null);
                }
                break;
            case 7:
                ((defpackage.uh3) obj).d = null;
                break;
            case 8:
                defpackage.di3 di3Var = (defpackage.di3) obj;
                defpackage.jw1 jw1Var = di3Var.c;
                if (jw1Var != null) {
                    jw1Var.b = false;
                }
                di3Var.c = null;
                break;
            case 9:
                ((defpackage.zh3) obj).f = true;
                break;
            default:
                defpackage.i54 i54Var = (defpackage.i54) obj;
                i54Var.dismiss();
                i54Var.X.d();
                break;
        }
    }
}

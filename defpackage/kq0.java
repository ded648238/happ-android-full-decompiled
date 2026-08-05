package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class kq0 implements defpackage.eq, defpackage.hl0, defpackage.uy0, defpackage.ed4, defpackage.f25, defpackage.f72, defpackage.g06, defpackage.me6, defpackage.pq2 {
    public final /* synthetic */ int Q;

    public /* synthetic */ kq0(int i) {
        this.Q = i;
    }

    public static void o(android.widget.TextView textView) {
        defpackage.zu6 zu6Var = su.happ.proxyutility.ui.foundation.component.HappTextView.b0;
        while (textView.getPaint().measureText(textView.getText().toString()) > (textView.getWidth() - textView.getPaddingStart()) - textView.getPaddingEnd() && defpackage.d57.c(textView.getTextSize(), textView.getResources().getDisplayMetrics()) > 8.0f) {
            textView.setTextSize(defpackage.d57.c(textView.getTextSize(), textView.getResources().getDisplayMetrics()) - 1.0f);
        }
    }

    @Override // defpackage.f72
    public java.lang.Object a(java.lang.Object obj) {
        defpackage.ep6 ep6Var = (defpackage.ep6) obj;
        defpackage.ju5.c.b().getClass();
        return ep6Var;
    }

    @Override // defpackage.hl0
    public defpackage.sr2 b() {
        defpackage.sr2 sr2Var = defpackage.sr2.S;
        return defpackage.rt2.w(java.lang.System.currentTimeMillis());
    }

    @Override // defpackage.pq2
    public boolean c(defpackage.r91 r91Var, int i, android.os.Bundle bundle) {
        if (android.os.Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((defpackage.rq2) r91Var.R).c();
                java.lang.Object objF = ((defpackage.rq2) r91Var.R).f();
                objF.getClass();
                android.os.Parcelable parcelable = (android.os.Parcelable) objF;
                bundle = bundle == null ? new android.os.Bundle() : new android.os.Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (java.lang.Exception e) {
                e.toString();
                return false;
            }
        }
        android.content.ClipDescription clipDescriptionA = ((defpackage.rq2) r91Var.R).a();
        defpackage.rq2 rq2Var = (defpackage.rq2) r91Var.R;
        new android.content.ClipData(clipDescriptionA, new android.content.ClipData.Item(rq2Var.b()));
        rq2Var.a();
        rq2Var.d();
        if (bundle == null) {
            android.os.Bundle bundle2 = android.os.Bundle.EMPTY;
        }
        return false;
    }

    @Override // defpackage.eq
    public java.lang.Object d(defpackage.l06 l06Var, java.lang.Float f, java.lang.Float f2, defpackage.j72 j72Var, defpackage.ad6 ad6Var) {
        java.lang.Object objG = defpackage.ub.g(l06Var, f.floatValue(), defpackage.yc4.a(0.0f, f2.floatValue(), 28), androidx.compose.foundation.gestures.a.b, j72Var, ad6Var);
        return objG == defpackage.cx0.Q ? objG : (defpackage.ci) objG;
    }

    @Override // defpackage.ed4
    public boolean e(defpackage.d64 d64Var) {
        return false;
    }

    @Override // defpackage.ed4
    public int f() {
        return 8;
    }

    @Override // defpackage.ed4
    public void h(androidx.compose.ui.node.LayoutNode layoutNode, long j, defpackage.hh2 hh2Var, int i, boolean z) {
        androidx.compose.ui.node.NodeCoordinator outerCoordinator$ui_release = layoutNode.getOuterCoordinator$ui_release();
        defpackage.go5 go5Var = androidx.compose.ui.node.NodeCoordinator.A0;
        layoutNode.getOuterCoordinator$ui_release().M0(androidx.compose.ui.node.NodeCoordinator.E0, outerCoordinator$ui_release.E0(j), hh2Var, 1, z);
    }

    @Override // defpackage.ed4
    public boolean i(androidx.compose.ui.node.LayoutNode layoutNode) {
        defpackage.b36 b36VarY = layoutNode.y();
        boolean z = false;
        if (b36VarY != null && b36VarY.T) {
            z = true;
        }
        return !z;
    }

    public android.util.SparseIntArray[] l() {
        return null;
    }

    public android.util.SparseIntArray[] m(android.app.Activity activity) {
        return null;
    }

    public android.util.SparseIntArray[] n() {
        return null;
    }

    @Override // defpackage.uy0
    public java.lang.Iterable p(java.lang.Object obj) {
        return (java.lang.Iterable) defpackage.k73.Q.get((defpackage.x63) obj);
    }

    public android.util.SparseIntArray[] q() {
        return null;
    }

    public java.lang.String toString() {
        switch (this.Q) {
            case 0:
                return "Empty";
            case 26:
                return "NO_SOURCE";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ kq0(int i, java.lang.Object obj) {
        this.Q = i;
    }

    public void j(android.app.Activity activity) {
    }

    @Override // defpackage.f25
    public void k(int i, java.lang.Object obj) {
    }

    @Override // defpackage.g06
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.g06
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}

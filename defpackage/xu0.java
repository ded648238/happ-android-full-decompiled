package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xu0 implements defpackage.yu0, defpackage.av0 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;

    public xu0() {
        this.a = 2;
        this.b = defpackage.vs0.T(java.lang.Boolean.FALSE);
    }

    @Override // defpackage.av0
    public android.content.ClipData a() {
        return ((android.view.ContentInfo) this.b).getClip();
    }

    @Override // defpackage.yu0
    public void b(android.net.Uri uri) {
        ((android.view.ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.yu0
    public defpackage.bv0 build() {
        return new defpackage.bv0(new defpackage.xu0(((android.view.ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.yu0
    public void c(int i) {
        ((android.view.ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.av0
    public int d() {
        return ((android.view.ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.av0
    public android.view.ContentInfo e() {
        return (android.view.ContentInfo) this.b;
    }

    public void f(androidx.compose.ui.platform.AndroidComposeView androidComposeView, defpackage.j36 j36Var, defpackage.sw0 sw0Var, java.util.function.Consumer consumer) {
        defpackage.u94 u94Var = new defpackage.u94(0, new defpackage.a06[16]);
        defpackage.yu7.S(j36Var.a(), 0, new defpackage.zz5(1, u94Var, defpackage.u94.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        java.util.Arrays.sort(u94Var.Q, 0, u94Var.S, new defpackage.co0(0, new defpackage.j72[]{defpackage.k22.l0, defpackage.k22.m0}));
        int i = u94Var.S;
        defpackage.a06 a06Var = (defpackage.a06) (i == 0 ? null : u94Var.Q[i - 1]);
        if (a06Var == null) {
            return;
        }
        defpackage.is2 is2Var = a06Var.c;
        defpackage.dq0 dq0Var = new defpackage.dq0(a06Var.a, is2Var, defpackage.l73.G(sw0Var), this, androidComposeView);
        androidx.compose.ui.node.NodeCoordinator nodeCoordinator = a06Var.d;
        defpackage.ed5 ed5VarD = defpackage.ji2.p(nodeCoordinator).D(nodeCoordinator, true);
        long jC = is2Var.c();
        android.view.ScrollCaptureTarget scrollCaptureTarget = new android.view.ScrollCaptureTarget(androidComposeView, defpackage.ub.X(defpackage.l73.S0(ed5VarD)), new android.graphics.Point((int) (jC >> 32), (int) (jC & 4294967295L)), dq0Var);
        scrollCaptureTarget.setScrollBounds(defpackage.ub.X(is2Var));
        consumer.accept(scrollCaptureTarget);
    }

    @Override // defpackage.av0
    public int j() {
        return ((android.view.ContentInfo) this.b).getSource();
    }

    @Override // defpackage.yu0
    public void setExtras(android.os.Bundle bundle) {
        ((android.view.ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((android.view.ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public xu0(android.view.ContentInfo contentInfo) {
        this.a = 1;
        contentInfo.getClass();
        this.b = contentInfo;
    }

    public xu0(android.content.ClipData clipData, int i) {
        this.a = 0;
        this.b = defpackage.we0.a(clipData, i);
    }
}

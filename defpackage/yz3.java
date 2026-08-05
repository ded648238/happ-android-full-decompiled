package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yz3 implements defpackage.ih4 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.view.View R;
    public final /* synthetic */ int S;
    public final /* synthetic */ int T;
    public final /* synthetic */ int U;

    public yz3(android.view.View view, int i, int i2, int i3, int i4) {
        this.Q = i;
        this.R = view;
        this.S = i2;
        this.T = i3;
        this.U = i4;
    }

    @Override // defpackage.ih4
    public final defpackage.ft7 Z(android.view.View view, defpackage.ft7 ft7Var) {
        defpackage.hr2 hr2VarF = ft7Var.a.f(519);
        android.view.View view2 = this.R;
        int i = this.Q;
        if (i >= 0) {
            view2.getLayoutParams().height = i + hr2VarF.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.S + hr2VarF.a, this.T + hr2VarF.b, this.U + hr2VarF.c, view2.getPaddingBottom());
        return ft7Var;
    }
}

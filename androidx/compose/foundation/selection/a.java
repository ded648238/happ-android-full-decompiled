package androidx.compose.foundation.selection;

import androidx.compose.foundation.d;
import defpackage.ap5;
import defpackage.b64;
import defpackage.e64;
import defpackage.g72;
import defpackage.hp2;
import defpackage.lq0;
import defpackage.p84;
import defpackage.uq0;
import defpackage.v72;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a implements v72 {
    public final /* synthetic */ hp2 Q;
    public final /* synthetic */ boolean R;
    public final /* synthetic */ boolean S;
    public final /* synthetic */ ap5 T;
    public final /* synthetic */ g72 U;

    public a(hp2 hp2Var, boolean z, boolean z2, ap5 ap5Var, g72 g72Var) {
        this.Q = hp2Var;
        this.R = z;
        this.S = z2;
        this.T = ap5Var;
        this.U = g72Var;
    }

    @Override // defpackage.v72
    public final Object v(Object obj, Object obj2, Object obj3) {
        uq0 uq0Var = (uq0) obj2;
        ((Number) obj3).intValue();
        uq0Var.V(-1525724089);
        Object objK = uq0Var.K();
        if (objK == lq0.a) {
            objK = new p84();
            uq0Var.f0(objK);
        }
        p84 p84Var = (p84) objK;
        e64 e64VarS = d.a(b64.Q, p84Var, this.Q).s(new SelectableElement(this.R, p84Var, null, this.S, this.T, this.U));
        uq0Var.p(false);
        return e64VarS;
    }
}

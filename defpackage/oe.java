package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class oe extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ kx4 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(kx4 kx4Var, int i) {
        super(1);
        this.Q = i;
        this.R = kx4Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        kx4 kx4Var = this.R;
        switch (i) {
            case 0:
                se3 se3VarT = ((se3) obj).t();
                se3VarT.getClass();
                kx4Var.m(se3VarT);
                break;
            case 1:
                kx4Var.m15setPopupContentSizefhxjrPA(new ms2(((ms2) obj).a));
                kx4Var.n();
                break;
            default:
                g72 g72Var = (g72) obj;
                Handler handler = kx4Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = kx4Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new p6(3, g72Var));
                    }
                } else {
                    g72Var.invoke();
                }
                break;
        }
        return bh7Var;
    }
}

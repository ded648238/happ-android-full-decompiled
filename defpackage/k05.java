package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k05 implements Runnable {
    public final /* synthetic */ int Q;
    public final s05 R;
    public final /* synthetic */ w05 S;

    public /* synthetic */ k05(w05 w05Var, s05 s05Var, int i) {
        this.Q = i;
        this.S = w05Var;
        this.R = s05Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        s05 s05Var = this.R;
        w05 w05Var = this.S;
        switch (i) {
            case 0:
                AtomicLong atomicLong = w05Var.T;
                atomicLong.lazySet(atomicLong.get() + 1);
                if (((u05) s05Var.get()).a()) {
                    w05Var.S.offerLast(s05Var);
                    w05Var.e();
                }
                break;
            default:
                pl3 pl3Var = w05Var.S;
                if (pl3Var.b(s05Var)) {
                    s05 s05Var2 = s05Var.R;
                    s05 s05Var3 = s05Var.S;
                    if (s05Var2 == null) {
                        pl3Var.Q = s05Var3;
                    } else {
                        s05Var2.S = s05Var3;
                        s05Var.R = null;
                    }
                    if (s05Var3 == null) {
                        pl3Var.R = s05Var2;
                    } else {
                        s05Var3.R = s05Var2;
                        s05Var.S = null;
                    }
                }
                w05Var.f(s05Var);
                break;
        }
    }
}

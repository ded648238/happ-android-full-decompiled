package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class ym3 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ AtomicBoolean R;
    public final /* synthetic */ c90 S;
    public final /* synthetic */ g72 T;

    public /* synthetic */ ym3(AtomicBoolean atomicBoolean, c90 c90Var, g72 g72Var, int i) {
        this.Q = i;
        this.R = atomicBoolean;
        this.S = c90Var;
        this.T = g72Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        g72 g72Var = this.T;
        c90 c90Var = this.S;
        AtomicBoolean atomicBoolean = this.R;
        switch (i) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        c90Var.b(g72Var.invoke());
                    } catch (Throwable th) {
                        c90Var.c(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        c90Var.b(g72Var.invoke());
                    } catch (Throwable th2) {
                        c90Var.c(th2);
                    }
                    break;
                }
                break;
        }
    }
}

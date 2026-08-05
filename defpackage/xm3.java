package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class xm3 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ AtomicBoolean R;

    public /* synthetic */ xm3(AtomicBoolean atomicBoolean, int i) {
        this.Q = i;
        this.R = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        AtomicBoolean atomicBoolean = this.R;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                break;
            default:
                atomicBoolean.set(true);
                break;
        }
    }
}

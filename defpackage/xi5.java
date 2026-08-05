package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xi5 extends Thread {
    public final int Q;

    public xi5(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.Q = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.Q);
        super.run();
    }
}

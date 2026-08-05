package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rx5 implements Runnable {
    public final /* synthetic */ int Q;
    public final Runnable R;

    public /* synthetic */ rx5(Runnable runnable, int i) {
        this.Q = i;
        this.R = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        Runnable runnable = this.R;
        switch (i) {
            case 0:
                try {
                    runnable.run();
                } catch (Exception unused) {
                    l73.q0("Executor");
                    return;
                }
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            default:
                Process.setThreadPriority(0);
                runnable.run();
                break;
        }
    }

    public String toString() {
        switch (this.Q) {
            case 1:
                return this.R.toString();
            default:
                return super.toString();
        }
    }
}

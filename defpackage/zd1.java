package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zd1 implements Executor {
    public static volatile zd1 R;
    public static final zd1 S = new zd1(1);
    public static final /* synthetic */ zd1 T = new zd1(2);
    public static final /* synthetic */ zd1 U = new zd1(3);
    public final /* synthetic */ int Q;

    public /* synthetic */ zd1(int i) {
        this.Q = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.Q) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                new Thread(runnable).start();
                break;
            default:
                runnable.run();
                break;
        }
    }
}

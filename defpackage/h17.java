package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class h17 implements Executor {
    public final /* synthetic */ Choreographer Q;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.Q.postFrameCallback(new ai(runnable, 1));
    }
}

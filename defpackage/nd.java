package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class nd implements android.media.ImageReader.OnImageAvailableListener {
    public final /* synthetic */ d8 a;
    public final /* synthetic */ java.util.concurrent.Executor b;
    public final /* synthetic */ hl2 c;

    public /* synthetic */ nd(d8 d8Var, java.util.concurrent.Executor executor, hl2 hl2Var) {
        this.a = d8Var;
        this.b = executor;
        this.c = hl2Var;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(android.media.ImageReader imageReader) {
        d8 d8Var = this.a;
        java.util.concurrent.Executor executor = this.b;
        hl2 hl2Var = this.c;
        synchronized (d8Var.T) {
            try {
                if (!d8Var.R) {
                    executor.execute(new fc(1, d8Var, hl2Var));
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}

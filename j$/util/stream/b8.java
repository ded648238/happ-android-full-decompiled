package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class b8 implements java.lang.Runnable {
    public final /* synthetic */ java.lang.Runnable a;
    public final /* synthetic */ java.lang.Runnable b;

    public b8(java.lang.Runnable runnable, java.lang.Runnable runnable2) {
        this.a = runnable;
        this.b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
            this.b.run();
        } catch (java.lang.Throwable th) {
            try {
                this.b.run();
            } catch (java.lang.Throwable th2) {
                try {
                    th.addSuppressed(th2);
                } catch (java.lang.Throwable unused) {
                }
            }
            throw th;
        }
    }
}

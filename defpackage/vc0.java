package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vc0 implements java.util.concurrent.Executor {
    public static final defpackage.uc0 S = new defpackage.uc0(0);
    public final java.lang.Object Q = new java.lang.Object();
    public java.util.concurrent.ThreadPoolExecutor R;

    public vc0() {
        java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = new java.util.concurrent.ThreadPoolExecutor(1, 1, 0L, java.util.concurrent.TimeUnit.MILLISECONDS, new java.util.concurrent.LinkedBlockingQueue(), S);
        threadPoolExecutor.setRejectedExecutionHandler(new defpackage.tc0());
        this.R = threadPoolExecutor;
    }

    public final void a(defpackage.la0 la0Var) {
        java.util.concurrent.ThreadPoolExecutor threadPoolExecutor;
        la0Var.getClass();
        synchronized (this.Q) {
            try {
                if (this.R.isShutdown()) {
                    java.util.concurrent.ThreadPoolExecutor threadPoolExecutor2 = new java.util.concurrent.ThreadPoolExecutor(1, 1, 0L, java.util.concurrent.TimeUnit.MILLISECONDS, new java.util.concurrent.LinkedBlockingQueue(), S);
                    threadPoolExecutor2.setRejectedExecutionHandler(new defpackage.tc0());
                    this.R = threadPoolExecutor2;
                }
                threadPoolExecutor = this.R;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        int iMax = java.lang.Math.max(1, new java.util.LinkedHashSet(la0Var.f).size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        runnable.getClass();
        synchronized (this.Q) {
            this.R.execute(runnable);
        }
    }
}

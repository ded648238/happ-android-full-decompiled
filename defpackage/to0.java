package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class to0 implements android.view.ViewTreeObserver.OnDrawListener, java.lang.Runnable, java.util.concurrent.Executor {
    public final long Q = android.os.SystemClock.uptimeMillis() + 10000;
    public java.lang.Runnable R;
    public boolean S;
    public final /* synthetic */ androidx.activity.ComponentActivity T;

    public to0(androidx.activity.ComponentActivity componentActivity) {
        this.T = componentActivity;
    }

    public final void a(android.view.View view) {
        if (this.S) {
            return;
        }
        this.S = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        runnable.getClass();
        this.R = runnable;
        android.view.View decorView = this.T.getWindow().getDecorView();
        decorView.getClass();
        if (!this.S) {
            decorView.postOnAnimation(new defpackage.g5(17, this));
        } else if (defpackage.rt2.f(android.os.Looper.myLooper(), android.os.Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        java.lang.Runnable runnable = this.R;
        if (runnable == null) {
            if (android.os.SystemClock.uptimeMillis() > this.Q) {
                this.S = false;
                this.T.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.R = null;
        defpackage.e72 e72Var = (defpackage.e72) this.T.W.getValue();
        synchronized (e72Var.b) {
            z = e72Var.c;
        }
        if (z) {
            this.S = false;
            this.T.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.T.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}

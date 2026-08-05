package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final io.sentry.android.core.internal.gestures.g a;
    public final int b;
    public final int c;
    public final int d;
    public boolean e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public float j;
    public android.view.MotionEvent k;
    public android.view.VelocityTracker l;
    public final io.sentry.util.a m = new io.sentry.util.a();

    public c(android.content.Context context, io.sentry.android.core.internal.gestures.g gVar) {
        this.a = gVar;
        android.view.ViewConfiguration viewConfiguration = android.view.ViewConfiguration.get(context);
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.b = scaledTouchSlop * scaledTouchSlop;
        this.c = viewConfiguration.getScaledMinimumFlingVelocity();
        this.d = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public final void a() {
        io.sentry.u uVarA = this.m.a();
        try {
            android.view.MotionEvent motionEvent = this.k;
            this.k = null;
            android.view.VelocityTracker velocityTracker = this.l;
            this.l = null;
            uVarA.close();
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}

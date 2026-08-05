package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h extends io.sentry.android.core.internal.gestures.j {
    public final android.view.Window.Callback R;
    public final io.sentry.android.core.internal.gestures.g S;
    public final io.sentry.android.core.internal.gestures.c T;
    public final io.sentry.m6 U;
    public final io.sentry.hints.j V;
    public volatile boolean W;

    public h(android.view.Window.Callback callback, android.app.Activity activity, io.sentry.android.core.internal.gestures.g gVar, io.sentry.m6 m6Var) {
        io.sentry.android.core.internal.gestures.c cVar = new io.sentry.android.core.internal.gestures.c(activity, gVar);
        io.sentry.hints.j jVar = new io.sentry.hints.j();
        super(callback);
        this.R = callback;
        this.S = gVar;
        this.U = m6Var;
        this.T = cVar;
        this.V = jVar;
    }

    public final void a(android.view.MotionEvent motionEvent) {
        java.lang.String str;
        if (this.W) {
            return;
        }
        io.sentry.android.core.internal.gestures.c cVar = this.T;
        int i = cVar.c;
        io.sentry.android.core.internal.gestures.g gVar = cVar.a;
        io.sentry.u uVarA = cVar.m.a();
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (cVar.l == null) {
                cVar.l = android.view.VelocityTracker.obtain();
            }
            cVar.l.addMovement(motionEvent);
            if (actionMasked == 0) {
                cVar.g = motionEvent.getX();
                float y = motionEvent.getY();
                cVar.h = y;
                cVar.i = cVar.g;
                cVar.j = y;
                cVar.e = true;
                cVar.f = false;
                android.view.MotionEvent motionEvent2 = cVar.k;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                cVar.k = android.view.MotionEvent.obtain(motionEvent);
                gVar.onDown(motionEvent);
            } else if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    float f = x - cVar.g;
                    float f2 = y2 - cVar.h;
                    if ((f2 * f2) + (f * f) > cVar.b) {
                        gVar.onScroll(cVar.k, motionEvent, cVar.i - x, cVar.j - y2);
                        cVar.e = false;
                        cVar.i = x;
                        cVar.j = y2;
                    }
                } else if (actionMasked == 3) {
                    cVar.a();
                } else if (actionMasked == 5) {
                    cVar.e = false;
                    cVar.f = true;
                }
            } else if (cVar.f) {
                cVar.a();
            } else {
                if (cVar.e) {
                    gVar.onSingleTapUp(motionEvent);
                } else {
                    int pointerId = motionEvent.getPointerId(0);
                    cVar.l.computeCurrentVelocity(1000, cVar.d);
                    float xVelocity = cVar.l.getXVelocity(pointerId);
                    float yVelocity = cVar.l.getYVelocity(pointerId);
                    float f3 = i;
                    if (java.lang.Math.abs(xVelocity) > f3 || java.lang.Math.abs(yVelocity) > f3) {
                        gVar.onFling(cVar.k, motionEvent, xVelocity, yVelocity);
                    }
                }
                cVar.a();
            }
            uVarA.close();
            if (motionEvent.getActionMasked() == 1) {
                io.sentry.android.core.internal.gestures.g gVar2 = this.S;
                android.view.View viewB = gVar2.b("onUp");
                io.sentry.android.core.internal.gestures.f fVar = gVar2.g;
                io.sentry.internal.gestures.b bVar = fVar.b;
                if (viewB == null || bVar == null) {
                    return;
                }
                io.sentry.android.core.internal.gestures.e eVar = fVar.a;
                io.sentry.android.core.internal.gestures.e eVar2 = io.sentry.android.core.internal.gestures.e.Unknown;
                if (eVar == eVar2) {
                    gVar2.c.getLogger().g(io.sentry.m5.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new java.lang.Object[0]);
                    return;
                }
                float x2 = motionEvent.getX() - fVar.c;
                float y3 = motionEvent.getY() - fVar.d;
                if (java.lang.Math.abs(x2) > java.lang.Math.abs(y3)) {
                    str = x2 > 0.0f ? "right" : "left";
                } else {
                    str = y3 > 0.0f ? "down" : "up";
                }
                gVar2.a(bVar, fVar.a, java.util.Collections.singletonMap("direction", str), motionEvent);
                gVar2.c(bVar, fVar.a);
                fVar.b = null;
                fVar.a = eVar2;
                fVar.c = 0.0f;
                fVar.d = 0.0f;
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

    public final boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.V.getClass();
            android.view.MotionEvent motionEventObtain = android.view.MotionEvent.obtain(motionEvent);
            try {
                a(motionEventObtain);
            } catch (java.lang.Throwable th) {
                io.sentry.m6 m6Var = this.U;
                if (m6Var != null) {
                    try {
                        m6Var.getLogger().d(io.sentry.m5.ERROR, "Error dispatching touch event", th);
                    } finally {
                        motionEventObtain.recycle();
                    }
                }
            }
        }
        return ((io.sentry.android.core.internal.gestures.j) this).Q.dispatchTouchEvent(motionEvent);
    }
}

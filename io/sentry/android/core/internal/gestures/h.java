package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.Window;
import io.sentry.o5;
import io.sentry.o6;
import java.util.Collections;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h extends j {
    public final Window.Callback Y;
    public final g Z;
    public final c c0;
    public final o6 d0;
    public final io.sentry.util.h e0;
    public volatile boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Window.Callback callback, Activity activity, g gVar, o6 o6Var) {
        super(callback);
        c cVar = new c(activity, gVar);
        io.sentry.util.h hVar = new io.sentry.util.h();
        this.Y = callback;
        this.Z = gVar;
        this.d0 = o6Var;
        this.c0 = cVar;
        this.e0 = hVar;
    }

    public final void a(MotionEvent motionEvent) {
        if (this.f0) {
            return;
        }
        c cVar = this.c0;
        int i = cVar.c;
        g gVar = cVar.a;
        io.sentry.util.a aVar = cVar.m;
        aVar.g();
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (cVar.l == null) {
                cVar.l = VelocityTracker.obtain();
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
                MotionEvent motionEvent2 = cVar.k;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                cVar.k = MotionEvent.obtain(motionEvent);
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
                    cVar.l.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, cVar.d);
                    float xVelocity = cVar.l.getXVelocity(pointerId);
                    float yVelocity = cVar.l.getYVelocity(pointerId);
                    float f3 = i;
                    if (Math.abs(xVelocity) > f3 || Math.abs(yVelocity) > f3) {
                        gVar.onFling(cVar.k, motionEvent, xVelocity, yVelocity);
                    }
                }
                cVar.a();
            }
            aVar.close();
            if (motionEvent.getActionMasked() == 1) {
                g gVar2 = this.Z;
                View b = gVar2.b("onUp");
                f fVar = gVar2.g;
                io.sentry.internal.gestures.b bVar = fVar.b;
                if (b == null || bVar == null) {
                    return;
                }
                e eVar = fVar.a;
                e eVar2 = e.Unknown;
                if (eVar == eVar2) {
                    gVar2.c.getLogger().i(o5.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
                    return;
                }
                float x2 = motionEvent.getX() - fVar.c;
                float y3 = motionEvent.getY() - fVar.d;
                gVar2.a(bVar, fVar.a, Collections.singletonMap("direction", Math.abs(x2) > Math.abs(y3) ? x2 > 0.0f ? "right" : "left" : y3 > 0.0f ? "down" : "up"), motionEvent);
                gVar2.c(bVar, fVar.a);
                fVar.b = null;
                fVar.a = eVar2;
                fVar.c = 0.0f;
                fVar.d = 0.0f;
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.internal.gestures.j, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        o6 o6Var;
        if (motionEvent != null) {
            this.e0.getClass();
            try {
                a(MotionEvent.obtain(motionEvent));
            } finally {
                if (o6Var != null) {
                    try {
                    } finally {
                    }
                }
            }
        }
        return this.X.dispatchTouchEvent(motionEvent);
    }
}

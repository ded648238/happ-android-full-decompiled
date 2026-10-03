package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import defpackage.c73;
import defpackage.et7;
import defpackage.jl0;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.f1;
import io.sentry.f7;
import io.sentry.j7;
import io.sentry.k7;
import io.sentry.l0;
import io.sentry.l4;
import io.sentry.o5;
import io.sentry.p1;
import io.sentry.protocol.h0;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g implements GestureDetector.OnGestureListener {
    public final WeakReference a;
    public final f1 b;
    public final SentryAndroidOptions c;
    public io.sentry.internal.gestures.b d = null;
    public p1 e = null;
    public e f;
    public final f g;

    public g(Activity activity, l4 l4Var, SentryAndroidOptions sentryAndroidOptions) {
        e eVar = e.Unknown;
        this.f = eVar;
        f fVar = new f();
        fVar.a = eVar;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        this.g = fVar;
        this.a = new WeakReference(activity);
        this.b = l4Var;
        this.c = sentryAndroidOptions;
    }

    public final void a(io.sentry.internal.gestures.b bVar, e eVar, Map map, MotionEvent motionEvent) {
        if (this.c.isEnableUserInteractionBreadcrumbs()) {
            int i = d.a[eVar.ordinal()];
            String str = i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click";
            l0 l0Var = new l0();
            l0Var.d(motionEvent, "android:motionEvent");
            l0Var.d(bVar.a.get(), "android:view");
            String str2 = bVar.c;
            String str3 = bVar.b;
            io.sentry.g gVar = new io.sentry.g();
            gVar.d0 = "user";
            gVar.f0 = "ui.".concat(str);
            if (str2 != null) {
                gVar.d(str2, "view.id");
            }
            if (str3 != null) {
                gVar.d(str3, "view.class");
            }
            for (Map.Entry entry : map.entrySet()) {
                gVar.d(entry.getValue(), (String) entry.getKey());
            }
            gVar.h0 = o5.INFO;
            this.b.a(gVar, l0Var);
        }
    }

    public final View b(String str) {
        Activity activity = (Activity) this.a.get();
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, c73.j("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, c73.j("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View peekDecorView = window.peekDecorView();
        if (peekDecorView != null) {
            return peekDecorView;
        }
        sentryAndroidOptions.getLogger().i(o5.DEBUG, c73.j("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
        return null;
    }

    public final void c(io.sentry.internal.gestures.b bVar, e eVar) {
        boolean z = eVar == e.Click || !(eVar == this.f && bVar.equals(this.d));
        SentryAndroidOptions sentryAndroidOptions = this.c;
        boolean isTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        f1 f1Var = this.b;
        if (!isTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z) {
                if (sentryAndroidOptions.isEnableAutoTraceIdGeneration()) {
                    f1Var.o(new io.sentry.clientreport.a());
                }
                this.d = bVar;
                this.f = eVar;
                return;
            }
            return;
        }
        Activity activity = (Activity) this.a.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String str = bVar.c;
        if (str == null) {
            io.sentry.util.c.s(null, "UiElement.tag can't be null");
            str = null;
        }
        p1 p1Var = this.e;
        if (p1Var != null) {
            if (!z && !p1Var.e()) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, c73.j("The view with id: ", str, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.e.q();
                    return;
                }
                return;
            }
            d(f7.OK);
        }
        p1[] p1VarArr = {null};
        f1Var.o(new et7(19, p1VarArr));
        if (p1VarArr[0] != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Transaction won't be created for view with id: %s since there's already a transaction bound to the Scope.", str);
            return;
        }
        String str2 = activity.getClass().getSimpleName() + "." + str;
        int i = d.a[eVar.ordinal()];
        String concat = "ui.action.".concat(i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click");
        k7 k7Var = new k7();
        k7Var.f = true;
        long deadlineTimeout = sentryAndroidOptions.getDeadlineTimeout();
        k7Var.h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        k7Var.g = sentryAndroidOptions.getIdleTimeout();
        k7Var.c = true;
        k7Var.d = "auto.ui.gesture_listener." + bVar.d;
        p1 i2 = f1Var.i(new j7(str2, h0.COMPONENT, concat, null), k7Var);
        f1Var.o(new jl0(23, this, i2));
        this.e = i2;
        this.d = bVar;
        this.f = eVar;
    }

    public final void d(f7 f7Var) {
        p1 p1Var = this.e;
        if (p1Var != null) {
            f7 t = p1Var.t();
            p1 p1Var2 = this.e;
            if (t == null) {
                p1Var2.h(f7Var);
            } else {
                p1Var2.i();
            }
        }
        this.b.o(new et7(18, this));
        this.e = null;
        if (this.d != null) {
            this.d = null;
        }
        this.f = e.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        f fVar = this.g;
        fVar.b = null;
        fVar.a = e.Unknown;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        fVar.c = motionEvent.getX();
        fVar.d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.g.a = e.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View b = b("onScroll");
        if (b != null && motionEvent != null) {
            f fVar = this.g;
            if (fVar.a == e.Unknown) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                io.sentry.internal.gestures.a aVar = io.sentry.internal.gestures.a.SCROLLABLE;
                SentryAndroidOptions sentryAndroidOptions = this.c;
                io.sentry.internal.gestures.b d = io.sentry.config.a.d(sentryAndroidOptions, b, x, y, aVar);
                if (d == null) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    fVar.a = e.Scroll;
                    return false;
                }
                ILogger logger = sentryAndroidOptions.getLogger();
                o5 o5Var = o5.DEBUG;
                StringBuilder sb = new StringBuilder("Scroll target found: ");
                String str = d.c;
                if (str == null) {
                    io.sentry.util.c.s(null, "UiElement.tag can't be null");
                    str = null;
                }
                sb.append(str);
                logger.i(o5Var, sb.toString(), new Object[0]);
                fVar.b = d;
                fVar.a = e.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View b = b("onSingleTapUp");
        if (b != null && motionEvent != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            io.sentry.internal.gestures.a aVar = io.sentry.internal.gestures.a.CLICKABLE;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            io.sentry.internal.gestures.b d = io.sentry.config.a.d(sentryAndroidOptions, b, x, y, aVar);
            if (d == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            e eVar = e.Click;
            a(d, eVar, Collections.EMPTY_MAP, motionEvent);
            c(d, eVar);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}

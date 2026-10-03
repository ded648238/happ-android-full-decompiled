package io.sentry;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.android.core.SentryAndroidOptions;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z1 implements b2, io.sentry.util.f, d4, io.sentry.transport.f, q4, h4 {
    public final /* synthetic */ int X;

    public /* synthetic */ z1(int i) {
        this.X = i;
    }

    public static /* synthetic */ void g() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void h(String str, double d) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void l() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // io.sentry.b2
    public Object b() {
        return null;
    }

    @Override // io.sentry.q4
    public void c(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = io.sentry.android.core.t1.b;
    }

    @Override // io.sentry.transport.f
    public long d() {
        return SystemClock.uptimeMillis();
    }

    @Override // io.sentry.util.f
    public Object e() {
        switch (this.X) {
            case 5:
                return o6.empty();
            case 6:
                return o6.empty();
            case 10:
                return new t4();
            default:
                return new FrameMetricsAggregator();
        }
    }

    public Object f(Context context) {
        String str = null;
        switch (this.X) {
            case 15:
                return io.sentry.android.core.n0.b(context);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable unused) {
                    return null;
                }
            case 17:
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i = applicationInfo.labelRes;
                    if (i == 0) {
                        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        str = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        str = context.getString(i);
                    }
                } catch (Throwable unused2) {
                }
                return str;
            case 18:
                return io.sentry.android.core.n0.a(context);
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (Throwable unused3) {
                    return null;
                }
        }
    }

    @Override // io.sentry.h4
    public void i(d1 d1Var) {
        d1Var.getClass();
        d1Var.i(io.sentry.protocol.w.Y);
    }

    @Override // io.sentry.d4
    public void a(z6 z6Var) {
    }
}

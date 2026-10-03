package defpackage;

import android.graphics.ColorSpace;
import com.google.firebase.datatransport.TransportRegistrar;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.b6;
import io.sentry.f5;
import io.sentry.l0;
import io.sentry.o5;
import io.sentry.protocol.a0;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.q4;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class co6 implements do6, q4, b6, ht7, pw0 {
    public static final co6 Y = new co6(13);
    public static final co6 Z = new co6(14);
    public static final co6 c0 = new co6(15);
    public static final co6 d0 = new co6(16);
    public static final co6 e0 = new co6(17);
    public final /* synthetic */ int X;

    public /* synthetic */ co6(int i) {
        this.X = i;
    }

    public static /* bridge */ /* synthetic */ ColorSpace e(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void f(int i, Object obj, Object obj2) {
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + obj + obj2 + i);
    }

    public static /* synthetic */ void g(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new UnsupportedOperationException(str + obj);
    }

    public static /* synthetic */ void i(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + '\'').toString());
    }

    public static /* synthetic */ void l(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void m(String str) {
        throw new NoSuchElementException(str);
    }

    @Override // defpackage.do6
    public bo6 a(p8 p8Var) {
        ao6 p;
        ao6 ao6Var;
        ao6 ao6Var2;
        switch (this.X) {
            case 0:
                return vq0.m(p8Var, px3.x0);
            case 1:
                return vq0.m(p8Var, an3.r0);
            default:
                bo6 bo6Var = (bo6) p8Var.Z;
                up0 up0Var = (up0) p8Var.c0;
                if (bo6Var == null) {
                    return vq0.m(p8Var, px3.x0);
                }
                ao6 ao6Var3 = bo6Var.b;
                ao6 ao6Var4 = bo6Var.a;
                if (p8Var.Y) {
                    p = vq0.p(p8Var, up0Var, ao6Var4);
                    ao6Var2 = ao6Var3;
                    ao6Var3 = ao6Var4;
                    ao6Var = p;
                } else {
                    p = vq0.p(p8Var, up0Var, ao6Var3);
                    ao6Var = ao6Var4;
                    ao6Var2 = p;
                }
                if (m93.h(p, ao6Var3)) {
                    return bo6Var;
                }
                return vq0.H(new bo6(ao6Var, ao6Var2, p8Var.o() == x41.X || (p8Var.o() == x41.Z && ao6Var.b > ao6Var2.b)), p8Var);
        }
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        h18 lambda$getComponents$0;
        h18 lambda$getComponents$1;
        h18 lambda$getComponents$2;
        switch (this.X) {
            case 19:
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(v5Var);
                return lambda$getComponents$0;
            case 20:
                lambda$getComponents$1 = TransportRegistrar.lambda$getComponents$1(v5Var);
                return lambda$getComponents$1;
            default:
                lambda$getComponents$2 = TransportRegistrar.lambda$getComponents$2(v5Var);
                return lambda$getComponents$2;
        }
    }

    @Override // io.sentry.q4
    public void c(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setDsn("https://dc4747c4eb1f380d72dd79917ed695c7@o312638.ingest.us.sentry.io/4507922783731712");
        sentryAndroidOptions.setEnvironment("another");
        sentryAndroidOptions.setBeforeSend(new co6(4));
    }

    public f5 d(f5 f5Var, l0 l0Var) {
        String message;
        String message2;
        List list;
        Throwable a = f5Var.a();
        String name = a != null ? a.getClass().getName() : null;
        if (name == null) {
            name = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (!ea7.L0(name, "ForegroundServiceDidNotStartInTimeException", false) && !ea7.L0(name, "RemoteServiceException", false) && !ea7.L0(name, "ApplicationNotResponding", false)) {
            Throwable a2 = f5Var.a();
            if (a2 != null && a2.getStackTrace() != null) {
                StackTraceElement[] stackTrace = a2.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    String fileName = stackTraceElement.getFileName();
                    if (fileName != null && ea7.L0(fileName, "libgojni.so", false)) {
                        break;
                    }
                }
            }
            ArrayList e = f5Var.e();
            if (e != null) {
                Iterator it = e.iterator();
                loop1: while (it.hasNext()) {
                    c0 c0Var = ((e0) it.next()).h0;
                    if (c0Var != null && (list = c0Var.X) != null) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            String str = ((a0) it2.next()).e0;
                            if (str != null && ea7.L0(str, "libgojni.so", false)) {
                                break loop1;
                            }
                        }
                    }
                }
            }
            if (((!(a instanceof ConnectException) && !(a instanceof UnknownHostException)) || (message = ((IOException) a).getMessage()) == null || !ea7.L0(message, "github.com", false)) && (!(a instanceof SocketException) || (message2 = ((SocketException) a).getMessage()) == null || !ea7.L0(message2, "127.0.0.1", false))) {
                o5 o5Var = f5Var.t0;
                int i = o5Var == null ? -1 : tq6.a[o5Var.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    return f5Var;
                }
            }
        }
        return null;
    }
}

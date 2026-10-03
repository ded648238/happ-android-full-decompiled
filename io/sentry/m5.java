package io.sentry;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m5 {
    public static volatile m5 c;
    public static final io.sentry.util.a d = new io.sentry.util.a();
    public static volatile Boolean e = null;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public static m5 d() {
        if (c == null) {
            io.sentry.util.a aVar = d;
            aVar.g();
            try {
                if (c == null) {
                    c = new m5();
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return c;
    }

    public final void a(String str) {
        io.sentry.util.c.s(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(String str, String str2) {
        this.b.add(new io.sentry.protocol.x(str, str2));
        io.sentry.util.a aVar = f;
        aVar.g();
        try {
            e = null;
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean c(ILogger iLogger) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        io.sentry.util.a aVar = f;
        aVar.g();
        try {
            Iterator it = this.b.iterator();
            boolean z = false;
            while (it.hasNext()) {
                io.sentry.protocol.x xVar = (io.sentry.protocol.x) it.next();
                if (xVar.X.startsWith("maven:io.sentry:") && !"8.57.0".equalsIgnoreCase(xVar.Y)) {
                    iLogger.i(o5.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", xVar.X, "8.57.0", xVar.Y);
                    z = true;
                }
            }
            if (z) {
                o5 o5Var = o5.ERROR;
                iLogger.i(o5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.i(o5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.i(o5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.i(o5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            e = Boolean.valueOf(z);
            aVar.close();
            return z;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}

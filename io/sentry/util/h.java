package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.o6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements io.sentry.hints.i {
    public static boolean a(o6 o6Var, String str) {
        return b(str, o6Var != null ? o6Var.getLogger() : null);
    }

    public static boolean b(String str, ILogger iLogger) {
        return c(iLogger, str, false) != null;
    }

    public static Class c(ILogger iLogger, String str, boolean z) {
        try {
            return Class.forName(str, z, h.class.getClassLoader());
        } catch (ClassNotFoundException unused) {
            if (iLogger == null) {
                return null;
            }
            iLogger.i(o5.INFO, "Class not available: ".concat(str), new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e) {
            if (iLogger == null) {
                return null;
            }
            iLogger.d(o5.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e);
            return null;
        } catch (Throwable th) {
            if (iLogger == null) {
                return null;
            }
            iLogger.d(o5.ERROR, "Failed to initialize ".concat(str), th);
            return null;
        }
    }
}

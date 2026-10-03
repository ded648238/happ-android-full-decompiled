package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o4 {
    public final /* synthetic */ int a;
    public final io.sentry.android.core.p b;

    public /* synthetic */ o4(io.sentry.android.core.p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    public static boolean b(String str, ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        iLogger.i(o5.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    public final n4 a(f1 f1Var, o6 o6Var) {
        int i = this.a;
        io.sentry.android.core.p pVar = this.b;
        switch (i) {
            case 0:
                io.sentry.util.c.s(f1Var, "Scopes are required");
                io.sentry.util.c.s(o6Var, "SentryOptions is required");
                String cacheDirPath = pVar.Y.getCacheDirPath();
                if (cacheDirPath != null && b(cacheDirPath, o6Var.getLogger())) {
                    break;
                } else {
                    o6Var.getLogger().i(o5.ERROR, "No cache dir path is defined in options.", new Object[0]);
                    break;
                }
                break;
            default:
                io.sentry.util.c.s(f1Var, "Scopes are required");
                io.sentry.util.c.s(o6Var, "SentryOptions is required");
                String outboxPath = pVar.Y.getOutboxPath();
                if (outboxPath != null && b(outboxPath, o6Var.getLogger())) {
                    break;
                } else {
                    o6Var.getLogger().i(o5.ERROR, "No outbox dir path is defined in options.", new Object[0]);
                    break;
                }
                break;
        }
        return null;
    }
}

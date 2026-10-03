package io.sentry.android.core;

import android.os.FileObserver;
import io.sentry.ILogger;
import io.sentry.o3;
import io.sentry.o5;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v0 extends FileObserver {
    public final String a;
    public final o3 b;
    public final ILogger c;
    public final long d;

    public v0(String str, o3 o3Var, ILogger iLogger, long j) {
        super(str);
        this.a = str;
        this.b = o3Var;
        io.sentry.util.c.s(iLogger, "Logger is required.");
        this.c = iLogger;
        this.d = j;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null || i != 8) {
            return;
        }
        o5 o5Var = o5.DEBUG;
        Integer valueOf = Integer.valueOf(i);
        String str2 = this.a;
        ILogger iLogger = this.c;
        iLogger.i(o5Var, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", valueOf, str2, str);
        io.sentry.l0 f = io.sentry.util.c.f(new u0(this.d, iLogger));
        String str3 = str2 + File.separator + str;
        o3 o3Var = this.b;
        o3Var.getClass();
        o3Var.b(new File(str3), f);
    }
}

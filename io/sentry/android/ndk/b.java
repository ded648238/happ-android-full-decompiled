package io.sentry.android.ndk;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.anr.f;
import io.sentry.android.core.internal.util.o;
import io.sentry.b7;
import io.sentry.f4;
import io.sentry.g;
import io.sentry.i4;
import io.sentry.ndk.NativeScope;
import io.sentry.o5;
import io.sentry.o6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends i4 {
    public final o6 a;
    public final NativeScope b;

    public b(SentryAndroidOptions sentryAndroidOptions) {
        NativeScope nativeScope = new NativeScope();
        io.sentry.util.c.s(sentryAndroidOptions, "The SentryOptions object is required.");
        this.a = sentryAndroidOptions;
        this.b = nativeScope;
    }

    @Override // io.sentry.i4, io.sentry.e1
    public final void b() {
        o6 o6Var = this.a;
        try {
            o6Var.getExecutorService().submit(new f(2, this));
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Scope sync clearAttachments has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.e1
    public final void c(b7 b7Var, f4 f4Var) {
        o6 o6Var = this.a;
        if (b7Var == null) {
            return;
        }
        try {
            o6Var.getExecutorService().submit(new o(2, this, b7Var));
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    @Override // io.sentry.e1
    public final void f(g gVar) {
        o6 o6Var = this.a;
        try {
            o6Var.getExecutorService().submit(new o(1, this, gVar));
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }
}

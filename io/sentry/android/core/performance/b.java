package io.sentry.android.core.performance;

import android.os.Looper;
import io.sentry.n1;
import io.sentry.u1;
import io.sentry.w4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public final String a;
    public w4 b = null;
    public w4 c = null;
    public n1 d = null;
    public n1 e = null;

    public b(String str) {
        this.a = str;
    }

    public static n1 a(n1 n1Var, String str, w4 w4Var) {
        n1 d = n1Var.d(str, w4Var, u1.SENTRY);
        d.j(Long.valueOf(io.sentry.android.core.internal.util.f.d(Looper.getMainLooper().getThread())), "thread.id");
        d.j("main", "thread.name");
        Boolean bool = Boolean.TRUE;
        d.j(bool, "ui.contributes_to_ttid");
        d.j(bool, "ui.contributes_to_ttfd");
        return d;
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fe8 {
    public final x21 a;
    public final Executor b;
    public final cr6 c;
    public final ThreadLocal d;
    public final jb e;
    public final x21 f;

    public fe8(x21 x21Var, Executor executor, b41 b41Var) {
        executor.getClass();
        this.a = x21Var;
        this.b = executor;
        new Handler(Looper.getMainLooper());
        this.c = new cr6(executor);
        this.d = new ThreadLocal();
        jb jbVar = new jb(1, this);
        this.e = jbVar;
        this.f = l93.a(x21Var.Y.B0(m93.d()).B0(hc4.x(jbVar)));
    }
}

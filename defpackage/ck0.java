package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ck0 implements eo7 {
    public static final uw Y = new uw("camerax.core.appConfig.cameraFactoryProvider", ig0.class, null);
    public static final uw Z = new uw("camerax.core.appConfig.deviceSurfaceManagerProvider", wd0.class, null);
    public static final uw c0 = new uw("camerax.core.appConfig.useCaseConfigFactoryProvider", xd0.class, null);
    public static final uw d0 = new uw("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    public static final uw e0 = new uw("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    public static final uw f0 = new uw("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);
    public static final uw g0 = new uw("camerax.core.appConfig.availableCamerasLimiter", ni0.class, null);
    public static final uw h0 = new uw("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    public static final uw i0 = new uw("camerax.core.appConfig.cameraProviderInitRetryPolicy", q86.class, null);
    public static final uw j0 = new uw("camerax.core.appConfig.quirksSettings", gr5.class, null);
    public static final uw k0 = new uw("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    public final w25 X;

    public ck0(w25 w25Var) {
        this.X = w25Var;
    }

    public final ni0 a() {
        return (ni0) this.X.b(g0, null);
    }

    public final ig0 d() {
        return (ig0) this.X.b(Y, null);
    }

    @Override // defpackage.aw5
    public final jz0 k() {
        return this.X;
    }

    public final long w() {
        return ((Long) this.X.b(h0, -1L)).longValue();
    }

    public final wd0 x() {
        return (wd0) this.X.b(Z, null);
    }

    public final xd0 y() {
        return (xd0) this.X.b(c0, null);
    }
}

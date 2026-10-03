package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ud8 extends eo7, ry2 {
    public static final uw I = new uw("camerax.core.useCase.defaultSessionConfig", ft6.class, null);
    public static final uw J = new uw("camerax.core.useCase.defaultCaptureConfig", yk0.class, null);
    public static final uw K = new uw("camerax.core.useCase.sessionConfigUnpacker", sj0.class, null);
    public static final uw L = new uw("camerax.core.useCase.captureConfigUnpacker", rj0.class, null);
    public static final uw M;
    public static final uw N;
    public static final uw O;
    public static final uw P;
    public static final uw Q;
    public static final uw R;
    public static final uw S;
    public static final uw T;
    public static final uw U;
    public static final uw V;
    public static final uw W;
    public static final uw a0;
    public static final uw b0;

    static {
        Class cls = Integer.TYPE;
        M = new uw("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        N = new uw("camerax.core.useCase.sessionType", cls, null);
        O = new uw("camerax.core.useCase.targetFrameRate", Range.class, null);
        P = new uw("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        Q = new uw("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);
        Class cls2 = Boolean.TYPE;
        R = new uw("camerax.core.useCase.zslDisabled", cls2, null);
        S = new uw("camerax.core.useCase.highResolutionDisabled", cls2, null);
        T = new uw("camerax.core.useCase.captureType", wd8.class, null);
        U = new uw("camerax.core.useCase.previewStabilizationMode", cls, null);
        V = new uw("camerax.core.useCase.videoStabilizationMode", cls, null);
        W = new uw("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        a0 = new uw("camerax.core.useCase.takePictureManagerProvider", sd8.class, null);
        b0 = new uw("camerax.core.useCase.streamUseCase", j97.class, null);
    }

    default j97 o() {
        j97 j97Var = (j97) b(b0, j97.DEFAULT);
        Objects.requireNonNull(j97Var);
        return j97Var;
    }

    default wd8 p() {
        return (wd8) e(T);
    }

    default int q() {
        return ((Integer) b(V, 0)).intValue();
    }

    default int s(Size size) {
        Map map = (Map) b(Q, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    default int t() {
        return ((Integer) b(U, 0)).intValue();
    }
}

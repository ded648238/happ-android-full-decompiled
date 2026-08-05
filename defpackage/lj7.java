package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public interface lj7 extends pw6, al2 {
    public static final uu F = new uu("camerax.core.useCase.defaultSessionConfig", l76.class, null);
    public static final uu G = new uu("camerax.core.useCase.defaultCaptureConfig", se0.class, null);
    public static final uu H = new uu("camerax.core.useCase.sessionConfigUnpacker", jb0.class, null);
    public static final uu I = new uu("camerax.core.useCase.captureConfigUnpacker", db0.class, null);
    public static final uu J;
    public static final uu K;
    public static final uu L;
    public static final uu M;
    public static final uu N;
    public static final uu O;
    public static final uu P;

    static {
        Class cls = Integer.TYPE;
        J = new uu("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        K = new uu("camerax.core.useCase.targetFrameRate", Range.class, null);
        Class cls2 = Boolean.TYPE;
        L = new uu("camerax.core.useCase.zslDisabled", cls2, null);
        M = new uu("camerax.core.useCase.highResolutionDisabled", cls2, null);
        N = new uu("camerax.core.useCase.captureType", nj7.class, null);
        O = new uu("camerax.core.useCase.previewStabilizationMode", cls, null);
        P = new uu("camerax.core.useCase.videoStabilizationMode", cls, null);
    }

    l76 A();

    nj7 I();

    int J();

    se0 P();

    int V();

    boolean f0();

    Range j();

    l76 r();

    int s();

    jb0 t();

    boolean v();
}

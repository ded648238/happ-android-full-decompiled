package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly2 implements ud8, uy2, qa3 {
    public static final uw Y;
    public static final uw Z;
    public static final uw c0;
    public static final uw d0;
    public static final uw e0;
    public static final uw f0;
    public static final uw g0;
    public static final uw h0;
    public static final uw i0;
    public final w25 X;

    static {
        Class cls = Integer.TYPE;
        Y = new uw("camerax.core.imageCapture.captureMode", cls, null);
        Z = new uw("camerax.core.imageCapture.flashMode", cls, null);
        c0 = new uw("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        d0 = new uw("camerax.core.imageCapture.outputFormat", Integer.class, null);
        e0 = new uw("camerax.core.imageCapture.imageReaderProxyProvider", dz2.class, null);
        f0 = new uw("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        g0 = new uw("camerax.core.imageCapture.flashType", cls, null);
        h0 = new uw("camerax.core.imageCapture.screenFlash", iy2.class, null);
        i0 = new uw("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public ly2(w25 w25Var) {
        this.X = w25Var;
    }

    @Override // defpackage.aw5
    public final jz0 k() {
        return this.X;
    }

    @Override // defpackage.ry2
    public final int l() {
        return ((Integer) e(ry2.n)).intValue();
    }
}

package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface kf0 extends aw5 {
    public static final uw c = new uw("camerax.core.camera.useCaseConfigFactory", xd8.class, null);
    public static final uw d = new uw("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class, null);
    public static final uw e = new uw("camerax.core.camera.SessionProcessor", kt6.class, null);
    public static final uw f = new uw("camerax.core.camera.isPostviewSupported", Boolean.class, null);
    public static final uw g = new uw("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class, null);

    default void r() {
        if (b(e, null) == null) {
            return;
        }
        z1.l();
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ry2 extends aw5 {
    public static final uw n;
    public static final uw o;
    public static final uw p;

    static {
        Class cls = Integer.TYPE;
        n = new uw("camerax.core.imageInput.inputFormat", cls, null);
        o = new uw("camerax.core.imageInput.secondaryInputFormat", cls, null);
        p = new uw("camerax.core.imageInput.inputDynamicRange", rt1.class, null);
    }

    default int l() {
        return ((Integer) e(n)).intValue();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface el2 extends defpackage.zb5 {
    public static final defpackage.uu n = new defpackage.uu("camerax.core.imageOutput.targetAspectRatio", defpackage.yr.class, null);
    public static final defpackage.uu o;
    public static final defpackage.uu p;
    public static final defpackage.uu q;
    public static final defpackage.uu r;
    public static final defpackage.uu s;
    public static final defpackage.uu t;
    public static final defpackage.uu u;
    public static final defpackage.uu v;
    public static final defpackage.uu w;

    static {
        java.lang.Class cls = java.lang.Integer.TYPE;
        o = new defpackage.uu("camerax.core.imageOutput.targetRotation", cls, null);
        p = new defpackage.uu("camerax.core.imageOutput.appTargetRotation", cls, null);
        q = new defpackage.uu("camerax.core.imageOutput.mirrorMode", cls, null);
        r = new defpackage.uu("camerax.core.imageOutput.targetResolution", android.util.Size.class, null);
        s = new defpackage.uu("camerax.core.imageOutput.defaultResolution", android.util.Size.class, null);
        t = new defpackage.uu("camerax.core.imageOutput.maxResolution", android.util.Size.class, null);
        u = new defpackage.uu("camerax.core.imageOutput.supportedResolutions", java.util.List.class, null);
        v = new defpackage.uu("camerax.core.imageOutput.resolutionSelector", defpackage.ej5.class, null);
        w = new defpackage.uu("camerax.core.imageOutput.customOrderedResolutions", java.util.List.class, null);
    }

    android.util.Size D();

    int G();

    android.util.Size H();

    boolean R();

    int T();

    android.util.Size d0();

    java.util.List g();

    defpackage.ej5 h();

    int j0();

    int n();

    java.util.ArrayList w();

    defpackage.ej5 x();
}

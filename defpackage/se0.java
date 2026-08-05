package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class se0 {
    public static final defpackage.uu h = new defpackage.uu("camerax.core.captureConfig.rotation", java.lang.Integer.TYPE, null);
    public static final defpackage.uu i = new defpackage.uu("camerax.core.captureConfig.jpegQuality", java.lang.Integer.class, null);
    public static final defpackage.uu j = new defpackage.uu("camerax.core.captureConfig.resolvedFrameRate", android.util.Range.class, null);
    public final java.util.ArrayList a;
    public final defpackage.cl4 b;
    public final int c;
    public final java.util.List d;
    public final boolean e;
    public final defpackage.aw6 f;
    public final defpackage.tb0 g;

    public se0(java.util.ArrayList arrayList, defpackage.cl4 cl4Var, int i2, java.util.ArrayList arrayList2, boolean z, defpackage.aw6 aw6Var, defpackage.tb0 tb0Var) {
        this.a = arrayList;
        this.b = cl4Var;
        this.c = i2;
        this.d = j$.util.DesugarCollections.unmodifiableList(arrayList2);
        this.e = z;
        this.f = aw6Var;
        this.g = tb0Var;
    }

    public final int a() {
        java.lang.Object objQ = 0;
        try {
            objQ = this.b.q(defpackage.lj7.O);
        } catch (java.lang.IllegalArgumentException unused) {
        }
        java.lang.Integer num = (java.lang.Integer) objQ;
        j$.util.Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int b() {
        java.lang.Object objQ = 0;
        try {
            objQ = this.b.q(defpackage.lj7.P);
        } catch (java.lang.IllegalArgumentException unused) {
        }
        java.lang.Integer num = (java.lang.Integer) objQ;
        j$.util.Objects.requireNonNull(num);
        return num.intValue();
    }
}

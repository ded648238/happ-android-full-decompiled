package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class dl2 {
    public static final /* synthetic */ int a = 0;

    static {
        defpackage.uu uuVar = defpackage.el2.n;
    }

    public static int a(defpackage.el2 el2Var) {
        return ((java.lang.Integer) el2Var.m(defpackage.el2.p, -1)).intValue();
    }

    public static java.util.ArrayList b(defpackage.el2 el2Var) {
        java.util.List list = (java.util.List) el2Var.m(defpackage.el2.w, null);
        if (list != null) {
            return new java.util.ArrayList(list);
        }
        return null;
    }

    public static int c(defpackage.el2 el2Var) {
        return ((java.lang.Integer) el2Var.m(defpackage.el2.q, -1)).intValue();
    }

    public static int d(defpackage.el2 el2Var) {
        return ((java.lang.Integer) el2Var.m(defpackage.el2.o, 0)).intValue();
    }

    public static void e(defpackage.el2 el2Var) {
        boolean zR = el2Var.R();
        boolean z = el2Var.H() != null;
        if (zR && z) {
            defpackage.fn.r("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (el2Var.x() != null) {
            if (zR || z) {
                defpackage.fn.r("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}

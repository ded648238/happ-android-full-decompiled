package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p27 {
    public static defpackage.nj7 a(defpackage.lj7 lj7Var) {
        return (defpackage.nj7) lj7Var.q(defpackage.lj7.N);
    }

    public static int b(defpackage.lj7 lj7Var) {
        return ((java.lang.Integer) lj7Var.m(defpackage.lj7.O, 0)).intValue();
    }

    public static int c(defpackage.lj7 lj7Var) {
        return ((java.lang.Integer) lj7Var.m(defpackage.lj7.J, 0)).intValue();
    }

    public static int d(defpackage.lj7 lj7Var) {
        return ((java.lang.Integer) lj7Var.m(defpackage.lj7.P, 0)).intValue();
    }

    public static boolean e(defpackage.lj7 lj7Var) {
        return ((java.lang.Boolean) lj7Var.m(defpackage.lj7.M, java.lang.Boolean.FALSE)).booleanValue();
    }

    public static boolean f(defpackage.lj7 lj7Var) {
        return ((java.lang.Boolean) lj7Var.m(defpackage.lj7.L, java.lang.Boolean.FALSE)).booleanValue();
    }

    public static defpackage.vd1 g(int i, int i2, int i3) {
        if (i == -2) {
            return defpackage.ud1.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            if (i4 > 0) {
                return new defpackage.td1(i4);
            }
            defpackage.fn.r("px must be > 0.");
            return null;
        }
        int i5 = i2 - i3;
        if (i5 > 0) {
            if (i5 > 0) {
                return new defpackage.td1(i5);
            }
            defpackage.fn.r("px must be > 0.");
        }
        return null;
    }

    public static defpackage.qb6 h(defpackage.uc5 uc5Var) {
        android.view.View view = uc5Var.b;
        android.view.ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        defpackage.vd1 vd1VarG = g(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (vd1VarG == null) {
            return null;
        }
        android.view.ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        defpackage.vd1 vd1VarG2 = g(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (vd1VarG2 == null) {
            return null;
        }
        return new defpackage.qb6(vd1VarG, vd1VarG2);
    }

    public static java.lang.Number i(int i, defpackage.r23 r23Var) {
        if (i == 1) {
            return java.lang.Double.valueOf(r23Var.nextDouble());
        }
        if (i == 2) {
            return new defpackage.vf3(r23Var.n());
        }
        if (i == 3) {
            java.lang.String strN = r23Var.n();
            if (strN.indexOf(46) >= 0) {
                return j(strN, r23Var);
            }
            try {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strN));
            } catch (java.lang.NumberFormatException unused) {
                return j(strN, r23Var);
            }
        }
        java.lang.String strN2 = r23Var.n();
        try {
            return defpackage.wj0.e0(strN2);
        } catch (java.lang.NumberFormatException e) {
            java.lang.StringBuilder sbU = defpackage.ea0.u("Cannot parse ", strN2, "; at path ");
            sbU.append(r23Var.y());
            throw new defpackage.io0(sbU.toString(), 9, e);
        }
    }

    public static java.lang.Double j(java.lang.String str, defpackage.r23 r23Var) throws defpackage.ay3 {
        try {
            java.lang.Double dValueOf = java.lang.Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z = true;
                if (r23Var.e0 != 1) {
                    z = false;
                }
                if (!z) {
                    throw new defpackage.ay3("JSON forbids NaN and infinities: " + dValueOf + "; at path " + r23Var.y());
                }
            }
            return dValueOf;
        } catch (java.lang.NumberFormatException e) {
            java.lang.StringBuilder sbU = defpackage.ea0.u("Cannot parse ", str, "; at path ");
            sbU.append(r23Var.y());
            throw new defpackage.io0(sbU.toString(), 9, e);
        }
    }

    public static int k(int i, int i2, java.util.List list) {
        return (list.hashCode() + i) * i2;
    }

    public static java.lang.ClassCastException l(java.lang.Object obj) {
        obj.getClass();
        return new java.lang.ClassCastException();
    }

    public static java.lang.String m(long j, java.lang.String str) {
        return str + j;
    }

    public static java.lang.String n(java.lang.String str, java.lang.String str2) {
        return str + str2;
    }

    public static java.lang.String o(java.lang.StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ void p(java.lang.AutoCloseable autoCloseable) throws java.lang.Exception {
        if (autoCloseable instanceof java.lang.AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof java.util.concurrent.ExecutorService) {
            defpackage.j61.g((java.util.concurrent.ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof android.content.res.TypedArray) {
            ((android.content.res.TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof android.media.MediaMetadataRetriever) {
            ((android.media.MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof android.media.MediaDrm) {
            ((android.media.MediaDrm) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof android.drm.DrmManagerClient) {
            ((android.drm.DrmManagerClient) autoCloseable).release();
        } else if (autoCloseable instanceof android.content.ContentProviderClient) {
            ((android.content.ContentProviderClient) autoCloseable).release();
        } else {
            defpackage.xi4.d();
        }
    }

    public static /* synthetic */ void q(java.lang.Object obj) throws java.lang.Exception {
        if (obj instanceof java.lang.AutoCloseable) {
            ((java.lang.AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof java.util.concurrent.ExecutorService) {
            defpackage.j61.g((java.util.concurrent.ExecutorService) obj);
            return;
        }
        if (obj instanceof android.content.res.TypedArray) {
            ((android.content.res.TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof android.media.MediaMetadataRetriever) {
            ((android.media.MediaMetadataRetriever) obj).release();
            return;
        }
        if (obj instanceof android.media.MediaDrm) {
            ((android.media.MediaDrm) obj).release();
            return;
        }
        if (obj instanceof android.drm.DrmManagerClient) {
            ((android.drm.DrmManagerClient) obj).release();
        } else if (obj instanceof android.content.ContentProviderClient) {
            ((android.content.ContentProviderClient) obj).release();
        } else {
            defpackage.xi4.d();
        }
    }
}

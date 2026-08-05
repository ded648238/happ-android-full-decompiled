package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mw {
    public static int a(android.view.ViewStructure viewStructure, int i) {
        return viewStructure.addChildCount(i);
    }

    public static android.view.autofill.AutofillValue b(java.lang.String str) {
        return android.view.autofill.AutofillValue.forText(str);
    }

    public static android.view.ViewStructure c(android.view.ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static void d(android.view.ViewStructure viewStructure, java.lang.String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void e(android.view.ViewStructure viewStructure, android.view.autofill.AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void f(android.view.ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void g(android.view.ViewStructure viewStructure, android.view.autofill.AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void h(android.view.ViewStructure viewStructure) {
        viewStructure.setCheckable(true);
    }

    public static void i(android.view.ViewStructure viewStructure, boolean z) {
        viewStructure.setChecked(z);
    }

    public static void j(android.view.ViewStructure viewStructure, java.lang.String str) {
        viewStructure.setClassName(str);
    }

    public static void k(android.view.ViewStructure viewStructure) {
        viewStructure.setClickable(true);
    }

    public static void l(android.view.ViewStructure viewStructure, java.lang.String str) {
        viewStructure.setContentDescription(str);
    }

    public static void m(android.view.ViewStructure viewStructure) {
        viewStructure.setDataIsSensitive(true);
    }

    public static void n(android.view.ViewStructure viewStructure, int i, int i2, int i3, int i4) {
        viewStructure.setDimens(i, i2, 0, 0, i3, i4);
    }

    public static void o(android.view.ViewStructure viewStructure) {
        viewStructure.setEnabled(false);
    }

    public static void p(android.view.ViewStructure viewStructure) {
        viewStructure.setFocusable(true);
    }

    public static void q(android.view.ViewStructure viewStructure, boolean z) {
        viewStructure.setFocused(z);
    }

    public static void r(android.view.ViewStructure viewStructure, int i, java.lang.String str) {
        viewStructure.setId(i, str, null, null);
    }

    public static void s(android.view.ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static void t(android.view.ViewStructure viewStructure) {
        viewStructure.setLongClickable(true);
    }

    public static void u(android.view.ViewStructure viewStructure, boolean z) {
        viewStructure.setSelected(z);
    }

    public static void v(android.view.ViewStructure viewStructure, java.lang.String str) {
        viewStructure.setText(str);
    }

    public static void w(android.view.ViewStructure viewStructure, int i) {
        viewStructure.setVisibility(i);
    }

    public static void x(int i, defpackage.hb0 hb0Var) {
        if (((androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk) defpackage.gb1.a.e(androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        if (i == 0) {
            android.hardware.camera2.CaptureRequest.Key key = android.hardware.camera2.CaptureRequest.CONTROL_ENABLE_ZSL;
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            hb0Var.b.f(defpackage.ib0.B0(key), bool);
            return;
        }
        if (i != 1) {
            return;
        }
        android.hardware.camera2.CaptureRequest.Key key2 = android.hardware.camera2.CaptureRequest.CONTROL_ENABLE_ZSL;
        java.lang.Boolean bool2 = java.lang.Boolean.FALSE;
        hb0Var.b.f(defpackage.ib0.B0(key2), bool2);
    }
}

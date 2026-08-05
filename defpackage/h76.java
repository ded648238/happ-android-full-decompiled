package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h76 extends defpackage.g76 {
    public static defpackage.h76 d(defpackage.lj7 lj7Var, android.util.Size size) {
        if (lj7Var.t() == null) {
            defpackage.fn.k(lj7Var.B(lj7Var.toString()), "Implementation is missing option unpacker for ");
            return null;
        }
        defpackage.h76 h76Var = new defpackage.h76();
        defpackage.l76 l76VarA = lj7Var.A();
        defpackage.cl4 cl4Var = defpackage.cl4.S;
        int i = defpackage.l76.a().g.c;
        if (l76VarA != null) {
            i = l76VarA.g.c;
            for (android.hardware.camera2.CameraDevice.StateCallback stateCallback : l76VarA.c) {
                java.util.ArrayList arrayList = h76Var.c;
                if (!arrayList.contains(stateCallback)) {
                    arrayList.add(stateCallback);
                }
            }
            for (android.hardware.camera2.CameraCaptureSession.StateCallback stateCallback2 : l76VarA.d) {
                java.util.ArrayList arrayList2 = h76Var.d;
                if (!arrayList2.contains(stateCallback2)) {
                    arrayList2.add(stateCallback2);
                }
            }
            h76Var.b.c(l76VarA.g.d);
            cl4Var = l76VarA.g.b;
        }
        defpackage.re0 re0Var = h76Var.b;
        re0Var.getClass();
        re0Var.T = defpackage.c94.c(cl4Var);
        if (lj7Var instanceof defpackage.kz4) {
            android.util.Rational rational = defpackage.lz4.a;
            if (((androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk) defpackage.gb1.a.e(androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk.class)) != null && !defpackage.lz4.a.equals(new android.util.Rational(size.getWidth(), size.getHeight()))) {
                defpackage.c94 c94VarB = defpackage.c94.b();
                c94VarB.f(defpackage.ib0.B0(android.hardware.camera2.CaptureRequest.TONEMAP_MODE), 2);
                h76Var.b.e(new defpackage.ib0(19, defpackage.cl4.a(c94VarB)));
            }
        }
        h76Var.b.Q = ((java.lang.Integer) lj7Var.m(defpackage.ib0.W, java.lang.Integer.valueOf(i))).intValue();
        android.hardware.camera2.CameraDevice.StateCallback stateCallback3 = (android.hardware.camera2.CameraDevice.StateCallback) lj7Var.m(defpackage.ib0.Y, new defpackage.sc0());
        java.util.ArrayList arrayList3 = h76Var.c;
        if (!arrayList3.contains(stateCallback3)) {
            arrayList3.add(stateCallback3);
        }
        android.hardware.camera2.CameraCaptureSession.StateCallback stateCallback4 = (android.hardware.camera2.CameraCaptureSession.StateCallback) lj7Var.m(defpackage.ib0.Z, new defpackage.ec0());
        java.util.ArrayList arrayList4 = h76Var.d;
        if (!arrayList4.contains(stateCallback4)) {
            arrayList4.add(stateCallback4);
        }
        defpackage.qe0 qe0Var = new defpackage.qe0((android.hardware.camera2.CameraCaptureSession.CaptureCallback) lj7Var.m(defpackage.ib0.a0, new defpackage.cb0()));
        h76Var.b.d(qe0Var);
        java.util.ArrayList arrayList5 = h76Var.e;
        if (!arrayList5.contains(qe0Var)) {
            arrayList5.add(qe0Var);
        }
        int iJ = lj7Var.J();
        if (iJ != 0) {
            defpackage.re0 re0Var2 = h76Var.b;
            re0Var2.getClass();
            if (iJ != 0) {
                ((defpackage.c94) re0Var2.T).f(defpackage.lj7.P, java.lang.Integer.valueOf(iJ));
            }
        }
        int iV = lj7Var.V();
        if (iV != 0) {
            defpackage.re0 re0Var3 = h76Var.b;
            re0Var3.getClass();
            if (iV != 0) {
                ((defpackage.c94) re0Var3.T).f(defpackage.lj7.O, java.lang.Integer.valueOf(iV));
            }
        }
        defpackage.c94 c94VarB2 = defpackage.c94.b();
        defpackage.uu uuVar = defpackage.ib0.b0;
        c94VarB2.f(uuVar, (java.lang.String) lj7Var.m(uuVar, null));
        defpackage.uu uuVar2 = defpackage.ib0.X;
        java.lang.Long l = (java.lang.Long) lj7Var.m(uuVar2, -1L);
        l.getClass();
        c94VarB2.f(uuVar2, l);
        h76Var.b.e(c94VarB2);
        h76Var.b.e(defpackage.wd0.d(lj7Var).c());
        return h76Var;
    }

    public final void a(defpackage.fs0 fs0Var) {
        this.b.e(fs0Var);
    }

    public final void b(defpackage.u51 u51Var, defpackage.ll1 ll1Var, int i) {
        defpackage.l5 l5VarA = defpackage.xv.a(u51Var);
        if (ll1Var == null) {
            defpackage.en0.g("Null dynamicRange");
            return;
        }
        l5VarA.V = ll1Var;
        l5VarA.U = java.lang.Integer.valueOf(i);
        this.a.add(l5VarA.l());
        ((java.util.HashSet) this.b.S).add(u51Var);
    }

    public final defpackage.l76 c() {
        return new defpackage.l76(new java.util.ArrayList(this.a), new java.util.ArrayList(this.c), new java.util.ArrayList(this.d), new java.util.ArrayList(this.e), this.b.i(), this.f, this.g, this.h);
    }
}

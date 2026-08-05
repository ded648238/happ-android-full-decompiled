package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScannerActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ScannerActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int F0 = 0;
    public defpackage.rv7 C0;
    public defpackage.eg0 D0;
    public final defpackage.e6 E0 = k(new defpackage.yx(18, this), new defpackage.a6(0));

    public final void A(java.lang.String str) {
        setResult(-1, new android.content.Intent().putExtra("SCAN_RESULT", str));
        finish();
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(android.os.Bundle bundle) {
        defpackage.f90 f90VarH;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(t95.activity_scanner, (android.view.ViewGroup) null, false);
        int i = d95.overlay_view;
        su.happ.proxyutility.ui.widget.QROverlayView qROverlayView = (su.happ.proxyutility.ui.widget.QROverlayView) defpackage.f77.c(viewInflate, i);
        if (qROverlayView != null) {
            i = d95.preview_view;
            androidx.camera.view.PreviewView previewView = (androidx.camera.view.PreviewView) defpackage.f77.c(viewInflate, i);
            if (previewView != null) {
                this.C0 = new defpackage.rv7((android.widget.FrameLayout) viewInflate, qROverlayView, previewView, 4);
                setBarsParams(qROverlayView);
                defpackage.rv7 rv7Var = this.C0;
                if (rv7Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                setContentView((android.widget.FrameLayout) rv7Var.R);
                defpackage.rv7 rv7Var2 = this.C0;
                if (rv7Var2 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams = ((su.happ.proxyutility.ui.widget.QROverlayView) rv7Var2.S).getLayoutParams();
                layoutParams.getClass();
                android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = s() + marginLayoutParams.bottomMargin;
                defpackage.x05 x05Var = defpackage.x05.g;
                synchronized (x05Var.a) {
                    f90VarH = x05Var.b;
                    if (f90VarH == null) {
                        f90VarH = defpackage.f93.H(new defpackage.na0(8, x05Var, new defpackage.vd0(this)));
                        x05Var.b = f90VarH;
                    }
                }
                defpackage.yx yxVar = new defpackage.yx(14, new defpackage.k8(23, this));
                defpackage.eg0 eg0VarU0 = defpackage.zd7.u0(f90VarH, new defpackage.hg1(10, yxVar), defpackage.xf5.v());
                this.D0 = eg0VarU0;
                eg0VarU0.a(new defpackage.f92(12, this), defpackage.bv7.E(this));
                return;
            }
        }
        defpackage.en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void z(defpackage.x05 x05Var) {
        java.lang.Object on5Var;
        defpackage.rv7 rv7Var = this.C0;
        if (rv7Var == null) {
            defpackage.rt2.U("binding");
            throw null;
        }
        ((androidx.camera.view.PreviewView) rv7Var.T).setImplementationMode(defpackage.pz4.PERFORMANCE);
        defpackage.kz4 kz4Var = new defpackage.kz4(defpackage.cl4.a(new defpackage.hb0(2).b));
        defpackage.dl2.e(kz4Var);
        defpackage.jz4 jz4Var = new defpackage.jz4(kz4Var);
        jz4Var.p = defpackage.jz4.w;
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        int i = 1;
        linkedHashSet.add(new defpackage.rj3(1));
        defpackage.jd0 jd0Var = new defpackage.jd0(linkedHashSet);
        defpackage.rv7 rv7Var2 = this.C0;
        if (rv7Var2 == null) {
            defpackage.rt2.U("binding");
            throw null;
        }
        jz4Var.C(((androidx.camera.view.PreviewView) rv7Var2.T).getSurfaceProvider());
        defpackage.wd0 wd0Var = new defpackage.wd0(2);
        wd0Var.b.f(defpackage.el2.v, new defpackage.ej5(defpackage.hm1.S, new defpackage.fj5(new android.util.Size(1280, 720)), null));
        int i2 = 0;
        wd0Var.b.f(defpackage.mk2.R, 0);
        defpackage.mk2 mk2Var = new defpackage.mk2(defpackage.cl4.a(wd0Var.b));
        defpackage.dl2.e(mk2Var);
        defpackage.ik2 ik2Var = new defpackage.ik2(mk2Var);
        java.util.concurrent.Executor executorE = defpackage.bv7.E(this);
        defpackage.f05 f05Var = new defpackage.f05(new defpackage.a04(23, this));
        synchronized (ik2Var.p) {
            try {
                ik2Var.o.i(executorE, new defpackage.yx(5, f05Var));
                if (ik2Var.q == null) {
                    ik2Var.m();
                }
                ik2Var.q = f05Var;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        try {
            defpackage.zj3 zj3VarC = x05Var.c(this, jd0Var, jz4Var, ik2Var);
            defpackage.rv7 rv7Var3 = this.C0;
            if (rv7Var3 == null) {
                defpackage.rt2.U("binding");
                throw null;
            }
            ((su.happ.proxyutility.ui.widget.QROverlayView) rv7Var3.S).setVisibility(0);
            defpackage.rv7 rv7Var4 = this.C0;
            if (rv7Var4 == null) {
                defpackage.rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.widget.QROverlayView qROverlayView = (su.happ.proxyutility.ui.widget.QROverlayView) rv7Var4.S;
            defpackage.iz5 iz5Var = new defpackage.iz5(this, i2);
            defpackage.f76 f76Var = qROverlayView.Q;
            ((androidx.appcompat.widget.AppCompatImageButton) f76Var.S).setVisibility(0);
            ((androidx.appcompat.widget.AppCompatImageButton) f76Var.S).setOnClickListener(new defpackage.qk0(13, iz5Var));
            boolean zH = zj3VarC.S.g0.b.h();
            defpackage.rv7 rv7Var5 = this.C0;
            int i3 = 14;
            int i4 = 8;
            if (zH) {
                if (rv7Var5 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.widget.QROverlayView qROverlayView2 = (su.happ.proxyutility.ui.widget.QROverlayView) rv7Var5.S;
                defpackage.s15 s15Var = new defpackage.s15(i4, zj3VarC);
                defpackage.f76 f76Var2 = qROverlayView2.Q;
                ((com.google.android.material.button.MaterialButton) f76Var2.U).setVisibility(0);
                ((com.google.android.material.button.MaterialButton) f76Var2.U).setOnClickListener(new defpackage.qk0(i3, s15Var));
                zj3VarC.S.g0.b.c().e(this, new at5(new defpackage.s15(9, this), 1));
            } else {
                if (rv7Var5 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.widget.QROverlayView qROverlayView3 = (su.happ.proxyutility.ui.widget.QROverlayView) rv7Var5.S;
                defpackage.p65 p65Var = new defpackage.p65(3);
                defpackage.f76 f76Var3 = qROverlayView3.Q;
                ((com.google.android.material.button.MaterialButton) f76Var3.U).setVisibility(8);
                ((com.google.android.material.button.MaterialButton) f76Var3.U).setOnClickListener(new defpackage.qk0(i3, p65Var));
            }
            defpackage.rv7 rv7Var6 = this.C0;
            if (rv7Var6 == null) {
                defpackage.rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.widget.QROverlayView qROverlayView4 = (su.happ.proxyutility.ui.widget.QROverlayView) rv7Var6.S;
            defpackage.iz5 iz5Var2 = new defpackage.iz5(this, i);
            defpackage.f76 f76Var4 = qROverlayView4.Q;
            ((com.google.android.material.button.MaterialButton) f76Var4.T).setVisibility(0);
            ((com.google.android.material.button.MaterialButton) f76Var4.T).setOnClickListener(new defpackage.qk0(15, iz5Var2));
            on5Var = defpackage.bh7.a;
            if (defpackage.pn5.a(on5Var) != null) {
                defpackage.rv7 rv7Var7 = this.C0;
                if (rv7Var7 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.ui.widget.QROverlayView) rv7Var7.S).setVisibility(4);
                vy7.h(this, x95.toast_camera_failure);
            }
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
            on5Var = new defpackage.on5(th2);
        }
    }
}

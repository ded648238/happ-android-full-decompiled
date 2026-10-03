package su.happ.proxyutility.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.camera.view.PreviewView;
import com.google.android.material.button.MaterialButton;
import defpackage.a05;
import defpackage.ak0;
import defpackage.bk5;
import defpackage.by2;
import defpackage.c6;
import defpackage.c7;
import defpackage.c86;
import defpackage.d86;
import defpackage.ek2;
import defpackage.es2;
import defpackage.et5;
import defpackage.fk2;
import defpackage.g26;
import defpackage.ib6;
import defpackage.io1;
import defpackage.j68;
import defpackage.jq8;
import defpackage.ku0;
import defpackage.l93;
import defpackage.lu8;
import defpackage.m04;
import defpackage.m6;
import defpackage.m93;
import defpackage.ni0;
import defpackage.nz7;
import defpackage.p3;
import defpackage.pi5;
import defpackage.pq;
import defpackage.pr0;
import defpackage.q05;
import defpackage.q6;
import defpackage.qi5;
import defpackage.qn6;
import defpackage.r98;
import defpackage.rt2;
import defpackage.t04;
import defpackage.t45;
import defpackage.tk6;
import defpackage.tt5;
import defpackage.ux2;
import defpackage.uy2;
import defpackage.v04;
import defpackage.v31;
import defpackage.v36;
import defpackage.va3;
import defpackage.vt1;
import defpackage.w25;
import defpackage.w36;
import defpackage.wi5;
import defpackage.x04;
import defpackage.xt5;
import defpackage.xx2;
import defpackage.y34;
import defpackage.yb4;
import defpackage.ym;
import defpackage.ym0;
import defpackage.z21;
import defpackage.zx2;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import su.happ.proxyutility.ui.widget.QROverlayView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScannerActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ScannerActivity extends BaseActivity {
    public static final /* synthetic */ int Q0 = 0;
    public pq N0;
    public ym0 O0;
    public final q6 P0 = l(new v31(24, this), new m6(0));

    public final void A(String str) {
        setResult(-1, new Intent().putExtra("SCAN_RESULT", str));
        finish();
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        x04 x04Var;
        y34 y34Var;
        int i;
        super.onCreate(bundle);
        int i2 = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_scanner, (ViewGroup) null, false);
        int i3 = et5.overlay_view;
        QROverlayView qROverlayView = (QROverlayView) nz7.c(inflate, i3);
        if (qROverlayView != null) {
            i3 = et5.preview_view;
            PreviewView previewView = (PreviewView) nz7.c(inflate, i3);
            if (previewView != null) {
                this.N0 = new pq((FrameLayout) inflate, qROverlayView, previewView, 4);
                setBarsParams(qROverlayView);
                pq pqVar = this.N0;
                if (pqVar == null) {
                    m93.a0("binding");
                    throw null;
                }
                setContentView((FrameLayout) pqVar.Y);
                pq pqVar2 = this.N0;
                if (pqVar2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = ((QROverlayView) pqVar2.Z).getLayoutParams();
                layoutParams.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = t() + marginLayoutParams.bottomMargin;
                c6 c6Var = bk5.b.a;
                synchronized (c6Var.Y) {
                    Object obj = z21.a;
                    int k = Build.VERSION.SDK_INT >= 34 ? p3.k(this) : 0;
                    LinkedHashMap linkedHashMap = v04.a;
                    synchronized (linkedHashMap) {
                        try {
                            Integer valueOf = Integer.valueOf(k);
                            Object obj2 = linkedHashMap.get(valueOf);
                            if (obj2 == null) {
                                obj2 = new x04();
                                linkedHashMap.put(valueOf, obj2);
                            }
                            x04Var = (x04) obj2;
                        } finally {
                        }
                    }
                    c6Var.g0 = x04Var;
                    y34Var = (ek2) c6Var.d0;
                    i = 10;
                    if (y34Var == null) {
                        ak0 ak0Var = new ak0(this, null);
                        ym0 R = l93.R(l93.R(ek2.b((y34) c6Var.e0), new v31(12, new es2(8, ak0Var)), j68.p()), new io1(i, new v31(13, new ym(c6Var, ak0Var, this, 11))), j68.p());
                        c6Var.d0 = R;
                        R.a(new fk2(i2, R, new vt1(16, c6Var)), j68.p());
                        y34Var = l93.J(R);
                    }
                }
                ym0 R2 = l93.R(y34Var, new io1(i, new q05(new t45(15))), j68.p());
                this.O0 = R2;
                R2.a(new g26(3, this), jq8.y(this));
                return;
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i3)));
    }

    public final void z(bk5 bk5Var) {
        Object c86Var;
        t04 a;
        pq pqVar;
        pq pqVar2 = this.N0;
        if (pqVar2 == null) {
            m93.a0("binding");
            throw null;
        }
        ((PreviewView) pqVar2.c0).setImplementationMode(wi5.PERFORMANCE);
        int i = 2;
        qi5 qi5Var = new qi5(w25.a(new ux2(2).Y));
        uy2.u(qi5Var);
        pi5 pi5Var = new pi5(qi5Var);
        pi5Var.r = pi5.y;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i2 = 1;
        linkedHashSet.add(new m04(1));
        ni0 ni0Var = new ni0(linkedHashSet);
        pq pqVar3 = this.N0;
        if (pqVar3 == null) {
            m93.a0("binding");
            throw null;
        }
        pi5Var.J(((PreviewView) pqVar3.c0).getSurfaceProvider());
        int i3 = 0;
        ux2 ux2Var = new ux2(0);
        ux2Var.Y.y(uy2.y, new v36(rt2.q0, new w36(new Size(1280, 720))));
        ux2Var.Y.y(by2.Y, 0);
        by2 by2Var = new by2(w25.a(ux2Var.Y));
        uy2.u(by2Var);
        xx2 xx2Var = new xx2(by2Var);
        Executor y = jq8.y(this);
        int i4 = 15;
        va3 va3Var = new va3(new a05(i4, this));
        synchronized (xx2Var.q) {
            try {
                zx2 zx2Var = xx2Var.r;
                if (zx2Var != null) {
                    v31 v31Var = new v31(10, va3Var);
                    synchronized (zx2Var.s0) {
                        zx2Var.X = v31Var;
                        zx2Var.f0 = y;
                    }
                }
                if (xx2Var.t == null) {
                    xx2Var.q();
                }
                xx2Var.s = y;
                xx2Var.t = va3Var;
            } finally {
            }
        }
        int i5 = 4;
        try {
            a = bk5Var.a(this, ni0Var, pi5Var, xx2Var);
            pqVar = this.N0;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (pqVar == null) {
            m93.a0("binding");
            throw null;
        }
        ((QROverlayView) pqVar.Z).setVisibility(0);
        pq pqVar4 = this.N0;
        if (pqVar4 == null) {
            m93.a0("binding");
            throw null;
        }
        QROverlayView qROverlayView = (QROverlayView) pqVar4.Z;
        tk6 tk6Var = new tk6(this, i3);
        qn6 qn6Var = qROverlayView.c0;
        ((AppCompatImageButton) qn6Var.Z).setVisibility(0);
        ((AppCompatImageButton) qn6Var.Z).setOnClickListener(new pr0(13, tk6Var));
        boolean r = ((c7) a.c()).Y.r();
        pq pqVar5 = this.N0;
        int i6 = 14;
        if (r) {
            if (pqVar5 == null) {
                m93.a0("binding");
                throw null;
            }
            QROverlayView qROverlayView2 = (QROverlayView) pqVar5.Z;
            ib6 ib6Var = new ib6(3, a);
            qn6 qn6Var2 = qROverlayView2.c0;
            ((MaterialButton) qn6Var2.d0).setVisibility(0);
            ((MaterialButton) qn6Var2.d0).setOnClickListener(new pr0(i6, ib6Var));
            ((c7) a.c()).Y.f().e(this, new yb4(i, new ib6(i5, this)));
        } else {
            if (pqVar5 == null) {
                m93.a0("binding");
                throw null;
            }
            QROverlayView qROverlayView3 = (QROverlayView) pqVar5.Z;
            t45 t45Var = new t45(23);
            qn6 qn6Var3 = qROverlayView3.c0;
            ((MaterialButton) qn6Var3.d0).setVisibility(8);
            ((MaterialButton) qn6Var3.d0).setOnClickListener(new pr0(i6, t45Var));
        }
        pq pqVar6 = this.N0;
        if (pqVar6 == null) {
            m93.a0("binding");
            throw null;
        }
        QROverlayView qROverlayView4 = (QROverlayView) pqVar6.Z;
        tk6 tk6Var2 = new tk6(this, i2);
        qn6 qn6Var4 = qROverlayView4.c0;
        ((MaterialButton) qn6Var4.c0).setVisibility(0);
        ((MaterialButton) qn6Var4.c0).setOnClickListener(new pr0(i4, tk6Var2));
        c86Var = r98.a;
        if (d86.a(c86Var) != null) {
            pq pqVar7 = this.N0;
            if (pqVar7 == null) {
                m93.a0("binding");
                throw null;
            }
            ((QROverlayView) pqVar7.Z).setVisibility(4);
            lu8.h(this, xt5.toast_camera_failure);
        }
    }
}

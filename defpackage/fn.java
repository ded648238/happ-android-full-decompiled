package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import android.view.autofill.AutofillId;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import okhttp3.dnsoverhttps.DnsRecordCodec;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class fn implements ih4, iz4, hl2, ch1 {
    public final /* synthetic */ int Q;

    public /* synthetic */ fn(int i) {
        this.Q = i;
    }

    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher d(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* synthetic */ void e() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void g(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void h(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void j(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void l(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void p() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void r(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void s(String str) {
        throw new IllegalStateException(str);
    }

    @Override // defpackage.ih4
    public ft7 Z(View view, ft7 ft7Var) {
        vs7 ss7Var;
        view.getClass();
        ct7 ct7Var = ft7Var.a;
        ct7Var.p(8);
        int i = ct7Var.f(8).d;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            ss7Var = new us7(ft7Var);
        } else if (i2 >= 30) {
            ss7Var = new ts7(ft7Var);
        } else {
            ss7Var = i2 >= 29 ? new ss7(ft7Var) : new rs7(ft7Var);
        }
        ss7Var.c(519, hr2.b(0, 0, 0, i));
        return ss7Var.b();
    }

    @Override // defpackage.ch1
    public double b(double d) {
        switch (this.Q) {
            case 25:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 26:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 27:
                float[] fArr = fn0.a;
                return fn0.b(fn0.c, d);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                float[] fArr2 = fn0.a;
                return fn0.a(fn0.c, d);
            default:
                float[] fArr3 = fn0.a;
                return fn0.d(fn0.d, d);
        }
    }

    @Override // defpackage.hl2
    public void f(il2 il2Var) throws Exception {
        try {
            gl2 gl2VarF = il2Var.f();
            if (gl2VarF != null) {
                o37.a();
                Objects.toString(gl2VarF);
                w33.U("CaptureNode");
                gl2VarF.close();
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.iz4
    public void n(mt6 mt6Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(mt6Var.b.getWidth(), mt6Var.b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        mt6Var.a(surface, xf5.v(), new od0(0, surface, surfaceTexture));
    }

    public /* synthetic */ fn(int i, Object obj) {
        this.Q = i;
    }
}

package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bt6 extends at6 {
    public static bt6 d(ud8 ud8Var, Size size) {
        if (((sj0) ud8Var.b(ud8.K, null)) == null) {
            i60.f((String) ud8Var.b(eo7.F, ud8Var.toString()), "Implementation is missing option unpacker for ");
            return null;
        }
        bt6 bt6Var = new bt6();
        size.getClass();
        ft6 ft6Var = (ft6) ud8Var.b(ud8.I, null);
        w25 w25Var = w25.Z;
        w25Var.getClass();
        int i = ft6.a().g.c;
        ArrayList arrayList = bt6Var.d;
        ArrayList arrayList2 = bt6Var.c;
        xk0 xk0Var = bt6Var.b;
        if (ft6Var != null) {
            yk0 yk0Var = ft6Var.g;
            i = yk0Var.c;
            for (CameraDevice.StateCallback stateCallback : ft6Var.c) {
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : ft6Var.d) {
                if (!arrayList.contains(stateCallback2)) {
                    arrayList.add(stateCallback2);
                }
            }
            xk0Var.b(yk0Var.d);
            w25Var = yk0Var.b;
        }
        xk0Var.getClass();
        xk0Var.d0 = eq4.w(w25Var);
        if (ud8Var instanceof qi5) {
            Rational rational = ri5.a;
            if (((PreviewPixelHDRnetQuirk) lj1.a().b(PreviewPixelHDRnetQuirk.class)) != null && !m93.h(ri5.a, new Rational(size.getWidth(), size.getHeight()))) {
                eq4 d = eq4.d();
                CaptureRequest.Key key = CaptureRequest.TONEMAP_MODE;
                key.getClass();
                d.y(hc4.r(key), 2);
                xk0Var.e(new ie0(w25.a(d)));
            }
        }
        new ie0(ud8Var);
        Object b = ud8Var.b(ie0.d0, Integer.valueOf(i));
        b.getClass();
        xk0Var.Z = ((Number) b).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) ud8Var.b(ie0.e0, null);
        if (stateCallback3 != null && !arrayList2.contains(stateCallback3)) {
            arrayList2.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) ud8Var.b(ie0.f0, null);
        if (stateCallback4 != null && !arrayList.contains(stateCallback4)) {
            arrayList.add(stateCallback4);
        }
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) ud8Var.b(ie0.g0, null);
        if (captureCallback != null) {
            pj0 pj0Var = new pj0(captureCallback);
            xk0Var.c(pj0Var);
            ArrayList arrayList3 = bt6Var.e;
            if (!arrayList3.contains(pj0Var)) {
                arrayList3.add(pj0Var);
            }
        }
        int t = ud8Var.t();
        if (t != 0) {
            xk0Var.getClass();
            if (t != 0) {
                ((eq4) xk0Var.d0).y(ud8.U, Integer.valueOf(t));
            }
        }
        int q = ud8Var.q();
        if (q != 0) {
            xk0Var.getClass();
            if (q != 0) {
                ((eq4) xk0Var.d0).y(ud8.V, Integer.valueOf(q));
            }
        }
        eq4 d2 = eq4.d();
        uw uwVar = ie0.j0;
        String str = (String) ud8Var.b(uwVar, null);
        if (str != null) {
            d2.y(uwVar, str);
        }
        uw uwVar2 = ie0.h0;
        Long l = (Long) ud8Var.b(uwVar2, null);
        if (l != null) {
            d2.y(uwVar2, Long.valueOf(l.longValue()));
        }
        xk0Var.e(d2);
        he0 he0Var = new he0(2);
        ud8Var.h(new jl0(0, he0Var, ud8Var));
        xk0Var.e(new ym2(w25.a(he0Var.Y)));
        return bt6Var;
    }

    public final void a(jz0 jz0Var) {
        this.b.e(jz0Var);
    }

    public final void b(vd1 vd1Var, rt1 rt1Var, int i) {
        v5 a = zx.a(vd1Var);
        if (rt1Var == null) {
            ku0.f("Null dynamicRange");
            return;
        }
        a.e0 = rt1Var;
        a.d0 = Integer.valueOf(i);
        this.a.add(a.w());
        ((HashSet) this.b.c0).add(vd1Var);
    }

    public final ft6 c() {
        return new ft6(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.h(), this.f, this.g, this.h, this.i);
    }
}

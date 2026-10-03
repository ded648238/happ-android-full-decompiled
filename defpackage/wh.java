package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wh extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh(Object obj, Object obj2, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.e0 = obj;
        this.f0 = obj2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
            case 0:
                ((wh) m(b31Var)).q(r98Var);
                break;
            case 1:
                ((wh) m(b31Var)).q(r98Var);
                break;
            case 2:
                ((wh) m(b31Var)).q(r98Var);
                break;
            default:
                ((wh) m(b31Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.f0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                return new wh((zh) obj2, obj, b31Var, 0);
            case 1:
                return new wh((CameraDevice) obj2, (ry5) obj, b31Var, 1);
            case 2:
                return new wh((sl0) obj2, (nl0) obj, b31Var, 2);
            default:
                return new wh((sl0) obj2, (xk0) obj, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                q48.f0(obj);
                zh zhVar = (zh) this.e0;
                zh.b(zhVar);
                Object a = zh.a(zhVar, this.f0);
                zhVar.c.Y.setValue(a);
                zhVar.e.setValue(a);
                return r98.a;
            case 1:
                q48.f0(obj);
                CameraDevice cameraDevice = (CameraDevice) this.e0;
                if (cameraDevice != null) {
                    cameraDevice.getId();
                    String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    try {
                        Trace.beginSection(str);
                        try {
                            cameraDevice.close();
                        } catch (NullPointerException unused) {
                        }
                    } finally {
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
                    }
                }
                ((ry5) this.f0).X = true;
                return r98.a;
            case 2:
                q48.f0(obj);
                StringBuilder sb = new StringBuilder();
                sl0 sl0Var = (sl0) this.e0;
                sb.append(sl0Var);
                sb.append(" CameraCaptureSessionWrapper#close");
                String sb2 = sb.toString();
                nl0 nl0Var = (nl0) this.f0;
                try {
                    Trace.beginSection(sb2);
                    Objects.toString(sl0Var);
                    w31.z(nl0Var.a);
                    Trace.endSection();
                    return r98.a;
                } finally {
                }
            default:
                q48.f0(obj);
                StringBuilder sb3 = new StringBuilder();
                sl0 sl0Var2 = (sl0) this.e0;
                sb3.append(sl0Var2);
                sb3.append(" stopRepeating");
                String sb4 = sb3.toString();
                xk0 xk0Var = (xk0) this.f0;
                try {
                    Trace.beginSection(sb4);
                    ud0 ud0Var = (ud0) xk0Var.c0;
                    synchronized (ud0Var.j) {
                        ud0Var.toString();
                        ud0Var.a.A0();
                    }
                    Trace.endSection();
                    try {
                        Trace.beginSection(sl0Var2 + " abortCaptures");
                        xk0Var.a();
                        Trace.endSection();
                        return r98.a;
                    } finally {
                    }
                } finally {
                }
        }
    }
}

package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.view.inputmethod.BaseInputConnection;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.work.Worker;
import java.util.concurrent.Executor;
import su.happ.proxyutility.feature.ui_settings.UISettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wr7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ wr7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj = this.Y;
        switch (i) {
            case 0:
                xr7 xr7Var = (xr7) obj;
                return (xr7Var.s0 || ((ds7) xr7Var.q0.q.getValue()) == ds7.Y) ? new ky4(ku8.m(xr7Var.p0, xr7Var.q0, xr7Var.r0, ((z73) xr7Var.t0.getValue()).a)) : new ky4(9205357640488583168L);
            case 1:
                return new BaseInputConnection(((lt7) obj).a, false);
            case 2:
                return new r73(((v73) obj).c());
            case 3:
                mu7 mu7Var = (mu7) obj;
                mu7Var.y0 = null;
                vv2.v(mu7Var);
                j68.W(mu7Var);
                vx6.P(mu7Var);
                return Boolean.TRUE;
            case 4:
                return (Executor) ((jv7) obj).invoke();
            case 5:
                ((qx7) obj).N0.invoke(Boolean.valueOf(!r5.M0));
                return r98Var;
            case 6:
                v5 v5Var = ((UISettingsActivity) obj).N0;
                if (v5Var != null) {
                    return new d88(v5Var);
                }
                m93.a0("binding");
                throw null;
            case 7:
                return Boolean.valueOf(((ki0) ((mh5) obj).Y).a().a(UltraWideFlashCaptureUnderexposureQuirk.class));
            case 8:
                ((VectorPainter) obj).g.setValue(r98Var);
                return r98Var;
            case 9:
                rx1.a((yp8) obj);
                return r98Var;
            case 10:
                return ((Worker) obj).e();
            default:
                lh0 lh0Var = ((iu8) obj).a;
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                key.getClass();
                Object c = ((nd0) lh0Var).c(key);
                if (c != null) {
                    return (StreamConfigurationMap) c;
                }
                i60.g("Required value was null.");
                return null;
        }
    }
}

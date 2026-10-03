package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kh0 {
    public static final /* synthetic */ kh0 a = new kh0();
    public static final int[] b;

    static {
        HashMap hashMap = rk4.c;
        q06 q06Var = p06.a;
        or4.r(q06Var.b(hj0.class), "androidx.camera.camera2.pipe.scalar.streamConfigurationMap");
        or4.r(q06Var.b(mh0.class), "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap");
        or4.r(q06Var.b(jf0.class), "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap");
        b = new int[0];
    }

    public static boolean a(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
        key.getClass();
        nd0 nd0Var = (nd0) lh0Var;
        Float f = (Float) nd0Var.c(key);
        if (f == null) {
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
            key2.getClass();
            int[] iArr = (int[]) nd0Var.c(key2);
            if (iArr == null) {
                return false;
            }
            if (!kt.h0(iArr, 1) && !kt.h0(iArr, 2) && !kt.h0(iArr, 4) && !kt.h0(iArr, 3)) {
                return false;
            }
        } else if (f.floatValue() <= 0.0f) {
            return false;
        }
        return true;
    }

    public static boolean b(lh0 lh0Var) {
        lh0Var.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        lh0.h.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        if (iArr == null) {
            iArr = b;
        }
        return kt.h0(iArr, 2);
    }

    public static boolean c(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key.getClass();
        Integer num = (Integer) ((nd0) lh0Var).c(key);
        return num != null && num.intValue() == 2;
    }
}

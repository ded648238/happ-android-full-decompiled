package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class no7 implements mo7 {
    public final boolean X;
    public final boolean Y;

    public no7(ir5 ir5Var) {
        boolean z;
        ir5Var.getClass();
        Iterator it = ir5Var.c(CaptureIntentPreviewQuirk.class).iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                z = true;
                break;
            }
        }
        this.X = z;
        this.Y = ir5Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // defpackage.mo7
    public final Map a(n36 n36Var) {
        if (n36Var != null && n36Var.a == 3 && this.X) {
            Map singletonMap = Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            singletonMap.getClass();
            return singletonMap;
        }
        if (n36Var == null || n36Var.a != 4 || !this.Y) {
            return gw1.X;
        }
        Map singletonMap2 = Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        singletonMap2.getClass();
        return singletonMap2;
    }
}

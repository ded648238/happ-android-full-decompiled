package defpackage;

import android.hardware.camera2.CameraManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uc0 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ ok5 a;

    public uc0(ok5 ok5Var) {
        this.a = ok5Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        str.getClass();
        wg0.a(str);
        ck3.Z(this.a, new wg0(str));
    }
}

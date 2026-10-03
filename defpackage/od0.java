package defpackage;

import android.hardware.camera2.CameraManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od0 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ok5 b;
    public final /* synthetic */ Object c;

    public od0(ok5 ok5Var, pd0 pd0Var) {
        this.b = ok5Var;
        this.c = pd0Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public void onCameraAccessPrioritiesChanged() {
        switch (this.a) {
            case 0:
                ck3.Z(this.b, bj0.a);
                break;
            default:
                super.onCameraAccessPrioritiesChanged();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        int i = this.a;
        ok5 ok5Var = this.b;
        Object obj = this.c;
        str.getClass();
        switch (i) {
            case 0:
                if (str.equals(((pd0) obj).Y)) {
                    wg0.a(str);
                    ck3.Z(ok5Var, new aj0(str));
                    break;
                }
                break;
            default:
                be0.a((be0) obj, ok5Var, str, true);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        int i = this.a;
        ok5 ok5Var = this.b;
        Object obj = this.c;
        str.getClass();
        switch (i) {
            case 0:
                if (str.equals(((pd0) obj).Y)) {
                    wg0.a(str);
                    ck3.Z(ok5Var, new cj0(str));
                    break;
                }
                break;
            default:
                be0.a((be0) obj, ok5Var, str, false);
                break;
        }
    }

    public od0(be0 be0Var, ok5 ok5Var) {
        this.c = be0Var;
        this.b = ok5Var;
    }
}

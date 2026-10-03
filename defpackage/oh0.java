package defpackage;

import android.hardware.camera2.CameraDevice;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oh0 {
    public final CameraDevice.StateCallback a;
    public final hp b;
    public final mt1 c;

    public oh0(CameraDevice.StateCallback stateCallback, hp hpVar, mt1 mt1Var) {
        this.a = stateCallback;
        this.b = hpVar;
        this.c = mt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh0)) {
            return false;
        }
        oh0 oh0Var = (oh0) obj;
        return m93.h(this.a, oh0Var.a) && m93.h(this.b, oh0Var.b) && m93.h(this.c, oh0Var.c);
    }

    public final int hashCode() {
        CameraDevice.StateCallback stateCallback = this.a;
        int hashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
        hp hpVar = this.b;
        int hashCode2 = (hashCode + (hpVar == null ? 0 : hpVar.hashCode())) * 31;
        mt1 mt1Var = this.c;
        return hashCode2 + (mt1Var != null ? Long.hashCode(mt1Var.a) : 0);
    }

    public final String toString() {
        return "CameraInteropConfig(cameraDeviceStateCallback=" + this.a + ", cameraCaptureSessionListener=" + this.b + ", cameraOpenRetryMaxTimeoutNs=" + this.c + ')';
    }
}

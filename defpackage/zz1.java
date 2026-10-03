package defpackage;

import android.hardware.camera2.CaptureResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zz1 implements c36 {
    public final /* synthetic */ sv0 X;

    public zz1(sv0 sv0Var) {
        this.X = sv0Var;
    }

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        xd xdVar = (xd) wdVar.Z;
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        key.getClass();
        xdVar.getClass();
        Integer num = (Integer) xdVar.X.get(key);
        CaptureResult.Key key2 = CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION;
        key2.getClass();
        xdVar.getClass();
        Integer num2 = (Integer) xdVar.X.get(key2);
        sv0 sv0Var = this.X;
        if (num == null || num2 == null) {
            if (num2 == null || num2.intValue() != 0) {
                return;
            }
            sv0Var.W(0);
            return;
        }
        int intValue = num.intValue();
        if ((intValue == 2 || intValue == 3 || intValue == 4) && num2.intValue() == 0) {
            sv0Var.W(0);
        }
    }
}

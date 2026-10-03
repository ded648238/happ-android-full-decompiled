package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w84 implements c36 {
    public final /* synthetic */ x84 X;

    public w84(x84 x84Var) {
        this.X = x84Var;
    }

    @Override // defpackage.c36
    public final void J(k36 k36Var, long j, wd wdVar) {
        if (Build.VERSION.SDK_INT >= 35) {
            x84 x84Var = this.X;
            if (x84Var.c == null || !x84Var.e) {
                return;
            }
            xd xdVar = (xd) wdVar.Z;
            CaptureResult.Key key = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
            key.getClass();
            xdVar.getClass();
            Integer num = (Integer) xdVar.X.get(key);
            if (num != null) {
                x84Var.c(x84Var.f, num.intValue() != 1 ? 0 : 1);
            }
        }
    }
}

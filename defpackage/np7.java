package defpackage;

import android.app.RemoteAction;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class np7 implements yi2 {
    public final /* synthetic */ RemoteAction X;

    public np7(RemoteAction remoteAction) {
        this.X = remoteAction;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        long j = ((au0) obj).a;
        rk2 rk2Var = (rk2) obj2;
        int intValue = ((Number) obj3).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 17) != 16)) {
            xn2.Z.h(this.X.getIcon(), rk2Var, 48);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}

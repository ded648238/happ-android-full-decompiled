package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oj5 implements Runnable {
    public final /* synthetic */ int X;
    public final wj5 Y;
    public final /* synthetic */ ak5 Z;

    public /* synthetic */ oj5(ak5 ak5Var, wj5 wj5Var, int i) {
        this.X = i;
        this.Z = ak5Var;
        this.Y = wj5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        wj5 wj5Var = this.Y;
        ak5 ak5Var = this.Z;
        switch (i) {
            case 0:
                AtomicLong atomicLong = ak5Var.c0;
                atomicLong.lazySet(atomicLong.get() + 1);
                if (((yj5) wj5Var.get()).a()) {
                    ak5Var.Z.offerLast(wj5Var);
                    ak5Var.e();
                    break;
                }
                break;
            default:
                t24 t24Var = ak5Var.Z;
                if (t24Var.b(wj5Var)) {
                    wj5 wj5Var2 = wj5Var.Y;
                    wj5 wj5Var3 = wj5Var.Z;
                    if (wj5Var2 == null) {
                        t24Var.X = wj5Var3;
                    } else {
                        wj5Var2.Z = wj5Var3;
                        wj5Var.Y = null;
                    }
                    if (wj5Var3 == null) {
                        t24Var.Y = wj5Var2;
                    } else {
                        wj5Var3.Y = wj5Var2;
                        wj5Var.Z = null;
                    }
                }
                ak5Var.f(wj5Var);
                break;
        }
    }
}

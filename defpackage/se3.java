package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class se3 extends tj2 implements yi2 {
    public static final se3 X = new se3(3, ve3.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        ve3 ve3Var = (ve3) obj;
        tn6 tn6Var = (tn6) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ve3.X;
        while (true) {
            Object N = ve3Var.N();
            if (!(N instanceof j33)) {
                if (!(N instanceof vv0)) {
                    N = we3.a(N);
                }
                tn6Var.d0 = N;
            } else if (ve3Var.k0(N) >= 0) {
                tn6Var.Z = ih4.H(ve3Var, true, new pe3(ve3Var, tn6Var));
                break;
            }
        }
        return r98.a;
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ue3 extends tj2 implements yi2 {
    public static final ue3 X = new ue3(3, ve3.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        Object N;
        r98 r98Var;
        ve3 ve3Var = (ve3) obj;
        tn6 tn6Var = (tn6) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ve3.X;
        do {
            N = ve3Var.N();
            boolean z = N instanceof j33;
            r98Var = r98.a;
            if (!z) {
                tn6Var.d0 = r98Var;
                return r98Var;
            }
        } while (ve3Var.k0(N) < 0);
        tn6Var.Z = ih4.H(ve3Var, true, new qe3(ve3Var, tn6Var));
        return r98Var;
    }
}

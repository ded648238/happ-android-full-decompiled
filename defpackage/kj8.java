package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kj8 {
    public static final kd7 a = new kd7(1);

    public static final qs0 a(ij8 ij8Var) {
        qs0 qs0Var;
        ij8Var.getClass();
        synchronized (a) {
            qs0Var = (qs0) ij8Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (qs0Var == null) {
                z31 z31Var = dw1.X;
                try {
                    pc1 pc1Var = jm1.a;
                    z31Var = ac4.a.e0;
                } catch (IllegalStateException | sv4 unused) {
                }
                qs0 qs0Var2 = new qs0(z31Var.B0(m93.d()));
                ij8Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", qs0Var2);
                qs0Var = qs0Var2;
            }
        }
        return qs0Var;
    }
}

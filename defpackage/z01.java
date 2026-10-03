package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z01 extends d31 {
    public f44 c0;
    public /* synthetic */ Object d0;
    public final /* synthetic */ ConstraintTrackingWorker e0;
    public int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z01(ConstraintTrackingWorker constraintTrackingWorker, d31 d31Var) {
        super(d31Var);
        this.e0 = constraintTrackingWorker;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.d0 = obj;
        this.f0 |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.g(this.e0, this);
    }
}

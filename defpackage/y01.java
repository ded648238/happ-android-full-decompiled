package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y01 extends d31 {
    public /* synthetic */ Object c0;
    public final /* synthetic */ ConstraintTrackingWorker d0;
    public int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y01(ConstraintTrackingWorker constraintTrackingWorker, d31 d31Var) {
        super(d31Var);
        this.d0 = constraintTrackingWorker;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.c0 = obj;
        this.e0 |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.f(this.d0, null, null, null, this);
    }
}

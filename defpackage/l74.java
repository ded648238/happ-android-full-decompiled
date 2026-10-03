package defpackage;

import su.happ.proxyutility.log_report.LogWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class l74 extends d31 {
    public String c0;
    public /* synthetic */ Object d0;
    public final /* synthetic */ LogWorker e0;
    public int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l74(LogWorker logWorker, d31 d31Var) {
        super(d31Var);
        this.e0 = logWorker;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.d0 = obj;
        this.f0 |= Integer.MIN_VALUE;
        return this.e0.e(this);
    }
}

package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ye7 extends d31 {
    public SubscriptionItem c0;
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ bf7 f0;
    public int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye7(bf7 bf7Var, d31 d31Var) {
        super(d31Var);
        this.f0 = bf7Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.e0 = obj;
        this.g0 |= Integer.MIN_VALUE;
        Object f = this.f0.f(null, this);
        return f == j41.X ? f : new d86(f);
    }
}

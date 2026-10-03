package defpackage;

import java.util.Iterator;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zh7 extends d31 {
    public boolean c0;
    public String d0;
    public zf7 e0;
    public Integer f0;
    public Iterator g0;
    public int h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ SubscriptionUpdater$UpdateTask j0;
    public int k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh7(SubscriptionUpdater$UpdateTask subscriptionUpdater$UpdateTask, d31 d31Var) {
        super(d31Var);
        this.j0 = subscriptionUpdater$UpdateTask;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.i0 = obj;
        this.k0 |= Integer.MIN_VALUE;
        return this.j0.e(this);
    }
}

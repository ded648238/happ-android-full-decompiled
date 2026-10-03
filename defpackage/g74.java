package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class g74 extends d31 {
    public /* synthetic */ Object c0;
    public final /* synthetic */ h74 d0;
    public int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g74(h74 h74Var, d31 d31Var) {
        super(d31Var);
        this.d0 = h74Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.c0 = obj;
        this.e0 |= Integer.MIN_VALUE;
        Object d = this.d0.d(null, this);
        return d == j41.X ? d : new d86(d);
    }
}

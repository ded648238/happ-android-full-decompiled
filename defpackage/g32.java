package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g32 extends d31 {
    public /* synthetic */ Object c0;
    public final /* synthetic */ i32 d0;
    public int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g32(i32 i32Var, d31 d31Var) {
        super(d31Var);
        this.d0 = i32Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.c0 = obj;
        this.e0 |= Integer.MIN_VALUE;
        Object c = this.d0.c(this);
        return c == j41.X ? c : new d86(c);
    }
}

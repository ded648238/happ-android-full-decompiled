package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q93 extends d31 {
    public int c0;
    public final /* synthetic */ xi2 d0;
    public final /* synthetic */ b31 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q93(b31 b31Var, z31 z31Var, xi2 xi2Var, b31 b31Var2) {
        super(b31Var, z31Var);
        this.d0 = xi2Var;
        this.e0 = b31Var2;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.c0;
        if (i != 0) {
            if (i != 1) {
                i60.g("This coroutine had already completed");
                return null;
            }
            this.c0 = 2;
            q48.f0(obj);
            return obj;
        }
        this.c0 = 1;
        q48.f0(obj);
        xi2 xi2Var = this.d0;
        xi2Var.getClass();
        q48.t(2, xi2Var);
        return xi2Var.H(this.e0, this);
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p93 extends z76 {
    public int Y;
    public final /* synthetic */ xi2 Z;
    public final /* synthetic */ b31 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p93(b31 b31Var, b31 b31Var2, xi2 xi2Var) {
        super(b31Var);
        this.Z = xi2Var;
        this.c0 = b31Var2;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.Y;
        if (i != 0) {
            if (i != 1) {
                i60.g("This coroutine had already completed");
                return null;
            }
            this.Y = 2;
            q48.f0(obj);
            return obj;
        }
        this.Y = 1;
        q48.f0(obj);
        xi2 xi2Var = this.Z;
        xi2Var.getClass();
        q48.t(2, xi2Var);
        return xi2Var.H(this.c0, this);
    }
}

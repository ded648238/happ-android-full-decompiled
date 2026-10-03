package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o93 extends d31 {
    public int c0;
    public final /* synthetic */ dd5 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o93(nl7 nl7Var, z31 z31Var, dd5 dd5Var) {
        super(nl7Var, z31Var);
        this.d0 = dd5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.c0;
        if (i == 0) {
            this.c0 = 1;
            q48.f0(obj);
            dd5 dd5Var = this.d0;
            q48.t(1, dd5Var);
            return dd5Var.invoke(this);
        }
        if (i != 1) {
            i60.g("This coroutine had already completed");
            return null;
        }
        this.c0 = 2;
        q48.f0(obj);
        return obj;
    }
}

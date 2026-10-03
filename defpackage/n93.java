package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n93 extends z76 {
    public int Y;
    public final /* synthetic */ dd5 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n93(nl7 nl7Var, dd5 dd5Var) {
        super(nl7Var);
        this.Z = dd5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.Y;
        if (i == 0) {
            this.Y = 1;
            q48.f0(obj);
            dd5 dd5Var = this.Z;
            q48.t(1, dd5Var);
            return dd5Var.invoke(this);
        }
        if (i != 1) {
            i60.g("This coroutine had already completed");
            return null;
        }
        this.Y = 2;
        q48.f0(obj);
        return obj;
    }
}

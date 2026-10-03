package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s80 extends c55 implements b55 {
    public final c40 h0;
    public final rr4 i0;
    public final zs6 j0;
    public do5 k0;
    public zi1 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s80(jf2 jf2Var, r64 r64Var, on4 on4Var, do5 do5Var, o80 o80Var) {
        super(on4Var, jf2Var);
        jf2Var.getClass();
        on4Var.getClass();
        do5Var.getClass();
        o80Var.getClass();
        this.h0 = o80Var;
        lo5 lo5Var = do5Var.c0;
        lo5Var.getClass();
        jo5 jo5Var = do5Var.d0;
        jo5Var.getClass();
        rr4 rr4Var = new rr4(lo5Var, jo5Var);
        this.i0 = rr4Var;
        this.j0 = new zs6(do5Var, rr4Var, o80Var, new q27(13, this));
        this.k0 = do5Var;
    }

    public final void A0(bi1 bi1Var) {
        bi1Var.getClass();
        do5 do5Var = this.k0;
        if (do5Var == null) {
            i60.g("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this.k0 = null;
        co5 co5Var = do5Var.e0;
        co5Var.getClass();
        this.l0 = new zi1(this, co5Var, this.i0, this.h0, null, bi1Var, "scope of " + this, new z2(19, this));
    }

    @Override // defpackage.b55
    public final xi4 L() {
        zi1 zi1Var = this.l0;
        if (zi1Var != null) {
            return zi1Var;
        }
        m93.a0("_memberScope");
        throw null;
    }

    @Override // defpackage.c55, defpackage.ja1
    public final String toString() {
        StringBuilder sb = new StringBuilder("builtins package fragment for ");
        sb.append(this.f0);
        sb.append(" from ");
        int i = yh1.a;
        on4 c = vh1.c(this);
        c.getClass();
        sb.append(c);
        return sb.toString();
    }
}

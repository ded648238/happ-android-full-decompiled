package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class id4 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ mc4 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id4(String str, mc4 mc4Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = str;
        this.f0 = mc4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        id4 id4Var = (id4) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        id4Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        id4 id4Var = new id4(this.e0, this.f0, b31Var);
        id4Var.d0 = obj;
        return id4Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        i41 i41Var = (i41) this.d0;
        q48.f0(obj);
        j37 j37Var = j37.a;
        mc4 mc4Var = this.f0;
        String str = this.e0;
        j37.b(str, new ym(i41Var, mc4Var, str, 13));
        return r98.a;
    }
}

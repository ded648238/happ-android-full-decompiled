package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class md4 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ MainViewModel f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md4(String str, MainViewModel mainViewModel, String str2, b31 b31Var) {
        super(2, b31Var);
        this.e0 = str;
        this.f0 = mainViewModel;
        this.g0 = str2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        md4 md4Var = (md4) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        md4Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        md4 md4Var = new md4(this.e0, this.f0, this.g0, b31Var);
        md4Var.d0 = obj;
        return md4Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        i41 i41Var = (i41) this.d0;
        q48.f0(obj);
        j37 j37Var = j37.a;
        j37.b(this.e0, new kd4(i41Var, this.f0, this.g0, 0));
        return r98.a;
    }
}

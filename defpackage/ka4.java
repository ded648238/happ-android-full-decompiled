package defpackage;

import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ka4 extends ll7 implements xi2 {
    public final /* synthetic */ MainActivity d0;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka4(MainActivity mainActivity, boolean z, boolean z2, b31 b31Var) {
        super(2, b31Var);
        this.d0 = mainActivity;
        this.e0 = z;
        this.f0 = z2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ka4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ka4(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        MainActivity mainActivity = this.d0;
        mainActivity.h1.getAndSet(true);
        x21 x21Var = al1.y1;
        rg2 m = mainActivity.m();
        m.getClass();
        nn3.u(m);
        return Boolean.valueOf(mainActivity.Z(new ImportResult(0, z03.a, null, 5), this.e0, this.f0));
    }
}

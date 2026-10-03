package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zd4 extends d31 {
    public /* synthetic */ Object c0;
    public final /* synthetic */ MainViewModel d0;
    public int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd4(MainViewModel mainViewModel, d31 d31Var) {
        super(d31Var);
        this.d0 = mainViewModel;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.c0 = obj;
        this.e0 |= Integer.MIN_VALUE;
        Object g = MainViewModel.g(this.d0, null, null, null, null, this);
        return g == j41.X ? g : new d86(g);
    }
}

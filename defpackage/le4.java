package defpackage;

import java.util.Iterator;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class le4 extends d31 {
    public ty5 c0;
    public ry5 d0;
    public Iterator e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ MainViewModel g0;
    public int h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le4(MainViewModel mainViewModel, d31 d31Var) {
        super(d31Var);
        this.g0 = mainViewModel;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.f0 = obj;
        this.h0 |= Integer.MIN_VALUE;
        return MainViewModel.h(this.g0, this);
    }
}

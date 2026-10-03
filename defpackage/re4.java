package defpackage;

import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class re4 extends d31 {
    public String c0;
    public EPingType d0;
    public kr4 e0;
    public boolean f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ MainViewModel h0;
    public int i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re4(MainViewModel mainViewModel, d31 d31Var) {
        super(d31Var);
        this.h0 = mainViewModel;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.g0 = obj;
        this.i0 |= Integer.MIN_VALUE;
        return this.h0.P(null, null, false, this);
    }
}

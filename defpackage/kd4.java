package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class kd4 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ i41 Y;
    public final /* synthetic */ MainViewModel Z;
    public final /* synthetic */ String c0;

    public /* synthetic */ kd4(i41 i41Var, MainViewModel mainViewModel, String str, int i) {
        this.X = i;
        this.Y = i41Var;
        this.Z = mainViewModel;
        this.c0 = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        i41 i41Var = this.Y;
        long longValue = ((Long) obj).longValue();
        switch (i) {
            case 0:
                pc1 pc1Var = jm1.a;
                m93.L(i41Var, ac4.a, new ld4(this.Z, this.c0, longValue, null, 0), 2);
                break;
            default:
                pc1 pc1Var2 = jm1.a;
                m93.L(i41Var, ac4.a, new ld4(this.Z, this.c0, longValue, null, 1), 2);
                break;
        }
        return r98Var;
    }
}

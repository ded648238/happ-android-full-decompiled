package defpackage;

import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class d20 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ d20(boolean z, Object obj, int i) {
        this.X = i;
        this.Y = z;
        this.Z = obj;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj = this.Z;
        boolean z = this.Y;
        switch (i) {
            case 0:
                qq4 qq4Var = (qq4) obj;
                if (z) {
                    qq4Var.g(r98Var);
                    break;
                }
                break;
            case 1:
                ji2 ji2Var = (ji2) obj;
                if (z) {
                    ji2Var.invoke();
                    break;
                }
                break;
            default:
                MainActivity mainActivity = (MainActivity) obj;
                int i2 = MainActivity.v1;
                if (!z) {
                    y04 B = hc4.B(mainActivity);
                    pc1 pc1Var = jm1.a;
                    m93.L(B, ac4.a, new ha4(mainActivity, null, 0), 2);
                    break;
                }
                break;
        }
        return r98Var;
    }
}

package defpackage;

import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tk6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ScannerActivity Y;

    public /* synthetic */ tk6(ScannerActivity scannerActivity, int i) {
        this.X = i;
        this.Y = scannerActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        ScannerActivity scannerActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = ScannerActivity.Q0;
                scannerActivity.finish();
                break;
            default:
                q6 q6Var = scannerActivity.P0;
                x3.g();
                rt2 rt2Var = rt2.Y;
                x3.g();
                ec5 ec5Var = new ec5();
                ec5Var.a = j6.a;
                x3.g();
                ec5Var.a = k6.a;
                ec5Var.b = rt2Var;
                q6Var.d0(ec5Var);
                break;
        }
        return r98Var;
    }
}

package defpackage;

import android.os.CancellationSignal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ox0 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ox0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((k47) obj).m(null);
                break;
            default:
                vz7 vz7Var = (vz7) obj;
                ts7 ts7Var = vz7Var.a;
                n63 n63Var = vz7Var.b;
                ts7Var.b.a().y();
                eq7 eq7Var = ts7Var.b;
                eq7Var.g0 = null;
                vz7Var.l(eq7Var);
                ts7.a(ts7Var, n63Var, true, zq7.X);
                break;
        }
    }
}

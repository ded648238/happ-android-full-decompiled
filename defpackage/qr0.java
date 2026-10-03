package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qr0 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ix1 b;

    public /* synthetic */ qr0(ix1 ix1Var, int i) {
        this.a = i;
        this.b = ix1Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        ix1 ix1Var = this.b;
        switch (i) {
            case 0:
                tr0 tr0Var = (tr0) ix1Var;
                tr0Var.s(tr0Var.t());
                break;
            default:
                ct1 ct1Var = (ct1) ix1Var;
                ct1Var.l = z;
                ct1Var.p();
                if (!z) {
                    ct1Var.s(false);
                    ct1Var.m = false;
                    break;
                }
                break;
        }
    }
}

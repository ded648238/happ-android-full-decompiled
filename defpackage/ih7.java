package defpackage;

import android.view.View;
import com.google.gson.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ih7 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ oh7 Y;

    public /* synthetic */ ih7(oh7 oh7Var, int i) {
        this.X = i;
        this.Y = oh7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        b31 b31Var = null;
        oh7 oh7Var = this.Y;
        switch (i) {
            case 0:
                a aVar = oh7.v1;
                hh7 hh7Var = (hh7) oh7Var.s1.getValue();
                m93.L(kj8.a(hh7Var), null, new u96(hh7Var, new mh5(16, oh7Var), b31Var, 19), 3);
                break;
            case 1:
                a aVar2 = oh7.v1;
                oh7Var.X();
                break;
            default:
                a aVar3 = oh7.v1;
                hh7 hh7Var2 = (hh7) oh7Var.s1.getValue();
                m93.L(kj8.a(hh7Var2), null, new u96(hh7Var2, new a05(23, oh7Var), b31Var, 18), 3);
                break;
        }
    }
}

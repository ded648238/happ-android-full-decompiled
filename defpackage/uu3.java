package defpackage;

import android.view.View;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.LanguageData;
import su.happ.proxyutility.dto.PingTypeData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class uu3 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ uu3(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        Object obj = this.c0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                wu3 wu3Var = (wu3) obj3;
                wa3 wa3Var = (wa3) obj2;
                wu3Var.i.invoke();
                wu3Var.i = new tu3(wa3Var, wu3Var, 1);
                wa3Var.d0.setImageDrawable(wu3Var.e);
                wu3Var.g.invoke(((LanguageData) obj).getValue());
                break;
            case 1:
                oc5 oc5Var = (oc5) obj3;
                wa3 wa3Var2 = (wa3) obj2;
                oc5Var.i.invoke();
                oc5Var.i = new mc5(wa3Var2, oc5Var, 1);
                wa3Var2.d0.setImageDrawable(oc5Var.d);
                oc5Var.g.invoke(((PingTypeData) obj).getValue());
                break;
            default:
                ni7 ni7Var = (ni7) obj2;
                String str = (String) obj;
                xi2 xi2Var = ((gs6) obj3).e;
                if (xi2Var != null) {
                    xi2Var.H(new SubId(ni7Var.b), new GuId(str));
                    break;
                }
                break;
        }
    }
}

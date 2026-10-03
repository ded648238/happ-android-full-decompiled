package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo implements pz4 {
    public final /* synthetic */ BaseActivity a;

    public lo(BaseActivity baseActivity) {
        this.a = baseActivity;
    }

    @Override // defpackage.pz4
    public final void a(Context context) {
        BaseActivity baseActivity = this.a;
        qo o = baseActivity.o();
        ap apVar = (ap) o;
        LayoutInflater from = LayoutInflater.from(apVar.j0);
        if (from.getFactory() == null) {
            from.setFactory2(apVar);
        } else {
            from.getFactory2();
        }
        ((q96) baseActivity.c0.Z).i("androidx:appcompat");
        o.c();
    }
}

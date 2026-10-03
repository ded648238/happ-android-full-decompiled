package defpackage;

import android.net.ConnectivityManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mt4 implements o01 {
    public final ConnectivityManager a;

    public mt4(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.o01
    public final boolean a(yq8 yq8Var) {
        if (!c(yq8Var)) {
            return false;
        }
        i60.g("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.o01
    public final rb0 b(h11 h11Var) {
        h11Var.getClass();
        return h31.r(new fn2(h11Var, this, null, 15));
    }

    @Override // defpackage.o01
    public final boolean c(yq8 yq8Var) {
        yq8Var.getClass();
        return (yq8Var.j.a() == null && yq8Var.j.a == st4.X) ? false : true;
    }
}

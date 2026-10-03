package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bt4 extends tj2 implements mi2 {
    public static final bt4 X = new bt4(1, d01.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Context applicationContext = ((Context) obj).getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && jq8.j(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new c01(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return b01.a;
    }
}

package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qt4 extends w01 {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final r7 i;

    public qt4(Context context, qn6 qn6Var) {
        super(context, qn6Var);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new Object();
        this.i = new r7(2, this);
    }

    @Override // defpackage.w01
    public final Object a() {
        return pt4.a(this.f, this.h);
    }

    @Override // defpackage.w01
    public final void c() {
        try {
            an3 l = an3.l();
            int i = pt4.a;
            l.getClass();
            ConnectivityManager connectivityManager = this.f;
            r7 r7Var = this.i;
            connectivityManager.getClass();
            r7Var.getClass();
            connectivityManager.registerDefaultNetworkCallback(r7Var);
        } catch (IllegalArgumentException unused) {
            an3 l2 = an3.l();
            int i2 = pt4.a;
            l2.getClass();
        } catch (SecurityException unused2) {
            an3 l3 = an3.l();
            int i3 = pt4.a;
            l3.getClass();
        }
    }

    @Override // defpackage.w01
    public final void d() {
        try {
            an3 l = an3.l();
            int i = pt4.a;
            l.getClass();
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException unused) {
            an3 l2 = an3.l();
            int i2 = pt4.a;
            l2.getClass();
        } catch (SecurityException unused2) {
            an3 l3 = an3.l();
            int i3 = pt4.a;
            l3.getClass();
        }
    }
}

package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qc8 implements Runnable {
    public final /* synthetic */ yg X;
    public final /* synthetic */ ly Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Runnable c0;

    public /* synthetic */ qc8(yg ygVar, ly lyVar, int i, Runnable runnable) {
        this.X = ygVar;
        this.Y = lyVar;
        this.Z = i;
        this.c0 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final ly lyVar = this.Y;
        final int i = this.Z;
        Runnable runnable = this.c0;
        final yg ygVar = this.X;
        zf6 zf6Var = (zf6) ygVar.e0;
        int i2 = 1;
        try {
            try {
                zf6 zf6Var2 = (zf6) ygVar.Z;
                Objects.requireNonNull(zf6Var2);
                zf6Var.D(new rc8(zf6Var2, i2));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) ygVar.X).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    zf6Var.D(new lm7() { // from class: sc8
                        @Override // defpackage.lm7
                        public final Object execute() {
                            ((w53) yg.this.c0).D(lyVar, i + 1, false);
                            return null;
                        }
                    });
                } else {
                    ygVar.f(lyVar, i);
                }
                runnable.run();
            } catch (km7 unused) {
                ((w53) ygVar.c0).D(lyVar, i + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}

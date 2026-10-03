package androidx.work.multiprocess;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import defpackage.an3;
import defpackage.f26;
import defpackage.g26;
import defpackage.h26;
import defpackage.hc4;
import defpackage.hr6;
import defpackage.i26;
import defpackage.ic4;
import defpackage.jl0;
import defpackage.kq8;
import defpackage.la5;
import defpackage.lf0;
import defpackage.nl7;
import defpackage.nz0;
import defpackage.q05;
import defpackage.r16;
import defpackage.rt6;
import defpackage.s44;
import defpackage.ym2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RemoteWorkManagerClient extends f26 {
    public static final q05 j;
    public final Context b;
    public final kq8 c;
    public final hr6 d;
    public volatile long f;
    public final long g;
    public final ym2 h;
    public final Object e = new Object();
    public h26 a = null;
    public final i26 i = new i26(this);

    static {
        an3.u("RemoteWorkManagerClient");
        j = new q05(18);
    }

    public RemoteWorkManagerClient(Context context, kq8 kq8Var) {
        this.b = context.getApplicationContext();
        this.c = kq8Var;
        this.d = (hr6) kq8Var.o0.Y;
        nz0 nz0Var = kq8Var.m0;
        this.g = nz0Var.i;
        this.h = nz0Var.g;
    }

    @Override // defpackage.f26
    public final nl7 a(String str) {
        return hc4.F(e(new lf0(4, str, false)), j, this.d);
    }

    @Override // defpackage.f26
    public final nl7 b(String str, la5 la5Var) {
        return hc4.F(e(new jl0(8, la5Var, str)), j, this.d);
    }

    public final void d() {
        synchronized (this.e) {
            an3.l().getClass();
            this.a = null;
        }
    }

    public final nl7 e(r16 r16Var) {
        rt6 rt6Var;
        Intent intent = new Intent(this.b, (Class<?>) RemoteWorkManagerService.class);
        synchronized (this.e) {
            try {
                this.f++;
                if (this.a == null) {
                    an3.l().getClass();
                    h26 h26Var = new h26(this);
                    this.a = h26Var;
                    try {
                        if (!this.b.bindService(intent, h26Var, 1)) {
                            h26 h26Var2 = this.a;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            an3.l().getClass();
                            h26Var2.a.h(runtimeException);
                        }
                    } catch (Throwable th) {
                        h26 h26Var3 = this.a;
                        an3.l().getClass();
                        h26Var3.a.h(th);
                    }
                }
                ((Handler) this.h.Y).removeCallbacks(this.i);
                rt6Var = this.a.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        s44 s44Var = new s44(8, this, rt6Var);
        hr6 hr6Var = this.d;
        rt6Var.a(s44Var, hr6Var);
        nl7 u = ic4.u(hr6Var, rt6Var, r16Var);
        u.Y.a(new g26(0, this), hr6Var);
        return u;
    }
}

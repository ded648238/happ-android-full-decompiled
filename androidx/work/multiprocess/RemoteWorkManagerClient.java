package androidx.work.multiprocess;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import defpackage.a44;
import defpackage.f92;
import defpackage.fh5;
import defpackage.fs4;
import defpackage.j04;
import defpackage.ku0;
import defpackage.mc2;
import defpackage.na0;
import defpackage.o56;
import defpackage.rb2;
import defpackage.sh5;
import defpackage.u76;
import defpackage.uh5;
import defpackage.uv3;
import defpackage.vh5;
import defpackage.xi4;
import defpackage.xt6;
import defpackage.zu7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class RemoteWorkManagerClient extends sh5 {
    public static final xi4 j;
    public uh5 a;
    public final Context b;
    public final zu7 c;
    public final o56 d;
    public final Object e;
    public volatile long f;
    public final long g;
    public final rb2 h;
    public final vh5 i;

    static {
        mc2.x("RemoteWorkManagerClient");
        j = new xi4(19);
    }

    public RemoteWorkManagerClient(Context context, zu7 zu7Var, long j2) {
        this.b = context.getApplicationContext();
        this.c = zu7Var;
        this.d = (o56) zu7Var.n.b;
        this.e = new Object();
        this.a = null;
        this.i = new vh5(this);
        this.g = j2;
        this.h = zu7Var.l.g;
    }

    @Override // defpackage.sh5
    public final xt6 a(String str) {
        return uv3.H(e(new ku0(str, 2)), j, this.d);
    }

    @Override // defpackage.sh5
    public final xt6 b(String str, fs4 fs4Var) {
        return uv3.H(e(new na0(10, fs4Var, str)), j, this.d);
    }

    public final void d() {
        synchronized (this.e) {
            mc2.m().getClass();
            this.a = null;
        }
    }

    public final xt6 e(fh5 fh5Var) {
        u76 u76Var;
        Intent intent = new Intent(this.b, (Class<?>) RemoteWorkManagerService.class);
        synchronized (this.e) {
            try {
                this.f++;
                if (this.a == null) {
                    mc2.m().getClass();
                    uh5 uh5Var = new uh5(this);
                    this.a = uh5Var;
                    try {
                        if (!this.b.bindService(intent, uh5Var, 1)) {
                            uh5 uh5Var2 = this.a;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            mc2.m().getClass();
                            uh5Var2.a.h(runtimeException);
                        }
                    } catch (Throwable th) {
                        uh5 uh5Var3 = this.a;
                        mc2.m().getClass();
                        uh5Var3.a.h(th);
                    }
                }
                ((Handler) this.h.R).removeCallbacks(this.i);
                u76Var = this.a.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        a44 a44Var = new a44(4, this, u76Var);
        o56 o56Var = this.d;
        u76Var.a(a44Var, o56Var);
        xt6 xt6VarN = j04.n(o56Var, u76Var, fh5Var);
        xt6VarN.R.a(new f92(9, this), o56Var);
        return xt6VarN;
    }

    public RemoteWorkManagerClient(Context context, zu7 zu7Var) {
        this(context, zu7Var, 6000000L);
    }
}

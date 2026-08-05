package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.c90;
import defpackage.dn3;
import defpackage.ea0;
import defpackage.f90;
import defpackage.ij5;
import defpackage.mc2;
import defpackage.wm3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class RemoteListenableWorker extends dn3 {
    static {
        mc2.x("RemoteListenableWorker");
    }

    public RemoteListenableWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.dn3
    public final wm3 c() {
        c90 c90Var = new c90();
        c90Var.c = new ij5();
        f90 f90Var = new f90(c90Var);
        c90Var.b = f90Var;
        c90Var.a = ea0.class;
        try {
            mc2.m().getClass();
            c90Var.c(new IllegalArgumentException("startWork() shouldn't never be called on RemoteListenableWorker"));
            c90Var.a = "RemoteListenableWorker Failed Future";
        } catch (Exception e) {
            f90Var.b(e);
        }
        return f90Var;
    }

    public abstract wm3 d();
}

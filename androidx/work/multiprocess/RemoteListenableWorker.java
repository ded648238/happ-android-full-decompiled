package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.an3;
import defpackage.f44;
import defpackage.sb0;
import defpackage.w31;
import defpackage.wb0;
import defpackage.y34;
import defpackage.z36;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class RemoteListenableWorker extends f44 {
    static {
        an3.u("RemoteListenableWorker");
    }

    public RemoteListenableWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.f44
    public final y34 c() {
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            an3.l().getClass();
            sb0Var.d(new IllegalArgumentException("startWork() shouldn't never be called on RemoteListenableWorker"));
            sb0Var.a = "RemoteListenableWorker Failed Future";
            return wb0Var;
        } catch (Exception e) {
            wb0Var.b(e);
            return wb0Var;
        }
    }

    public abstract y34 e();
}

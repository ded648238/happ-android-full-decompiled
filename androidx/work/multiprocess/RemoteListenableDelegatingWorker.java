package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.b41;
import defpackage.f44;
import defpackage.j44;
import defpackage.kq8;
import defpackage.ol7;
import defpackage.v31;
import defpackage.w16;
import defpackage.x21;
import defpackage.y34;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;", "Lf44;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-multiprocess_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RemoteListenableDelegatingWorker extends f44 {
    public final Context e;
    public final WorkerParameters f;
    public final j44 g;
    public ComponentName h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteListenableDelegatingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = context;
        this.f = workerParameters;
        this.g = new j44(context, workerParameters.f);
    }

    @Override // defpackage.f44
    public final y34 a() {
        kq8 P = kq8.P(this.e.getApplicationContext());
        P.getClass();
        b41 b41Var = (b41) P.o0.Z;
        b41Var.getClass();
        x21 x21Var = ol7.a;
        return ol7.a(b41Var, true, new w16(this, null, this, 0));
    }

    @Override // defpackage.f44
    public final void b() {
        ComponentName componentName = this.h;
        if (componentName != null) {
            this.g.a(componentName, new v31(21, this));
        }
    }

    @Override // defpackage.f44
    public final y34 c() {
        kq8 P = kq8.P(this.e.getApplicationContext());
        P.getClass();
        b41 b41Var = (b41) P.o0.Z;
        b41Var.getClass();
        x21 x21Var = ol7.a;
        return ol7.a(b41Var, true, new w16(this, null, this, 1));
    }
}

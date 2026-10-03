package androidx.work;

import android.content.Context;
import defpackage.d44;
import defpackage.f44;
import defpackage.in7;
import defpackage.jl0;
import defpackage.kp3;
import defpackage.wr7;
import defpackage.y34;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/Worker;", "Lf44;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Worker extends f44 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // defpackage.f44
    public final y34 a() {
        Executor executor = this.b.f;
        executor.getClass();
        return kp3.z(new jl0(17, executor, new in7(this)));
    }

    @Override // defpackage.f44
    public final y34 c() {
        Executor executor = this.b.f;
        executor.getClass();
        return kp3.z(new jl0(17, executor, new wr7(10, this)));
    }

    public abstract d44 e();
}

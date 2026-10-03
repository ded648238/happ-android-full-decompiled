package androidx.work;

import android.content.Context;
import defpackage.b31;
import defpackage.f44;
import defpackage.he3;
import defpackage.ih4;
import defpackage.jf1;
import defpackage.m41;
import defpackage.m93;
import defpackage.n41;
import defpackage.vx6;
import defpackage.y34;
import defpackage.z31;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/CoroutineWorker;", "Lf44;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "m41", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends f44 {
    public final WorkerParameters e;
    public final m41 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = workerParameters;
        this.f = m41.Z;
    }

    @Override // defpackage.f44
    public final y34 a() {
        he3 e = ih4.e();
        m41 m41Var = this.f;
        m41Var.getClass();
        return vx6.V(jf1.M(m41Var, e), new n41(this, null, 0));
    }

    @Override // defpackage.f44
    public final y34 c() {
        m41 m41Var = m41.Z;
        z31 z31Var = this.f;
        if (m93.h(z31Var, m41Var)) {
            z31Var = this.e.g;
        }
        z31Var.getClass();
        return vx6.V(z31Var.B0(ih4.e()), new n41(this, null, 1));
    }

    public abstract Object e(b31 b31Var);

    @Override // defpackage.f44
    public final void b() {
    }
}

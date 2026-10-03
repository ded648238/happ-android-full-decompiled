package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.an3;
import defpackage.an7;
import defpackage.ba6;
import defpackage.br8;
import defpackage.d44;
import defpackage.dr8;
import defpackage.e44;
import defpackage.hc4;
import defpackage.kq8;
import defpackage.oq8;
import defpackage.pj1;
import defpackage.wc;
import defpackage.zq8;
import java.util.List;
import kotlin.Metadata;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final d44 e() {
        kq8 P = kq8.P(this.a);
        P.getClass();
        WorkDatabase workDatabase = P.n0;
        workDatabase.getClass();
        br8 x = workDatabase.x();
        oq8 v = workDatabase.v();
        dr8 y = workDatabase.y();
        an7 u = workDatabase.u();
        P.m0.d.getClass();
        List list = (List) hc4.N(x.a, true, false, new wc(System.currentTimeMillis() - SubscriptionItem.MILLIS_IN_DAY, 5));
        ba6 ba6Var = x.a;
        List list2 = (List) hc4.N(ba6Var, true, false, new zq8(1));
        List list3 = (List) hc4.N(ba6Var, true, false, new zq8(6));
        if (!list.isEmpty()) {
            an3 l = an3.l();
            int i = pj1.a;
            l.getClass();
            an3 l2 = an3.l();
            pj1.a(v, y, u, list);
            l2.getClass();
        }
        if (!list2.isEmpty()) {
            an3 l3 = an3.l();
            int i2 = pj1.a;
            l3.getClass();
            an3 l4 = an3.l();
            pj1.a(v, y, u, list2);
            l4.getClass();
        }
        if (!list3.isEmpty()) {
            an3 l5 = an3.l();
            int i3 = pj1.a;
            l5.getClass();
            an3 l6 = an3.l();
            pj1.a(v, y, u, list3);
            l6.getClass();
        }
        return e44.b();
    }
}

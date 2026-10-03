package defpackage;

import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.n;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.l;
import io.sentry.android.replay.w;
import io.sentry.o5;
import io.sentry.o6;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gv0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ gv0(Object obj, Object obj2, long j, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = j;
        this.d0 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Object obj = this.d0;
        long j = this.c0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                ((c36) obj3).X((k36) obj2, j, (j36) obj);
                break;
            case 1:
                ((c36) obj3).U((k36) obj2, j, (xd) obj);
                break;
            default:
                n nVar = (n) obj3;
                w wVar = (w) obj2;
                d0 d0Var = (d0) obj;
                l lVar = nVar.h;
                o6 o6Var = nVar.v;
                if (lVar != null) {
                    wVar.H(lVar, Long.valueOf(j));
                }
                Date date = (Date) nVar.j.a(d.u[1], nVar);
                if (date != null) {
                    if (!nVar.g.get()) {
                        if (d0Var != null) {
                            if (j - date.getTime() >= o6Var.getSessionReplay().i) {
                                io.sentry.android.replay.capture.l c = d.c(nVar, o6Var.getSessionReplay().i, date, nVar.d(), nVar.e(), d0Var.b, d0Var.a, d0Var.e, d0Var.f);
                                if (c instanceof j) {
                                    j jVar = (j) c;
                                    j.a(jVar, nVar.w);
                                    nVar.k(nVar.e() + 1);
                                    nVar.m(jVar.a.t0);
                                }
                            }
                            if (j - nVar.k.get() >= o6Var.getSessionReplay().j) {
                                o6Var.getReplayController().stop();
                                o6Var.getLogger().i(o5.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
                                break;
                            }
                        } else {
                            o6Var.getLogger().i(o5.DEBUG, "Recorder config is not set, not capturing a segment", new Object[0]);
                            break;
                        }
                    } else {
                        o6Var.getLogger().i(o5.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
                        break;
                    }
                } else {
                    o6Var.getLogger().i(o5.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
                    break;
                }
                break;
        }
    }
}

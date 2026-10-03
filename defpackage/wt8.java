package defpackage;

import io.sentry.android.replay.capture.g;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.l;
import io.sentry.android.replay.capture.n;
import io.sentry.f1;
import io.sentry.rrweb.b;
import io.sentry.util.c;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wt8 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt8(int i, Object obj, Object obj2) {
        super(1);
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                jd5 jd5Var = (jd5) obj;
                kd5 kd5Var = (kd5) obj3;
                float f = ((xt8) obj2).n0;
                jd5Var.getClass();
                jd5.a(jd5Var, kd5Var);
                kd5Var.T(r73.c(0L, kd5Var.d0), f, null);
                break;
            case 1:
                l lVar = (l) obj;
                lVar.getClass();
                g gVar = (g) obj3;
                ArrayList arrayList = gVar.y;
                f1 f1Var = gVar.w;
                arrayList.getClass();
                j jVar = (j) (arrayList.isEmpty() ? null : arrayList.remove(0));
                while (jVar != null) {
                    j.a(jVar, f1Var);
                    jVar = (j) (arrayList.isEmpty() ? null : arrayList.remove(0));
                    Thread.sleep(100L);
                }
                if (lVar instanceof j) {
                    j jVar2 = (j) lVar;
                    j.a(jVar2, f1Var);
                    Date date = jVar2.a.t0;
                    date.getClass();
                    ((mi2) obj2).invoke(date);
                    break;
                }
                break;
            case 2:
                b bVar = (b) obj;
                bVar.getClass();
                if (bVar.Y >= ((Date) obj3).getTime()) {
                    ((ArrayList) obj2).add(bVar);
                    break;
                }
                break;
            default:
                l lVar2 = (l) obj;
                n nVar = (n) obj3;
                lVar2.getClass();
                if (lVar2 instanceof j) {
                    j.a((j) lVar2, nVar.w);
                }
                nVar.k(-1);
                c.g((File) obj2);
                break;
        }
        return r98Var;
    }
}

package defpackage;

import android.os.Trace;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p20 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ p20(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
        this.e0 = obj5;
        this.f0 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rq4 C;
        int i = this.X;
        Object obj = this.f0;
        Object obj2 = this.e0;
        Object obj3 = this.d0;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        switch (i) {
            case 0:
                pu7 pu7Var = (pu7) obj6;
                hv3 hv3Var = (hv3) obj5;
                List list = (List) obj4;
                uk ukVar = (uk) obj3;
                af1 af1Var = (af1) obj2;
                md2 md2Var = (md2) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    a17 j = i17.j();
                    rq4 rq4Var = j instanceof rq4 ? (rq4) j : null;
                    if (rq4Var == null || (C = rq4Var.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        a17 j2 = C.j();
                        try {
                            pu7 c = qu7.c(pu7Var, hv3Var);
                            if (list == null) {
                                list = fw1.X;
                            }
                            new v5(ukVar, c, list, af1Var, md2Var, true).l();
                            a17.q(j2);
                            C.w().l();
                            C.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            a17.q(j2);
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            default:
                ((v5) obj6).C((dh0) obj5, (dh0) obj4, (pk7) obj3, (pk7) obj2, (Map.Entry) obj);
                return;
        }
    }
}

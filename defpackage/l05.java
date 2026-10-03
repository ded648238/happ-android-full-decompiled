package defpackage;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l05 extends x34 {
    public final /* synthetic */ int e = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l05(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        timeUnit.getClass();
        yq8 yq8Var = (yq8) this.c;
        long millis = timeUnit.toMillis(j);
        yq8Var.getClass();
        if (millis < 900000) {
            an3.l().getClass();
        }
        long j2 = millis < 900000 ? 900000L : millis;
        long j3 = millis < 900000 ? 900000L : millis;
        if (j2 < 900000) {
            an3.l().getClass();
        }
        yq8Var.h = j2 >= 900000 ? j2 : 900000L;
        if (j3 < 300000) {
            an3.l().getClass();
        }
        if (j3 > yq8Var.h) {
            an3.l().getClass();
        }
        yq8Var.i = vx6.t(j3, 300000L, yq8Var.h);
    }

    @Override // defpackage.x34
    public final tq8 b() {
        int i = this.e;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new m05((UUID) this.b, (yq8) this.c, (Set) obj);
            default:
                yq8 yq8Var = (yq8) this.c;
                if (!yq8Var.q) {
                    return new la5((UUID) this.b, yq8Var, (Set) obj);
                }
                i60.p("PeriodicWorkRequests cannot be expedited");
                return null;
        }
    }

    public /* synthetic */ l05(Class cls) {
        super(cls);
    }
}

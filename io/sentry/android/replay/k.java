package io.sentry.android.replay;

import defpackage.mi2;
import defpackage.ou3;
import defpackage.ry5;
import defpackage.vy5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.q6;
import java.io.File;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Serializable c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(long j, Object obj, Serializable serializable, int i) {
        super(1);
        this.X = i;
        this.Y = j;
        this.Z = obj;
        this.c0 = serializable;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Serializable serializable = this.c0;
        long j = this.Y;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                m mVar = (m) obj;
                mVar.getClass();
                if (mVar.b >= j) {
                    vy5 vy5Var = (vy5) serializable;
                    if (vy5Var.X == null) {
                        vy5Var.X = mVar.c;
                    }
                    break;
                } else {
                    ((l) obj2).h(mVar.a);
                    break;
                }
            default:
                io.sentry.android.replay.capture.j jVar = (io.sentry.android.replay.capture.j) obj;
                io.sentry.android.replay.capture.g gVar = (io.sentry.android.replay.capture.g) obj2;
                jVar.getClass();
                q6 q6Var = jVar.a;
                if (q6Var.t0.getTime() >= j) {
                    break;
                } else {
                    gVar.k(gVar.e() - 1);
                    File file = q6Var.o0;
                    o6 o6Var = gVar.v;
                    if (file != null) {
                        try {
                            if (!file.delete()) {
                                o6Var.getLogger().i(o5.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
                            }
                        } catch (Throwable th) {
                            o6Var.getLogger().c(o5.ERROR, th, "Failed to delete replay segment: %s", file.getAbsolutePath());
                        }
                    }
                    ((ry5) serializable).X = true;
                    break;
                }
        }
        return Boolean.FALSE;
    }
}

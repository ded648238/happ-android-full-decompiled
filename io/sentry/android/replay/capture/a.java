package io.sentry.android.replay.capture;

import defpackage.ji2;
import defpackage.ou3;
import defpackage.r98;
import io.sentry.android.replay.d0;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ d c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, d dVar, int i) {
        super(0);
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = dVar;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        Object obj = this.Y;
        r98 r98Var = r98.a;
        d dVar = this.c0;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                io.sentry.android.replay.l lVar = dVar.h;
                if (lVar != null) {
                    lVar.p("replay.id", String.valueOf(obj2));
                    break;
                }
                break;
            case 1:
                d0 d0Var = (d0) obj2;
                if (d0Var != null) {
                    io.sentry.android.replay.l lVar2 = dVar.h;
                    if (lVar2 != null) {
                        lVar2.p("config.height", String.valueOf(d0Var.b));
                    }
                    io.sentry.android.replay.l lVar3 = dVar.h;
                    if (lVar3 != null) {
                        lVar3.p("config.width", String.valueOf(d0Var.a));
                    }
                    io.sentry.android.replay.l lVar4 = dVar.h;
                    if (lVar4 != null) {
                        lVar4.p("config.frame-rate", String.valueOf(d0Var.e));
                    }
                    io.sentry.android.replay.l lVar5 = dVar.h;
                    if (lVar5 != null) {
                        lVar5.p("config.bit-rate", String.valueOf(d0Var.f));
                        break;
                    }
                }
                break;
            case 2:
                Date date = (Date) obj2;
                io.sentry.android.replay.l lVar6 = dVar.h;
                if (lVar6 != null) {
                    lVar6.p("segment.timestamp", date == null ? null : io.sentry.config.a.n(date.getTime()));
                    break;
                }
                break;
            default:
                io.sentry.android.replay.l lVar7 = dVar.h;
                if (lVar7 != null) {
                    lVar7.p("replay.screen-at-start", String.valueOf(obj2));
                    break;
                }
                break;
        }
        return r98Var;
    }
}

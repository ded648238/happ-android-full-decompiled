package io.sentry.android.replay;

import android.os.Handler;
import defpackage.mi2;
import defpackage.ou3;
import defpackage.r98;
import defpackage.vy5;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r extends ou3 implements mi2 {
    public final /* synthetic */ ReplayIntegration X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ io.sentry.protocol.w Z;
    public final /* synthetic */ vy5 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ReplayIntegration replayIntegration, long j, io.sentry.protocol.w wVar, vy5 vy5Var) {
        super(1);
        this.X = replayIntegration;
        this.Y = j;
        this.Z = wVar;
        this.c0 = vy5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Date date = (Date) obj;
        date.getClass();
        ReplayIntegration replayIntegration = this.X;
        io.sentry.d dVar = replayIntegration.m0;
        q qVar = new q(replayIntegration, this.Y, this.Z, this.c0, date);
        dVar.getClass();
        ((Handler) dVar.Y).post(qVar);
        return r98.a;
    }
}

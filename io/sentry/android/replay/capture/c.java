package io.sentry.android.replay.capture;

import defpackage.ji2;
import defpackage.ou3;
import defpackage.r98;
import io.sentry.p6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ d Z;
    public final /* synthetic */ Object c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, d dVar, int i) {
        super(0);
        this.X = i;
        this.Y = obj;
        this.c0 = obj2;
        this.Z = dVar;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        d dVar = this.Z;
        Object obj = this.c0;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                io.sentry.android.replay.l lVar = dVar.h;
                if (lVar != null) {
                    lVar.p("segment.id", String.valueOf(num));
                    break;
                }
                break;
            case 1:
                p6 p6Var = (p6) obj;
                io.sentry.android.replay.l lVar2 = dVar.h;
                if (lVar2 != null) {
                    lVar2.p("replay.type", String.valueOf(p6Var));
                    break;
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                io.sentry.android.replay.l lVar3 = dVar.h;
                if (lVar3 != null) {
                    lVar3.p("replay.flushed", String.valueOf(bool));
                    break;
                }
                break;
        }
        return r98Var;
    }
}

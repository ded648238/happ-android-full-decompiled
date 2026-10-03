package io.sentry.android.replay.capture;

import defpackage.mi2;
import defpackage.ou3;
import defpackage.r98;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ g Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i) {
        super(1);
        this.X = i;
        this.Y = gVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        g gVar = this.Y;
        switch (i) {
            case 0:
                l lVar = (l) obj;
                lVar.getClass();
                if (lVar instanceof j) {
                    gVar.y.add(lVar);
                    gVar.k(gVar.e() + 1);
                    break;
                }
                break;
            default:
                l lVar2 = (l) obj;
                lVar2.getClass();
                if (lVar2 instanceof j) {
                    gVar.y.add(lVar2);
                    gVar.k(gVar.e() + 1);
                    break;
                }
                break;
        }
        return r98Var;
    }
}

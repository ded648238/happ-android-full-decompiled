package io.sentry.android.replay;

import defpackage.ea7;
import defpackage.vy5;
import io.sentry.d1;
import io.sentry.h4;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements h4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vy5 Y;

    public /* synthetic */ n(int i, vy5 vy5Var) {
        this.X = i;
        this.Y = vy5Var;
    }

    @Override // io.sentry.h4
    public final void i(d1 d1Var) {
        int i = this.X;
        vy5 vy5Var = this.Y;
        switch (i) {
            case 0:
                int i2 = ReplayIntegration.o0;
                d1Var.getClass();
                String D = d1Var.D();
                vy5Var.X = D != null ? ea7.r1('.', D, D) : null;
                break;
            default:
                d1Var.getClass();
                vy5Var.X = new ArrayList(d1Var.r());
                break;
        }
    }
}

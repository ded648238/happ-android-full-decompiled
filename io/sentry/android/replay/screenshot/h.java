package io.sentry.android.replay.screenshot;

import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.ji2;
import defpackage.ou3;
import io.sentry.android.replay.d0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ i Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, int i) {
        super(0);
        this.X = i;
        this.Y = iVar;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        i iVar = this.Y;
        switch (i) {
            case 0:
                Matrix matrix = new Matrix();
                d0 d0Var = iVar.c;
                matrix.preScale(d0Var.c, d0Var.d);
                return matrix;
            default:
                return new Canvas(iVar.g);
        }
    }
}

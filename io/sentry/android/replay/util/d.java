package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Paint;
import defpackage.ji2;
import defpackage.ou3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d extends ou3 implements ji2 {
    public static final d Y;
    public static final d Z;
    public final /* synthetic */ int X;

    static {
        int i = 0;
        Y = new d(i, 0);
        Z = new d(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            default:
                return new Paint();
        }
    }
}

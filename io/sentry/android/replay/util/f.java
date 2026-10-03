package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.d04;
import defpackage.fw1;
import defpackage.ow3;
import defpackage.vf;
import defpackage.vq0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f implements Closeable {
    public final ow3 X;
    public final ow3 Y;
    public final ow3 Z;

    public f() {
        d dVar = d.Y;
        d04 d04Var = d04.Y;
        this.X = vq0.T(d04Var, dVar);
        this.Y = vq0.T(d04Var, new vf(6, this));
        this.Z = vq0.T(d04Var, d.Z);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ow3 ow3Var = this.X;
        if (!ow3Var.c() || ((Bitmap) ow3Var.getValue()).isRecycled()) {
            return;
        }
        ((Bitmap) ow3Var.getValue()).recycle();
    }

    public final List g(Bitmap bitmap, io.sentry.android.replay.viewhierarchy.g gVar, Matrix matrix) {
        bitmap.getClass();
        if (bitmap.isRecycled()) {
            return fw1.X;
        }
        ArrayList arrayList = new ArrayList();
        Canvas canvas = new Canvas(bitmap);
        if (matrix != null) {
            canvas.setMatrix(matrix);
        }
        gVar.a(new e(this, bitmap, matrix, arrayList, canvas));
        return arrayList;
    }
}

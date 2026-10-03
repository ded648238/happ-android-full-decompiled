package io.sentry.android.replay;

import android.graphics.Bitmap;
import defpackage.m93;
import defpackage.ou3;
import defpackage.r98;
import defpackage.vy5;
import defpackage.xi2;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
import java.io.FileOutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w extends ou3 implements xi2 {
    public final /* synthetic */ ReplayIntegration X;
    public final /* synthetic */ Bitmap Y;
    public final /* synthetic */ vy5 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ReplayIntegration replayIntegration, Bitmap bitmap, vy5 vy5Var) {
        super(2);
        this.X = replayIntegration;
        this.Y = bitmap;
        this.Z = vy5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        l lVar = (l) obj;
        long longValue = ((Number) obj2).longValue();
        lVar.getClass();
        SentryAndroidOptions sentryAndroidOptions = this.X.c0;
        if (sentryAndroidOptions == null) {
            m93.a0("options");
            throw null;
        }
        sentryAndroidOptions.getSessionReplay().getClass();
        Bitmap bitmap = this.Y;
        String str = (String) this.Z.X;
        bitmap.getClass();
        if (lVar.m() != null && !bitmap.isRecycled()) {
            File m = lVar.m();
            if (m != null) {
                m.mkdirs();
            }
            File file = new File(lVar.m(), longValue + ".jpg");
            file.createNewFile();
            synchronized (bitmap) {
                if (!bitmap.isRecycled()) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, lVar.X.getSessionReplay().f.screenshotQuality, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        lVar.g(file, longValue, str);
                    } finally {
                    }
                }
            }
        }
        return r98.a;
    }
}

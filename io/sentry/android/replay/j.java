package io.sentry.android.replay;

import defpackage.ji2;
import defpackage.ou3;
import io.sentry.o5;
import io.sentry.o6;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ l Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, int i) {
        super(0);
        this.X = i;
        this.Y = lVar;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        File file = null;
        l lVar = this.Y;
        switch (i) {
            case 0:
                if (lVar.m() != null) {
                    file = new File(lVar.m(), ".ongoing_segment");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                }
                return file;
            default:
                o6 o6Var = lVar.X;
                io.sentry.protocol.w wVar = lVar.Y;
                o6Var.getClass();
                wVar.getClass();
                String cacheDirPath = o6Var.getCacheDirPath();
                if (cacheDirPath == null || cacheDirPath.length() == 0) {
                    o6Var.getLogger().i(o5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                    return null;
                }
                String cacheDirPath2 = o6Var.getCacheDirPath();
                cacheDirPath2.getClass();
                File file2 = new File(cacheDirPath2, "replay_" + wVar);
                file2.mkdirs();
                return file2;
        }
    }
}

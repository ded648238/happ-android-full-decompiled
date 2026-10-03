package io.sentry;

import defpackage.ea7;
import defpackage.la7;
import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements FilenameFilter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((a0) obj).a(str);
            default:
                io.sentry.android.replay.l lVar = (io.sentry.android.replay.l) obj;
                str.getClass();
                if (la7.z0(str, false, ".jpg")) {
                    File file2 = new File(file, str);
                    String name = file2.getName();
                    name.getClass();
                    int Z0 = ea7.Z0(name, 0, 6, ".");
                    if (Z0 != -1) {
                        name = name.substring(0, Z0);
                    }
                    Long K0 = la7.K0(name);
                    if (K0 != null) {
                        lVar.g(file2, K0.longValue(), null);
                    }
                }
                return false;
        }
    }
}

package io.sentry.android.replay.util;

import android.os.Build;
import defpackage.ku0;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k {
    public static String a(i iVar) {
        String str;
        iVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i = j.a[iVar.ordinal()];
        if (i == 1) {
            str = Build.SOC_MODEL;
        } else {
            if (i != 2) {
                ku0.d();
                return null;
            }
            str = Build.SOC_MANUFACTURER;
        }
        str.getClass();
        return str;
    }
}

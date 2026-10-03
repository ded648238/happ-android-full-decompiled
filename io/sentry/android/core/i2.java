package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.tr1;
import io.sentry.o5;
import java.nio.charset.Charset;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i2 extends BroadcastReceiver {
    public final io.sentry.f1 a;
    public final SentryAndroidOptions b;
    public final tr1 c = new tr1(60000, 0);
    public final char[] d = new char[64];
    public final /* synthetic */ SystemEventsBreadcrumbsIntegration e;

    public i2(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.f1 f1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.e = systemEventsBreadcrumbsIntegration;
        this.a = f1Var;
        this.b = sentryAndroidOptions;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        r2 = r11;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        h2 h2Var;
        Bundle extras;
        int i;
        String action = intent.getAction();
        boolean equals = "android.intent.action.BATTERY_CHANGED".equals(action);
        SentryAndroidOptions sentryAndroidOptions = this.b;
        String str = null;
        if (!equals) {
            h2Var = null;
        } else {
            if (this.c.a()) {
                return;
            }
            Float b = s0.b(intent, sentryAndroidOptions);
            h2Var = new h2(b != null ? Integer.valueOf(b.intValue()) : null, s0.d(intent, sentryAndroidOptions));
            SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.e;
            if (h2Var.equals(systemEventsBreadcrumbsIntegration.k0)) {
                return;
            } else {
                systemEventsBreadcrumbsIntegration.k0 = h2Var;
            }
        }
        io.sentry.g gVar = new io.sentry.g(System.currentTimeMillis());
        gVar.d0 = "system";
        gVar.f0 = "device.event";
        if (action != null) {
            int length = action.length();
            char[] cArr = this.d;
            int length2 = cArr.length;
            int i2 = length - 1;
            while (true) {
                if (i2 < 0) {
                    break;
                }
                char charAt = action.charAt(i2);
                if (charAt == '.') {
                    str = new String(cArr, length2, cArr.length - length2);
                    break;
                }
                if (length2 == 0) {
                    Charset charset = io.sentry.util.q.a;
                    int lastIndexOf = action.lastIndexOf(".");
                    if (lastIndexOf >= 0 && action.length() > (i = lastIndexOf + 1)) {
                        str = action.substring(i);
                    }
                } else {
                    length2--;
                    cArr[length2] = charAt;
                    i2--;
                }
            }
        }
        if (str != null) {
            gVar.d(str, "action");
        }
        if (h2Var != null) {
            Integer num = h2Var.a;
            if (num != null) {
                gVar.d(num, "level");
            }
            Boolean bool = h2Var.b;
            if (bool != null) {
                gVar.d(bool, "charging");
            }
        } else if (sentryAndroidOptions.isEnableSystemEventBreadcrumbsExtras() && (extras = intent.getExtras()) != null && !extras.isEmpty()) {
            HashMap hashMap = new HashMap(extras.size());
            for (String str2 : extras.keySet()) {
                try {
                    Object obj = extras.get(str2);
                    if (obj != null) {
                        hashMap.put(str2, obj.toString());
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(o5.ERROR, th, "%s key of the %s action threw an error.", str2, action);
                }
            }
            gVar.d(hashMap, "extras");
        }
        gVar.h0 = o5.INFO;
        io.sentry.l0 l0Var = new io.sentry.l0();
        l0Var.d(intent, "android:intent");
        this.a.a(gVar, l0Var);
    }
}

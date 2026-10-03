package io.sentry.protocol;

import defpackage.i60;
import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w implements l2 {
    public static final w Y = new w("00000000-0000-0000-0000-000000000000".replace("-", HttpUrl.FRAGMENT_ENCODE_SET));
    public volatile String X;

    public w(String str) {
        String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() == 32 || str2.length() == 36) {
            this.X = str2.length() == 36 ? str2.replace("-", HttpUrl.FRAGMENT_ENCODE_SET) : str2;
        } else {
            i60.p("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
            throw null;
        }
    }

    public final String a() {
        String str;
        String str2 = this.X;
        if (str2 != null) {
            return str2;
        }
        synchronized (this) {
            try {
                str = this.X;
                if (str == null) {
                    str = io.sentry.config.a.f();
                    this.X = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        return a().equals(((w) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        ((io.sentry.internal.debugmeta.c) n3Var).y(a());
    }

    public final String toString() {
        return a();
    }
}

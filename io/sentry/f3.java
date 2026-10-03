package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f3 implements l1 {
    public static final f3 a = new f3();

    @Override // io.sentry.l1
    public final Object b(Reader reader, Class cls) {
        return null;
    }

    @Override // io.sentry.l1
    public final io.sentry.internal.debugmeta.c c(BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // io.sentry.l1
    public final String d(Map map) {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // io.sentry.l1
    public final void a(Object obj, Writer writer) {
    }

    @Override // io.sentry.l1
    public final void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream) {
    }
}

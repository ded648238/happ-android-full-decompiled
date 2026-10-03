package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface l1 {
    void a(Object obj, Writer writer);

    Object b(Reader reader, Class cls);

    io.sentry.internal.debugmeta.c c(BufferedInputStream bufferedInputStream);

    String d(Map map);

    void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream);
}

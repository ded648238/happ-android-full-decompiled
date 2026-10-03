package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.io.IOException;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum b0 implements l2 {
    AUTO,
    ALL,
    ALL_BUT_FIRST,
    NONE;

    @Override // io.sentry.l2
    public void serialize(n3 n3Var, ILogger iLogger) throws IOException {
        ((io.sentry.internal.debugmeta.c) n3Var).y(toString().toLowerCase(Locale.ROOT));
    }
}

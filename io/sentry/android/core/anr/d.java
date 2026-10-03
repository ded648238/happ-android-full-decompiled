package io.sentry.android.core.anr;

import io.sentry.ILogger;
import io.sentry.cache.tape.j;
import io.sentry.o5;
import io.sentry.o6;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d implements AutoCloseable {
    public final io.sentry.cache.tape.g X;

    public d(o6 o6Var, File file) {
        j jVar;
        ILogger logger = o6Var.getLogger();
        try {
            try {
                try {
                    jVar = new j(file, j.R(file, true), 120, true);
                } finally {
                }
            } catch (IOException unused) {
                if (!file.delete()) {
                    throw new IOException("Could not delete file");
                }
                try {
                    jVar = new j(file, j.R(file, true), 120, true);
                } finally {
                }
            }
        } catch (IOException e) {
            logger.d(o5.ERROR, "Failed to create stacktrace queue", e);
            jVar = null;
        }
        if (jVar == null) {
            this.X = new io.sentry.cache.tape.b();
        } else {
            this.X = new io.sentry.cache.tape.e(jVar, new io.sentry.hints.j());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }
}

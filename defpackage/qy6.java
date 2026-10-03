package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface qy6 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    ax7 timeout();

    void write(l70 l70Var, long j);
}

package io.sentry;

import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface m3 extends Closeable {
    Long B();

    Object D0();

    void E0();

    TimeZone I(ILogger iLogger);

    void J0();

    String K();

    ArrayList K0(ILogger iLogger, x1 x1Var);

    void L(boolean z);

    void N0();

    HashMap Q(ILogger iLogger, x1 x1Var);

    Double c0();

    String d0();

    boolean hasNext();

    void i0();

    Date k0(ILogger iLogger);

    Boolean l0();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    io.sentry.vendor.gson.stream.b peek();

    String r();

    void w();

    Float w0();

    Integer x();

    Object y0(ILogger iLogger, x1 x1Var);

    void z(ILogger iLogger, AbstractMap abstractMap, String str);
}

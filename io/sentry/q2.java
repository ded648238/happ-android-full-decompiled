package io.sentry;

import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q2 implements q0, v0, x0, z3, q1, r1, i5, ILogger {
    public static final q2 X = new q2();
    public static final q2 Y = new q2();
    public static final q2 Z = new q2();
    public static final q2 c0 = new q2();
    public static final q2 d0 = new q2();

    @Override // io.sentry.z3
    /* renamed from: Z */
    public y3 getL0() {
        return y2.a;
    }

    @Override // io.sentry.q1
    public v3 b(x6 x6Var, List list, o6 o6Var) {
        return null;
    }

    @Override // io.sentry.ILogger
    public void c(o5 o5Var, Throwable th, String str, Object... objArr) {
        PrintStream printStream = System.out;
        String format = String.format(str, objArr);
        String th2 = th.toString();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(o5Var + ": " + format + " \n " + th2 + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.ILogger
    public void d(o5 o5Var, String str, Throwable th) {
        if (th == null) {
            i(o5Var, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String format = String.format(str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(o5Var + ": " + format + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.x0
    public io.sentry.protocol.w e(io.sentry.protocol.k kVar, l0 l0Var) {
        return io.sentry.protocol.w.Y;
    }

    @Override // io.sentry.r1
    public io.sentry.transport.g f(SentryAndroidOptions sentryAndroidOptions, io.sentry.internal.debugmeta.c cVar) {
        return new io.sentry.transport.c(sentryAndroidOptions, new y61(sentryAndroidOptions.getMonotonicTicker(), sentryAndroidOptions), sentryAndroidOptions.getTransportGate(), cVar);
    }

    @Override // io.sentry.z3
    public io.sentry.protocol.w g(Boolean bool) {
        return io.sentry.protocol.w.Y;
    }

    @Override // io.sentry.z3
    public io.sentry.protocol.w h() {
        return io.sentry.protocol.w.Y;
    }

    @Override // io.sentry.ILogger
    public void i(o5 o5Var, String str, Object... objArr) {
        System.out.println(o5Var + ": " + String.format(str, objArr));
    }

    @Override // io.sentry.q1
    public boolean isRunning() {
        return false;
    }

    @Override // io.sentry.ILogger
    public boolean j(o5 o5Var) {
        return true;
    }

    @Override // io.sentry.i5
    public boolean p() {
        return false;
    }

    @Override // io.sentry.z3
    public void E() {
    }

    @Override // io.sentry.z3
    public void U() {
    }

    @Override // io.sentry.q1
    public void close() {
    }

    @Override // io.sentry.q1
    public void start() {
    }

    @Override // io.sentry.z3
    public void stop() {
    }

    @Override // io.sentry.z3
    public void D(io.sentry.protocol.w wVar) {
    }

    @Override // io.sentry.z3
    public void J(io.sentry.android.replay.d dVar) {
    }

    @Override // io.sentry.z3
    public void X(String str) {
    }

    @Override // io.sentry.q1
    public void a(p1 p1Var) {
    }

    @Override // io.sentry.z3
    public void m(boolean z) {
    }
}

package io.sentry;

import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a0 {
    public final f1 a;
    public final ILogger b;
    public final long c;
    public final g7 d;

    public a0(f1 f1Var, ILogger iLogger, long j, int i) {
        this.a = f1Var;
        this.b = iLogger;
        this.c = j;
        this.d = new g7(new j(i));
    }

    public abstract boolean a(String str);

    public abstract void b(File file, l0 l0Var);
}

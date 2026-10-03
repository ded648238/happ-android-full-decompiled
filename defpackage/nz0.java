package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz0 {
    public final Executor a;
    public final b41 b;
    public final ExecutorService c;
    public final kd7 d;
    public final qu1 e;
    public final px3 f;
    public final ym2 g;
    public final String h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final m0 n;

    public nz0(hm0 hm0Var) {
        ExecutorService executorService = (ExecutorService) hm0Var.Y;
        executorService = executorService == null ? d06.f(false) : executorService;
        this.a = executorService;
        this.b = ((ExecutorService) hm0Var.Y) != null ? hc4.x(executorService) : jm1.a;
        this.c = d06.f(true);
        this.d = new kd7(3);
        this.e = qu1.p0;
        this.f = px3.g0;
        this.g = new ym2(24);
        this.j = Integer.MAX_VALUE;
        this.l = 20;
        this.h = (String) hm0Var.Z;
        this.i = 600000L;
        this.k = 8;
        this.m = true;
        this.n = new m0(16, false);
    }
}

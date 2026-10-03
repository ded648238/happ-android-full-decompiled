package io.sentry;

import defpackage.p31;
import defpackage.y61;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p0 implements y0 {
    public final k4 a;

    public p0(k4 k4Var) {
        this.a = k4Var;
    }

    @Override // io.sentry.f1
    public final void a(g gVar, l0 l0Var) {
        this.a.a(gVar, l0Var);
    }

    @Override // io.sentry.f1
    public final void c(long j) {
        this.a.c(j);
    }

    @Override // io.sentry.f1
    /* renamed from: clone */
    public final y0 m16clone() {
        return this.a.m16clone();
    }

    @Override // io.sentry.f1
    public final void close(boolean z) {
        this.a.close(z);
    }

    @Override // io.sentry.f1
    public final y61 e() {
        return this.a.e();
    }

    @Override // io.sentry.f1
    public final boolean f() {
        return this.a.f();
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w g(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        return this.a.g(cVar, l0Var);
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w h(s3 s3Var) {
        return this.a.h(s3Var);
    }

    @Override // io.sentry.f1
    public final p1 i(j7 j7Var, k7 k7Var) {
        return this.a.i(j7Var, k7Var);
    }

    @Override // io.sentry.f1
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }

    @Override // io.sentry.f1
    public final o6 j() {
        return this.a.j();
    }

    @Override // io.sentry.f1
    public final p1 k() {
        return this.a.k();
    }

    @Override // io.sentry.f1
    public final void l() {
        this.a.l();
    }

    @Override // io.sentry.f1
    public final void m() {
        this.a.m();
    }

    @Override // io.sentry.f1
    public final f1 n() {
        return this.a.d;
    }

    @Override // io.sentry.f1
    public final void o(h4 h4Var) {
        this.a.o(h4Var);
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w p(p31 p31Var, l0 l0Var) {
        return this.a.p(p31Var, l0Var);
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w r(q6 q6Var, l0 l0Var) {
        return this.a.r(q6Var, l0Var);
    }

    @Override // io.sentry.f1
    public final d1 s() {
        return this.a.a;
    }

    @Override // io.sentry.f1
    public final x0 t() {
        return this.a.g;
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w u(String str, o5 o5Var) {
        return this.a.u(str, o5Var);
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w v(io.sentry.protocol.f0 f0Var, h7 h7Var, l0 l0Var, v3 v3Var) {
        return this.a.v(f0Var, h7Var, l0Var, v3Var);
    }

    @Override // io.sentry.f1
    public final f1 w(String str) {
        return this.a.w("getCurrentScopes");
    }

    @Override // io.sentry.f1
    public final boolean x(f1 f1Var) {
        return this.a.x(f1Var);
    }

    @Override // io.sentry.f1
    public final io.sentry.protocol.w y(f5 f5Var, l0 l0Var) {
        return this.a.y(f5Var, l0Var);
    }

    /* renamed from: clone, reason: collision with other method in class */
    public final Object m18clone() {
        return this.a.m16clone();
    }
}

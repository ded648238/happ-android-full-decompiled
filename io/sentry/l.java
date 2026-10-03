package io.sentry;

import java.util.Enumeration;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l extends io.sentry.protocol.e {
    public final io.sentry.protocol.e Z;
    public final io.sentry.protocol.e c0;
    public final io.sentry.protocol.e d0;
    public final j4 e0;

    public l(io.sentry.protocol.e eVar, io.sentry.protocol.e eVar2, io.sentry.protocol.e eVar3, j4 j4Var) {
        this.Z = eVar;
        this.c0 = eVar2;
        this.d0 = eVar3;
        this.e0 = j4Var;
    }

    public final io.sentry.protocol.e A() {
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        eVar.m(this.Z);
        eVar.m(this.c0);
        eVar.m(this.d0);
        return eVar;
    }

    @Override // io.sentry.protocol.e
    public final void a() {
        z().a();
    }

    @Override // io.sentry.protocol.e
    public final boolean b(Object obj) {
        throw null;
    }

    @Override // io.sentry.protocol.e
    public final Set c() {
        return A().X.entrySet();
    }

    @Override // io.sentry.protocol.e
    public final Object d(Object obj) {
        Object d = this.d0.d(obj);
        if (d != null) {
            return d;
        }
        Object d2 = this.c0.d(obj);
        return d2 != null ? d2 : this.Z.d(obj);
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.a e() {
        io.sentry.protocol.a e = this.d0.e();
        if (e != null) {
            return e;
        }
        io.sentry.protocol.a e2 = this.c0.e();
        return e2 != null ? e2 : this.Z.e();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.h f() {
        io.sentry.protocol.h f = this.d0.f();
        if (f != null) {
            return f;
        }
        io.sentry.protocol.h f2 = this.c0.f();
        return f2 != null ? f2 : this.Z.f();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.j g() {
        io.sentry.protocol.j g = this.d0.g();
        if (g != null) {
            return g;
        }
        io.sentry.protocol.j g2 = this.c0.g();
        return g2 != null ? g2 : this.Z.g();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.q h() {
        io.sentry.protocol.q h = this.d0.h();
        if (h != null) {
            return h;
        }
        io.sentry.protocol.q h2 = this.c0.h();
        return h2 != null ? h2 : this.Z.h();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.y i() {
        io.sentry.protocol.y i = this.d0.i();
        if (i != null) {
            return i;
        }
        io.sentry.protocol.y i2 = this.c0.i();
        return i2 != null ? i2 : this.Z.i();
    }

    @Override // io.sentry.protocol.e
    public final b7 j() {
        b7 j = this.d0.j();
        if (j != null) {
            return j;
        }
        b7 j2 = this.c0.j();
        return j2 != null ? j2 : this.Z.j();
    }

    @Override // io.sentry.protocol.e
    public final Enumeration k() {
        return A().X.keys();
    }

    @Override // io.sentry.protocol.e
    public final Object l(Object obj, String str) {
        return z().l(obj, str);
    }

    @Override // io.sentry.protocol.e
    public final void m(io.sentry.protocol.e eVar) {
        throw null;
    }

    @Override // io.sentry.protocol.e
    public final Object n(String str) {
        return z().n("profile");
    }

    @Override // io.sentry.protocol.e
    public final void o(io.sentry.protocol.a aVar) {
        z().o(aVar);
    }

    @Override // io.sentry.protocol.e
    public final void p(io.sentry.protocol.d dVar) {
        z().p(dVar);
    }

    @Override // io.sentry.protocol.e
    public final void q(io.sentry.protocol.h hVar) {
        z().q(hVar);
    }

    @Override // io.sentry.protocol.e
    public final void r(io.sentry.protocol.j jVar) {
        throw null;
    }

    @Override // io.sentry.protocol.e
    public final void s(io.sentry.protocol.m mVar) {
        z().s(mVar);
    }

    @Override // io.sentry.protocol.e, io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        A().serialize(n3Var, iLogger);
    }

    @Override // io.sentry.protocol.e
    public final void t(io.sentry.protocol.q qVar) {
        z().t(qVar);
    }

    @Override // io.sentry.protocol.e
    public final void u(io.sentry.protocol.s sVar) {
        z().u(sVar);
    }

    @Override // io.sentry.protocol.e
    public final void v(io.sentry.protocol.y yVar) {
        z().v(yVar);
    }

    @Override // io.sentry.protocol.e
    public final void w(io.sentry.protocol.g0 g0Var) {
        z().w(g0Var);
    }

    @Override // io.sentry.protocol.e
    public final void x(b7 b7Var) {
        z().x(b7Var);
    }

    public final io.sentry.protocol.e z() {
        int i = k.a[this.e0.ordinal()];
        io.sentry.protocol.e eVar = this.d0;
        return i != 1 ? i != 2 ? i != 3 ? eVar : this.Z : this.c0 : eVar;
    }
}

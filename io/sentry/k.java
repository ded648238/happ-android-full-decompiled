package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class k extends io.sentry.protocol.e {
    public final io.sentry.protocol.e S;
    public final io.sentry.protocol.e T;
    public final io.sentry.protocol.e U;
    public final io.sentry.h4 V;

    public k(io.sentry.protocol.e eVar, io.sentry.protocol.e eVar2, io.sentry.protocol.e eVar3, io.sentry.h4 h4Var) {
        this.S = eVar;
        this.T = eVar2;
        this.U = eVar3;
        this.V = h4Var;
    }

    public final boolean a(java.lang.Object obj) {
        throw null;
    }

    public final java.util.Set b() {
        return y().Q.entrySet();
    }

    public final java.lang.Object c(java.lang.Object obj) {
        java.lang.Object objC = this.U.c(obj);
        if (objC != null) {
            return objC;
        }
        java.lang.Object objC2 = this.T.c(obj);
        return objC2 != null ? objC2 : this.S.c(obj);
    }

    public final io.sentry.protocol.a d() {
        io.sentry.protocol.a aVarD = this.U.d();
        if (aVarD != null) {
            return aVarD;
        }
        io.sentry.protocol.a aVarD2 = this.T.d();
        return aVarD2 != null ? aVarD2 : this.S.d();
    }

    public final io.sentry.protocol.h e() {
        io.sentry.protocol.h hVarE = this.U.e();
        if (hVarE != null) {
            return hVarE;
        }
        io.sentry.protocol.h hVarE2 = this.T.e();
        return hVarE2 != null ? hVarE2 : this.S.e();
    }

    public final io.sentry.protocol.j f() {
        io.sentry.protocol.j jVarF = this.U.f();
        if (jVarF != null) {
            return jVarF;
        }
        io.sentry.protocol.j jVarF2 = this.T.f();
        return jVarF2 != null ? jVarF2 : this.S.f();
    }

    public final io.sentry.protocol.q g() {
        io.sentry.protocol.q qVarG = this.U.g();
        if (qVarG != null) {
            return qVarG;
        }
        io.sentry.protocol.q qVarG2 = this.T.g();
        return qVarG2 != null ? qVarG2 : this.S.g();
    }

    public final io.sentry.protocol.y h() {
        io.sentry.protocol.y yVarH = this.U.h();
        if (yVarH != null) {
            return yVarH;
        }
        io.sentry.protocol.y yVarH2 = this.T.h();
        return yVarH2 != null ? yVarH2 : this.S.h();
    }

    public final io.sentry.y6 i() {
        io.sentry.y6 y6VarI = this.U.i();
        if (y6VarI != null) {
            return y6VarI;
        }
        io.sentry.y6 y6VarI2 = this.T.i();
        return y6VarI2 != null ? y6VarI2 : this.S.i();
    }

    public final java.util.Enumeration j() {
        return y().Q.keys();
    }

    public final java.lang.Object k(java.lang.Object obj, java.lang.String str) {
        return x().k(obj, str);
    }

    public final void l(io.sentry.protocol.e eVar) {
        throw null;
    }

    public final void m(io.sentry.protocol.a aVar) {
        x().m(aVar);
    }

    public final void n(io.sentry.protocol.d dVar) {
        x().n(dVar);
    }

    public final void o(io.sentry.protocol.h hVar) {
        x().o(hVar);
    }

    public final void p(io.sentry.protocol.j jVar) {
        throw null;
    }

    public final void q(io.sentry.protocol.m mVar) {
        x().q(mVar);
    }

    public final void r(io.sentry.protocol.q qVar) {
        x().r(qVar);
    }

    public final void s(io.sentry.protocol.s sVar) {
        x().s(sVar);
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        y().serialize(l3Var, iLogger);
    }

    public final void t(io.sentry.protocol.y yVar) {
        x().t(yVar);
    }

    public final void u(io.sentry.protocol.g0 g0Var) {
        x().u(g0Var);
    }

    public final void v(io.sentry.y6 y6Var) {
        x().v(y6Var);
    }

    public final io.sentry.protocol.e x() {
        int i = io.sentry.j.a[this.V.ordinal()];
        io.sentry.protocol.e eVar = this.U;
        if (i == 1) {
            return eVar;
        }
        if (i != 2) {
            return i != 3 ? eVar : this.S;
        }
        return this.T;
    }

    public final io.sentry.protocol.e y() {
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        eVar.l(this.S);
        eVar.l(this.T);
        eVar.l(this.U);
        return eVar;
    }
}

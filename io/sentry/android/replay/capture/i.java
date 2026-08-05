package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class i extends io.sentry.android.replay.capture.k {
    public final io.sentry.o6 a;
    public final io.sentry.z3 b;

    public i(io.sentry.o6 o6Var, io.sentry.z3 z3Var) {
        this.a = o6Var;
        this.b = z3Var;
    }

    public static void a(io.sentry.android.replay.capture.i iVar, io.sentry.d1 d1Var) {
        io.sentry.k0 k0Var = new io.sentry.k0();
        if (d1Var == null) {
            iVar.getClass();
            return;
        }
        io.sentry.o6 o6Var = iVar.a;
        k0Var.h = iVar.b;
        d1Var.q(o6Var, k0Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.android.replay.capture.i)) {
            return false;
        }
        io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) obj;
        return this.a.equals(iVar.a) && this.b.equals(iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Created(replay=" + this.a + ", recording=" + this.b + ')';
    }
}

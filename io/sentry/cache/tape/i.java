package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements java.util.Iterator {
    public int Q = 0;
    public long R;
    public int S;
    public final /* synthetic */ io.sentry.cache.tape.j T;

    public i(io.sentry.cache.tape.j jVar) {
        this.T = jVar;
        this.R = jVar.U.a;
        this.S = jVar.X;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        io.sentry.cache.tape.j jVar = this.T;
        if (jVar.Z) {
            defpackage.fn.s("closed");
            return false;
        }
        if (jVar.X == this.S) {
            return this.Q != jVar.T;
        }
        defpackage.fn.e();
        return false;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() throws java.io.IOException {
        byte[] bArr = io.sentry.cache.tape.j.a0;
        io.sentry.cache.tape.j jVar = this.T;
        if (jVar.Z) {
            defpackage.fn.s("closed");
            return null;
        }
        if (jVar.X != this.S) {
            defpackage.fn.e();
            return null;
        }
        int i = jVar.T;
        if (i == 0) {
            defpackage.fn.p();
            return null;
        }
        if (this.Q >= i) {
            defpackage.fn.p();
            return null;
        }
        try {
            io.sentry.cache.tape.h hVarP = jVar.P(this.R);
            int i2 = hVarP.b;
            long j = hVarP.a;
            byte[] bArr2 = new byte[i2];
            long j2 = j + 4;
            long jX0 = jVar.x0(j2);
            this.R = jX0;
            if (!jVar.r0(jX0, bArr2, i2)) {
                this.Q = jVar.T;
                return bArr;
            }
            this.R = jVar.x0(j2 + ((long) i2));
            this.Q++;
            return bArr2;
        } catch (java.io.IOException e) {
            throw e;
        } catch (java.lang.OutOfMemoryError unused) {
            jVar.q0();
            this.Q = jVar.T;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() throws java.io.IOException {
        io.sentry.cache.tape.j jVar = this.T;
        if (jVar.X != this.S) {
            defpackage.fn.e();
            return;
        }
        if (jVar.T == 0) {
            defpackage.fn.p();
        } else {
            if (this.Q != 1) {
                defpackage.fn.l("Removal is only permitted from the head.");
                return;
            }
            jVar.k0(1);
            this.S = jVar.X;
            this.Q--;
        }
    }
}

package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends io.sentry.cache.tape.g {
    public final io.sentry.cache.tape.j Q;
    public final io.sentry.cache.tape.c R = new io.sentry.cache.tape.c();
    public final io.sentry.cache.tape.f S;

    public e(io.sentry.cache.tape.j jVar, io.sentry.cache.tape.f fVar) {
        this.Q = jVar;
        this.S = fVar;
    }

    @Override // io.sentry.cache.tape.g
    public final void R(int i) throws java.io.IOException {
        this.Q.k0(i);
    }

    @Override // io.sentry.cache.tape.g
    public final void clear() throws java.io.IOException {
        this.Q.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        this.Q.close();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[LOOP:0: B:26:0x0072->B:67:?, LOOP_START, PHI: r6 r9
      0x0072: PHI (r6v5 long) = (r6v0 long), (r6v6 long) binds: [B:24:0x006e, B:67:?] A[DONT_GENERATE, DONT_INLINE]
      0x0072: PHI (r9v12 long) = (r9v10 long), (r9v13 long) binds: [B:24:0x006e, B:67:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102 A[LOOP:1: B:42:0x00fe->B:44:0x0102, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    /* JADX WARN: Code duplicated, block: B:48:0x0119  */
    /* JADX WARN: Code duplicated, block: B:51:0x011e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:58:0x015f  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // io.sentry.cache.tape.g
    public final void i(java.lang.Object obj) throws java.io.IOException {
        long j;
        char c;
        long j2;
        long j3;
        boolean z;
        long j4;
        io.sentry.cache.tape.h hVar;
        long j5;
        long jX0;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        java.nio.channels.FileChannel channel;
        io.sentry.cache.tape.c cVar = this.R;
        cVar.reset();
        this.S.c(obj, cVar);
        byte[] bArrF = cVar.f();
        int size = cVar.size();
        io.sentry.cache.tape.j jVar = this.Q;
        jVar.getClass();
        byte[] bArr = jVar.W;
        if (bArrF == null) {
            defpackage.en0.g("data == null");
            return;
        }
        if (size < 0 || size > bArrF.length) {
            throw new java.lang.IndexOutOfBoundsException();
        }
        if (jVar.Z) {
            defpackage.fn.s("closed");
            return;
        }
        int i = jVar.Y;
        if (i != -1 && jVar.T == i) {
            jVar.k0(1);
        }
        long j13 = ((long) size) + 4;
        long j14 = jVar.S;
        long jX1 = 32;
        if (jVar.T != 0) {
            io.sentry.cache.tape.h hVar2 = jVar.V;
            long j15 = hVar2.a;
            j = 4;
            long j16 = jVar.U.a;
            int i2 = hVar2.b;
            if (j15 >= j16) {
                j2 = (j15 - j16) + 4 + ((long) i2) + 32;
            } else {
                c = 1;
                j2 = (((j15 + 4) + ((long) i2)) + j14) - j16;
            }
            j3 = j14 - j2;
            if (j3 < j13) {
                do {
                    j3 += j14;
                    j14 <<= c;
                } while (j3 < j13);
                jVar.Q.setLength(j14);
                jVar.Q.getChannel().force(true);
                io.sentry.cache.tape.h hVar3 = jVar.V;
                jX0 = jVar.x0(hVar3.a + j + ((long) hVar3.b));
                if (jX0 <= jVar.U.a) {
                    channel = jVar.Q.getChannel();
                    channel.position(jVar.S);
                    j6 = jX0 - 32;
                    if (channel.transferTo(32L, j6, channel) != j6) {
                        defpackage.fn.j("Copied insufficient number of bytes!");
                        return;
                    }
                } else {
                    j6 = 0;
                }
                j7 = jVar.V.a;
                j8 = jVar.U.a;
                if (j7 < j8) {
                    j10 = 0;
                    long j17 = (jVar.S + j7) - 32;
                    j9 = j14;
                    jVar.F0(j9, jVar.T, j8, j17);
                    jVar.V = new io.sentry.cache.tape.h(j17, jVar.V.b);
                } else {
                    j9 = j14;
                    j10 = 0;
                    jVar.F0(j9, jVar.T, j8, j7);
                }
                jVar.S = j9;
                j11 = 32;
                j12 = j6;
                while (j12 > j10) {
                    int iMin = (int) java.lang.Math.min(j12, 4096L);
                    jVar.v0(j11, io.sentry.cache.tape.j.a0, iMin);
                    long j18 = iMin;
                    j12 -= j18;
                    j11 += j18;
                }
            }
            if (jVar.T == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                io.sentry.cache.tape.h hVar4 = jVar.V;
                jX1 = jVar.x0(hVar4.a + j + ((long) hVar4.b));
            }
            j4 = jX1;
            hVar = new io.sentry.cache.tape.h(j4, size);
            io.sentry.cache.tape.j.I0(0, size, bArr);
            jVar.v0(j4, bArr, 4);
            jVar.v0(j4 + j, bArrF, size);
            if (z) {
                j5 = j4;
            } else {
                j5 = jVar.U.a;
            }
            jVar.F0(jVar.S, jVar.T + 1, j5, j4);
            jVar.V = hVar;
            jVar.T++;
            jVar.X++;
            if (z) {
                jVar.U = hVar;
            }
        }
        j = 4;
        j2 = 32;
        c = 1;
        j3 = j14 - j2;
        if (j3 < j13) {
            do {
                j3 += j14;
                j14 <<= c;
            } while (j3 < j13);
            jVar.Q.setLength(j14);
            jVar.Q.getChannel().force(true);
            io.sentry.cache.tape.h hVar5 = jVar.V;
            jX0 = jVar.x0(hVar5.a + j + ((long) hVar5.b));
            if (jX0 <= jVar.U.a) {
                channel = jVar.Q.getChannel();
                channel.position(jVar.S);
                j6 = jX0 - 32;
                if (channel.transferTo(32L, j6, channel) != j6) {
                    defpackage.fn.j("Copied insufficient number of bytes!");
                    return;
                }
            } else {
                j6 = 0;
            }
            j7 = jVar.V.a;
            j8 = jVar.U.a;
            if (j7 < j8) {
                j10 = 0;
                long j19 = (jVar.S + j7) - 32;
                j9 = j14;
                jVar.F0(j9, jVar.T, j8, j19);
                jVar.V = new io.sentry.cache.tape.h(j19, jVar.V.b);
            } else {
                j9 = j14;
                j10 = 0;
                jVar.F0(j9, jVar.T, j8, j7);
            }
            jVar.S = j9;
            j11 = 32;
            j12 = j6;
            while (j12 > j10) {
                int iMin2 = (int) java.lang.Math.min(j12, 4096L);
                jVar.v0(j11, io.sentry.cache.tape.j.a0, iMin2);
                long j110 = iMin2;
                j12 -= j110;
                j11 += j110;
            }
        }
        if (jVar.T == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            io.sentry.cache.tape.h hVar6 = jVar.V;
            jX1 = jVar.x0(hVar6.a + j + ((long) hVar6.b));
        }
        j4 = jX1;
        hVar = new io.sentry.cache.tape.h(j4, size);
        io.sentry.cache.tape.j.I0(0, size, bArr);
        jVar.v0(j4, bArr, 4);
        jVar.v0(j4 + j, bArrF, size);
        if (z) {
            j5 = j4;
        } else {
            j5 = jVar.U.a;
        }
        jVar.F0(jVar.S, jVar.T + 1, j5, j4);
        jVar.V = hVar;
        jVar.T++;
        jVar.X++;
        if (z) {
            jVar.U = hVar;
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        io.sentry.cache.tape.j jVar = this.Q;
        jVar.getClass();
        return new io.sentry.cache.tape.d(this, new io.sentry.cache.tape.i(jVar));
    }

    @Override // io.sentry.cache.tape.g
    public final int size() {
        return this.Q.T;
    }

    public final java.lang.String toString() {
        return "FileObjectQueue{queueFile=" + this.Q + '}';
    }
}

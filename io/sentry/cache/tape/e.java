package io.sentry.cache.tape;

import defpackage.i60;
import defpackage.ku0;
import java.nio.channels.FileChannel;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e extends g {
    public final j X;
    public final c Y = new c();
    public final f Z;

    public e(j jVar, f fVar) {
        this.X = jVar;
        this.Z = fVar;
    }

    @Override // io.sentry.cache.tape.g
    public final void R(Comparable comparable) {
        long j;
        long j2;
        long j3;
        long G0;
        long j4;
        long j5;
        c cVar = this.Y;
        cVar.reset();
        this.Z.d(comparable, cVar);
        byte[] g = cVar.g();
        int size = cVar.size();
        j jVar = this.X;
        jVar.getClass();
        byte[] bArr = jVar.f0;
        if (g == null) {
            ku0.f("data == null");
            return;
        }
        if (size < 0 || size > g.length) {
            throw new IndexOutOfBoundsException();
        }
        if (jVar.j0) {
            i60.g("closed");
            return;
        }
        int i = jVar.h0;
        if (i != -1 && jVar.c0 == i) {
            jVar.t0(1);
        }
        long j6 = size + 4;
        long j7 = jVar.Z;
        if (jVar.c0 == 0) {
            j = 4;
            j3 = 32;
            j2 = 32;
        } else {
            h hVar = jVar.e0;
            long j8 = hVar.a;
            j = 4;
            long j9 = jVar.d0.a;
            int i2 = hVar.b;
            if (j8 >= j9) {
                j3 = (j8 - j9) + 4 + i2 + 32;
                j2 = 32;
            } else {
                j2 = 32;
                j3 = (((j8 + 4) + i2) + j7) - j9;
            }
        }
        long j10 = j7 - j3;
        if (j10 < j6) {
            do {
                j10 += j7;
                j7 <<= 1;
            } while (j10 < j6);
            jVar.X.setLength(j7);
            jVar.X.getChannel().force(true);
            long G02 = jVar.G0(jVar.e0.a + j + r4.b);
            if (G02 <= jVar.d0.a) {
                FileChannel channel = jVar.X.getChannel();
                channel.position(jVar.Z);
                j4 = G02 - j2;
                if (channel.transferTo(32L, j4, channel) != j4) {
                    i60.e("Copied insufficient number of bytes!");
                    return;
                }
            } else {
                j4 = 0;
            }
            long j11 = jVar.e0.a;
            long j12 = jVar.d0.a;
            if (j11 < j12) {
                long j13 = (jVar.Z + j11) - j2;
                j5 = j7;
                jVar.I0(j5, jVar.c0, j12, j13);
                jVar.e0 = new h(j13, jVar.e0.b);
            } else {
                j5 = j7;
                jVar.I0(j5, jVar.c0, j12, j11);
            }
            jVar.Z = j5;
            long j14 = j2;
            long j15 = j4;
            while (j15 > 0) {
                int min = (int) Math.min(j15, 4096L);
                jVar.C0(j14, j.k0, min);
                long j16 = min;
                j15 -= j16;
                j14 += j16;
            }
        }
        boolean z = jVar.c0 == 0;
        if (z) {
            G0 = j2;
        } else {
            G0 = jVar.G0(jVar.e0.a + j + r4.b);
        }
        h hVar2 = new h(G0, size);
        j.S0(0, size, bArr);
        jVar.C0(G0, bArr, 4);
        jVar.C0(G0 + j, g, size);
        jVar.I0(jVar.Z, jVar.c0 + 1, z ? G0 : jVar.d0.a, G0);
        jVar.e0 = hVar2;
        jVar.c0++;
        jVar.g0++;
        if (z) {
            jVar.d0 = hVar2;
        }
    }

    @Override // io.sentry.cache.tape.g
    public final void X(int i) {
        this.X.t0(i);
    }

    @Override // io.sentry.cache.tape.g
    public final void Z() {
        j jVar = this.X;
        if (jVar.i0) {
            return;
        }
        jVar.X.getChannel().force(false);
    }

    @Override // io.sentry.cache.tape.g
    public final void clear() {
        this.X.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j jVar = this.X;
        jVar.getClass();
        return new d(this, new i(jVar));
    }

    @Override // io.sentry.cache.tape.g
    public final int size() {
        return this.X.c0;
    }

    public final String toString() {
        return "FileObjectQueue{queueFile=" + this.X + '}';
    }
}

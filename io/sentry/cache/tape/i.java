package io.sentry.cache.tape;

import defpackage.i60;
import defpackage.ra;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements Iterator {
    public int X = 0;
    public long Y;
    public int Z;
    public final /* synthetic */ j c0;

    public i(j jVar) {
        this.c0 = jVar;
        this.Y = jVar.d0.a;
        this.Z = jVar.g0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        j jVar = this.c0;
        if (jVar.j0) {
            i60.g("closed");
            return false;
        }
        if (jVar.g0 == this.Z) {
            return this.X != jVar.c0;
        }
        ra.d();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte[] bArr = j.k0;
        j jVar = this.c0;
        if (jVar.j0) {
            i60.g("closed");
            return null;
        }
        if (jVar.g0 != this.Z) {
            ra.d();
            return null;
        }
        int i = jVar.c0;
        if (i == 0) {
            i60.a();
            return null;
        }
        if (this.X >= i) {
            i60.a();
            return null;
        }
        try {
            h U = jVar.U(this.Y);
            int i2 = U.b;
            long j = U.a;
            byte[] bArr2 = new byte[i2];
            long j2 = j + 4;
            long G0 = jVar.G0(j2);
            this.Y = G0;
            if (!jVar.B0(G0, bArr2, i2)) {
                this.X = jVar.c0;
                return bArr;
            }
            this.Y = jVar.G0(j2 + i2);
            this.X++;
            return bArr2;
        } catch (IOException e) {
            throw e;
        } catch (OutOfMemoryError unused) {
            jVar.u0();
            this.X = jVar.c0;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        j jVar = this.c0;
        if (jVar.g0 != this.Z) {
            ra.d();
            return;
        }
        if (jVar.c0 == 0) {
            i60.a();
        } else {
            if (this.X != 1) {
                ra.g("Removal is only permitted from the head.");
                return;
            }
            jVar.t0(1);
            this.Z = jVar.g0;
            this.X--;
        }
    }
}

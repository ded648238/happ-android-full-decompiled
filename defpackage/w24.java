package defpackage;

import io.sentry.z1;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w24 implements Iterator {
    public y24 X;
    public y24 Y = null;
    public int Z;
    public final /* synthetic */ z24 c0;
    public final /* synthetic */ int d0;

    public w24(z24 z24Var, int i) {
        this.d0 = i;
        this.c0 = z24Var;
        this.X = z24Var.e0.c0;
        this.Z = z24Var.d0;
    }

    public final Object a() {
        return b();
    }

    public final y24 b() {
        y24 y24Var = this.X;
        z24 z24Var = this.c0;
        if (y24Var == z24Var.e0) {
            i60.a();
            return null;
        }
        if (z24Var.d0 != this.Z) {
            ra.d();
            return null;
        }
        this.X = y24Var.c0;
        this.Y = y24Var;
        return y24Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X != this.c0.e0;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.d0) {
            case 1:
                return b().e0;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        y24 y24Var = this.Y;
        if (y24Var == null) {
            z1.g();
            return;
        }
        z24 z24Var = this.c0;
        z24Var.c(y24Var, true);
        this.Y = null;
        this.Z = z24Var.d0;
    }
}

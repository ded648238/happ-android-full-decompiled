package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j90 implements Iterator {
    public final /* synthetic */ int X = 0;
    public int Y = 0;
    public final int Z;
    public final /* synthetic */ Iterable c0;

    public j90(l90 l90Var) {
        this.c0 = l90Var;
        this.Z = l90Var.size();
    }

    public byte a() {
        try {
            byte[] bArr = ((m44) this.c0).Y;
            int i = this.Y;
            this.Y = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            co6.m(e.getMessage());
            return (byte) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                if (this.Y < this.Z) {
                }
                break;
            default:
                if (this.Y < this.Z) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                int i = this.Y;
                if (i < this.Z) {
                    this.Y = i + 1;
                    return Byte.valueOf(((l90) this.c0).f(i));
                }
                i60.a();
                return null;
            default:
                return Byte.valueOf(a());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public j90(m44 m44Var) {
        this.c0 = m44Var;
        this.Z = m44Var.Y.length;
    }
}

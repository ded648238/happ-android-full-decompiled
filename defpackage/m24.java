package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m24 implements Iterator, xn3 {
    public final CharSequence X;
    public int Y;
    public int Z;
    public int c0;
    public int d0;

    public m24(CharSequence charSequence) {
        charSequence.getClass();
        this.X = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.Y;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.d0 < 0) {
            this.Y = 2;
            return false;
        }
        CharSequence charSequence = this.X;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.Z; i4 < length2; i4++) {
            char charAt = charSequence.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                i = (charAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.Y = 1;
                this.d0 = i;
                this.c0 = length;
                return true;
            }
        }
        i = -1;
        this.Y = 1;
        this.d0 = i;
        this.c0 = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        this.Y = 0;
        int i = this.c0;
        int i2 = this.Z;
        this.Z = this.d0 + i;
        return this.X.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

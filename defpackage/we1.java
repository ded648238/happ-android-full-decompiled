package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class we1 implements Iterator, xn3 {
    public int X = -1;
    public int Y;
    public int Z;
    public u73 c0;
    public int d0;
    public final /* synthetic */ xe1 e0;

    public we1(xe1 xe1Var) {
        this.e0 = xe1Var;
        int r = vx6.r(0, 0, xe1Var.a.length());
        this.Y = r;
        this.Z = r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r7 < r4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        xe1 xe1Var = this.e0;
        CharSequence charSequence = xe1Var.a;
        int i = this.Z;
        if (i < 0) {
            this.X = 0;
            this.c0 = null;
            return;
        }
        int i2 = xe1Var.b;
        if (i2 > 0) {
            int i3 = this.d0 + 1;
            this.d0 = i3;
        }
        if (i <= charSequence.length()) {
            w55 w55Var = (w55) xe1Var.c.H(charSequence, Integer.valueOf(this.Z));
            if (w55Var == null) {
                int i4 = this.Y;
                charSequence.getClass();
                this.c0 = new u73(i4, charSequence.length() - 1, 1);
                this.Z = -1;
            } else {
                int intValue = ((Number) w55Var.X).intValue();
                int intValue2 = ((Number) w55Var.Y).intValue();
                this.c0 = vx6.i0(this.Y, intValue);
                int i5 = intValue + intValue2;
                this.Y = i5;
                this.Z = i5 + (intValue2 == 0 ? 1 : 0);
            }
            this.X = 1;
        }
        int i6 = this.Y;
        charSequence.getClass();
        this.c0 = new u73(i6, charSequence.length() - 1, 1);
        this.Z = -1;
        this.X = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.X == -1) {
            a();
        }
        return this.X == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.X == -1) {
            a();
        }
        if (this.X == 0) {
            i60.a();
            return null;
        }
        u73 u73Var = this.c0;
        u73Var.getClass();
        this.c0 = null;
        this.X = -1;
        return u73Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

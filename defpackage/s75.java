package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s75 implements CharSequence {
    public CharSequence X;
    public up0 Y;
    public int Z;
    public int c0;

    public final void a(int i, int i2, int i3, CharSequence charSequence) {
        if (i > i2) {
            j53.a("start=" + i + " > end=" + i2);
        }
        if (i3 < 0) {
            j53.a("textStart=0 > textEnd=" + i3);
        }
        if (i < 0) {
            j53.a("start must be non-negative, but was " + i);
        }
        up0 up0Var = this.Y;
        if (up0Var == null) {
            int max = Math.max(255, i3 + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(this.X.length() - i2, 64);
            int i4 = i - min;
            mx7.m(this.X, cArr, 0, i4, i);
            int i5 = max - min2;
            int i6 = min2 + i2;
            mx7.m(this.X, cArr, i5, i2, i6);
            mx7.m(charSequence, cArr, min, 0, i3);
            up0 up0Var2 = new up0((byte) 0, 1);
            up0Var2.b = max;
            up0Var2.e = cArr;
            up0Var2.c = min + i3;
            up0Var2.d = i5;
            this.Y = up0Var2;
            this.Z = i4;
            this.c0 = i6;
            return;
        }
        int i7 = this.Z;
        int i8 = i - i7;
        int i9 = i2 - i7;
        if (i8 < 0 || i9 > up0Var.b - up0Var.f()) {
            this.X = toString();
            this.Y = null;
            this.Z = -1;
            this.c0 = -1;
            a(i, i2, i3, charSequence);
            return;
        }
        int i10 = i3 - (i9 - i8);
        if (i10 > up0Var.f()) {
            int f = i10 - up0Var.f();
            int i11 = up0Var.b;
            do {
                i11 *= 2;
            } while (i11 - up0Var.b < f);
            char[] cArr2 = new char[i11];
            System.arraycopy((char[]) up0Var.e, 0, cArr2, 0, up0Var.c);
            int i12 = up0Var.b;
            int i13 = up0Var.d;
            int i14 = i12 - i13;
            int i15 = i11 - i14;
            System.arraycopy((char[]) up0Var.e, i13, cArr2, i15, (i14 + i13) - i13);
            up0Var.e = cArr2;
            up0Var.b = i11;
            up0Var.d = i15;
        }
        int i16 = up0Var.c;
        if (i8 < i16 && i9 <= i16) {
            int i17 = i16 - i9;
            char[] cArr3 = (char[]) up0Var.e;
            System.arraycopy(cArr3, i9, cArr3, up0Var.d - i17, i17);
            up0Var.c = i8;
            up0Var.d -= i17;
        } else if (i8 >= i16 || i9 < i16) {
            int f2 = up0Var.f() + i8;
            int f3 = up0Var.f() + i9;
            int i18 = up0Var.d;
            int i19 = f2 - i18;
            char[] cArr4 = (char[]) up0Var.e;
            System.arraycopy(cArr4, i18, cArr4, up0Var.c, i19);
            up0Var.c += i19;
            up0Var.d = f3;
        } else {
            up0Var.d = up0Var.f() + i9;
            up0Var.c = i8;
        }
        mx7.m(charSequence, (char[]) up0Var.e, up0Var.c, 0, i3);
        up0Var.c += i3;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        up0 up0Var = this.Y;
        if (up0Var == null) {
            return this.X.charAt(i);
        }
        if (i < this.Z) {
            return this.X.charAt(i);
        }
        int f = up0Var.b - up0Var.f();
        int i2 = this.Z;
        if (i >= f + i2) {
            return this.X.charAt(i - ((f - this.c0) + i2));
        }
        int i3 = i - i2;
        int i4 = up0Var.c;
        char[] cArr = (char[]) up0Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + up0Var.d];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        up0 up0Var = this.Y;
        CharSequence charSequence = this.X;
        if (up0Var == null) {
            return charSequence.length();
        }
        return (up0Var.b - up0Var.f()) + (charSequence.length() - (this.c0 - this.Z));
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        up0 up0Var = this.Y;
        CharSequence charSequence = this.X;
        if (up0Var == null) {
            return charSequence.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, this.Z);
        sb.append((char[]) up0Var.e, 0, up0Var.c);
        char[] cArr = (char[]) up0Var.e;
        int i = up0Var.d;
        sb.append(cArr, i, up0Var.b - i);
        CharSequence charSequence2 = this.X;
        sb.append(charSequence2, this.c0, charSequence2.length());
        return sb.toString();
    }
}

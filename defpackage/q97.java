package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q97 implements CharSequence {
    public char[] X;
    public String Y;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.X[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.X.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.X, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.Y == null) {
            this.Y = new String(this.X);
        }
        return this.Y;
    }
}

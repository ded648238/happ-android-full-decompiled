package defpackage;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bo0 implements CharacterIterator {
    public final CharSequence X;
    public final int Y;
    public int Z = 0;

    public bo0(CharSequence charSequence, int i) {
        this.X = charSequence;
        this.Y = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.Z;
        if (i == this.Y) {
            return (char) 65535;
        }
        return this.X.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.Z = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.Y;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.Z;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.Y;
        if (i == 0) {
            this.Z = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.Z = i2;
        return this.X.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.Z + 1;
        this.Z = i;
        int i2 = this.Y;
        if (i < i2) {
            return this.X.charAt(i);
        }
        this.Z = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.Z;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.Z = i2;
        return this.X.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.Y || i < 0) {
            i60.p("invalid position");
            return (char) 0;
        }
        this.Z = i;
        return current();
    }
}

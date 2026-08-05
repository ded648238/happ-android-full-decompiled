package defpackage;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hh0 implements CharacterIterator {
    public final CharSequence Q;
    public final int R;
    public int S = 0;

    public hh0(CharSequence charSequence, int i) {
        this.Q = charSequence;
        this.R = i;
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
        int i = this.S;
        if (i == this.R) {
            return (char) 65535;
        }
        return this.Q.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.S = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.R;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.S;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.R;
        if (i == 0) {
            this.S = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.S = i2;
        return this.Q.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.S + 1;
        this.S = i;
        int i2 = this.R;
        if (i < i2) {
            return this.Q.charAt(i);
        }
        this.S = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.S;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.S = i2;
        return this.Q.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.R || i < 0) {
            fn.r("invalid position");
            return (char) 0;
        }
        this.S = i;
        return current();
    }
}

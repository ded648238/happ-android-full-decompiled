package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class of8 implements Comparable, Serializable {
    public static final of8 Z = new of8(0, 0);
    public final long X;
    public final long Y;

    public of8(long j, long j2) {
        this.X = j;
        this.Y = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        of8 of8Var = (of8) obj;
        of8Var.getClass();
        long j = of8Var.X;
        long j2 = this.X;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.Y ^ Long.MIN_VALUE, of8Var.Y ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of8)) {
            return false;
        }
        of8 of8Var = (of8) obj;
        return this.X == of8Var.X && this.Y == of8Var.Y;
    }

    public final int hashCode() {
        return Long.hashCode(this.X ^ this.Y);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        tw7.b(this.X, bArr, 0, 0, 4);
        bArr[8] = 45;
        tw7.b(this.X, bArr, 9, 4, 6);
        bArr[13] = 45;
        tw7.b(this.X, bArr, 14, 6, 8);
        bArr[18] = 45;
        tw7.b(this.Y, bArr, 19, 0, 2);
        bArr[23] = 45;
        tw7.b(this.Y, bArr, 24, 2, 8);
        return new String(bArr, ho0.a);
    }
}

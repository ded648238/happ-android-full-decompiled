package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class l90 implements Iterable, Serializable {
    public static final l90 Z = new l90(n83.b);
    public static final zo8 c0;
    public int X = 0;
    public final byte[] Y;

    static {
        c0 = na.a() ? new zo8(11) : new zo8(10);
    }

    public l90(byte[] bArr) {
        bArr.getClass();
        this.Y = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            q05.t(c73.h("Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            q05.t(eb7.j("Beginning index larger than ending index: ", i, i2, ", "));
            return 0;
        }
        q05.t(eb7.j("End index: ", i2, i3, " >= "));
        return 0;
    }

    public static l90 c(int i, int i2, byte[] bArr) {
        byte[] copyOfRange;
        b(i, i + i2, bArr.length);
        switch (c0.X) {
            case 10:
                copyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
                break;
            default:
                copyOfRange = new byte[i2];
                System.arraycopy(bArr, i, copyOfRange, 0, i2);
                break;
        }
        return new l90(copyOfRange);
    }

    public byte a(int i) {
        return this.Y[i];
    }

    public void d(int i, byte[] bArr) {
        System.arraycopy(this.Y, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l90) || size() != ((l90) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof l90)) {
            return obj.equals(this);
        }
        l90 l90Var = (l90) obj;
        int i = this.X;
        int i2 = l90Var.X;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int size = size();
        if (size > l90Var.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > l90Var.size()) {
            StringBuilder n = c73.n("Ran off end of other: 0, ", size, ", ");
            n.append(l90Var.size());
            throw new IllegalArgumentException(n.toString());
        }
        byte[] bArr = l90Var.Y;
        int e = e() + size;
        int e2 = e();
        int e3 = l90Var.e();
        while (e2 < e) {
            if (this.Y[e2] != bArr[e3]) {
                return false;
            }
            e2++;
            e3++;
        }
        return true;
    }

    public byte f(int i) {
        return this.Y[i];
    }

    public final int hashCode() {
        int i = this.X;
        if (i != 0) {
            return i;
        }
        int size = size();
        int e = e();
        int i2 = size;
        for (int i3 = e; i3 < e + size; i3++) {
            i2 = (i2 * 31) + this.Y[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.X = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j90(this);
    }

    public int size() {
        return this.Y.length;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            concat = at7.d(this);
        } else {
            int b = b(0, 47, size());
            concat = at7.d(b == 0 ? Z : new k90(this.Y, e(), b)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return eh0.r(sb, concat, "\">");
    }
}

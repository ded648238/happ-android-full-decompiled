package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class v60 implements Iterable, Serializable {
    public static final v60 S = new v60(at2.b);
    public static final u60 T;
    public int Q = 0;
    public final byte[] R;

    static {
        T = da.a() ? new kv6(27) : new ng2(27);
    }

    public v60(byte[] bArr) {
        bArr.getClass();
        this.R = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            xi4.q(ea0.p("Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            xi4.q(xy4.y("Beginning index larger than ending index: ", i, i2, ", "));
            return 0;
        }
        xi4.q(xy4.y("End index: ", i2, i3, " >= "));
        return 0;
    }

    public static v60 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new v60(T.d(i, i2, bArr));
    }

    public byte a(int i) {
        return this.R[i];
    }

    public void d(int i, byte[] bArr) {
        System.arraycopy(this.R, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v60) || size() != ((v60) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof v60)) {
            return obj.equals(this);
        }
        v60 v60Var = (v60) obj;
        int i = this.Q;
        int i2 = v60Var.Q;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int size = size();
        if (size > v60Var.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > v60Var.size()) {
            StringBuilder sbA = kd0.A("Ran off end of other: 0, ", size, ", ");
            sbA.append(v60Var.size());
            throw new IllegalArgumentException(sbA.toString());
        }
        byte[] bArr = v60Var.R;
        int iE = e() + size;
        int iE2 = e();
        int iE3 = v60Var.e();
        while (iE2 < iE) {
            if (this.R[iE2] != bArr[iE3]) {
                return false;
            }
            iE2++;
            iE3++;
        }
        return true;
    }

    public byte g(int i) {
        return this.R[i];
    }

    public final int hashCode() {
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iE = e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + this.R[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.Q = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new s60(this);
    }

    public int size() {
        return this.R.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = zd7.y(this);
        } else {
            int iB = b(0, 47, size());
            strConcat = zd7.y(iB == 0 ? S : new t60(this.R, e(), iB)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return kd0.z(sb, strConcat, "\">");
    }
}

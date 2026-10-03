package defpackage;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class n90 implements Iterable {
    public static final m44 X = new m44(new byte[0]);

    public static n90 a(Iterator it, int i) {
        if (i == 1) {
            return (n90) it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).b(a(it, i - i2));
    }

    public static m90 j() {
        return new m90();
    }

    public final n90 b(n90 n90Var) {
        int size = size();
        int size2 = n90Var.size();
        if (size + size2 >= 2147483647L) {
            StringBuilder sb = new StringBuilder(53);
            sb.append("ByteString would be too long: ");
            sb.append(size);
            sb.append("+");
            sb.append(size2);
            throw new IllegalArgumentException(sb.toString());
        }
        int[] iArr = ka6.g0;
        ka6 ka6Var = this instanceof ka6 ? (ka6) this : null;
        if (n90Var.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return n90Var;
        }
        int size3 = n90Var.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = n90Var.size();
            byte[] bArr = new byte[size4 + size5];
            c(bArr, 0, 0, size4);
            n90Var.c(bArr, 0, size4, size5);
            return new m44(bArr);
        }
        if (ka6Var != null) {
            n90 n90Var2 = ka6Var.c0;
            if (n90Var.size() + n90Var2.size() < 128) {
                int size6 = n90Var2.size();
                int size7 = n90Var.size();
                byte[] bArr2 = new byte[size6 + size7];
                n90Var2.c(bArr2, 0, 0, size6);
                n90Var.c(bArr2, 0, size6, size7);
                return new ka6(ka6Var.Z, new m44(bArr2));
            }
        }
        if (ka6Var != null) {
            n90 n90Var3 = ka6Var.c0;
            n90 n90Var4 = ka6Var.Z;
            if (n90Var4.e() > n90Var3.e() && ka6Var.e0 > n90Var.e()) {
                return new ka6(n90Var4, new ka6(n90Var3, n90Var));
            }
        }
        if (size3 >= ka6.g0[Math.max(e(), n90Var.e()) + 1]) {
            return new ka6(this, n90Var);
        }
        a05 a05Var = new a05(14);
        a05Var.v(this);
        a05Var.v(n90Var);
        Stack stack = (Stack) a05Var.Y;
        n90 n90Var5 = (n90) stack.pop();
        while (!stack.isEmpty()) {
            n90Var5 = new ka6((n90) stack.pop(), n90Var5);
        }
        return n90Var5;
    }

    public final void c(byte[] bArr, int i, int i2, int i3) {
        if (i < 0) {
            i60.c(30, i, "Source offset < 0: ");
            return;
        }
        if (i2 < 0) {
            i60.c(30, i2, "Target offset < 0: ");
            return;
        }
        if (i3 < 0) {
            i60.c(23, i3, "Length < 0: ");
            return;
        }
        int i4 = i + i3;
        if (i4 > size()) {
            i60.c(34, i4, "Source end offset < 0: ");
            return;
        }
        int i5 = i2 + i3;
        if (i5 > bArr.length) {
            i60.c(34, i5, "Target end offset < 0: ");
        } else if (i3 > 0) {
            d(bArr, i, i2, i3);
        }
    }

    public abstract void d(byte[] bArr, int i, int i2, int i3);

    public abstract int e();

    public abstract boolean f();

    public abstract boolean i();

    public abstract int k(int i, int i2, int i3);

    public abstract int l(int i, int i2, int i3);

    public abstract int n();

    public final byte[] o() {
        int size = size();
        if (size == 0) {
            return m83.a;
        }
        byte[] bArr = new byte[size];
        d(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String q();

    public final String r() {
        try {
            return q();
        } catch (UnsupportedEncodingException e) {
            q05.o("UTF-8 not supported?", e);
            return null;
        }
    }

    public abstract void s(OutputStream outputStream, int i, int i2);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}

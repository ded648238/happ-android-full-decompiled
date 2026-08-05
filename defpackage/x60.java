package defpackage;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class x60 implements Iterable {
    public static final in3 Q = new in3(new byte[0]);

    public static x60 a(Iterator it, int i) {
        if (i == 1) {
            return (x60) it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).b(a(it, i - i2));
    }

    public static w60 j() {
        return new w60();
    }

    public final x60 b(x60 x60Var) {
        int size = size();
        int size2 = x60Var.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb = new StringBuilder(53);
            sb.append("ByteString would be too long: ");
            sb.append(size);
            sb.append("+");
            sb.append(size2);
            throw new IllegalArgumentException(sb.toString());
        }
        int[] iArr = kp5.X;
        kp5 kp5Var = this instanceof kp5 ? (kp5) this : null;
        if (x60Var.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return x60Var;
        }
        int size3 = x60Var.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = x60Var.size();
            byte[] bArr = new byte[size4 + size5];
            c(bArr, 0, 0, size4);
            x60Var.c(bArr, 0, size4, size5);
            return new in3(bArr);
        }
        if (kp5Var != null) {
            x60 x60Var2 = kp5Var.T;
            if (x60Var.size() + x60Var2.size() < 128) {
                int size6 = x60Var2.size();
                int size7 = x60Var.size();
                byte[] bArr2 = new byte[size6 + size7];
                x60Var2.c(bArr2, 0, 0, size6);
                x60Var.c(bArr2, 0, size6, size7);
                return new kp5(kp5Var.S, new in3(bArr2));
            }
        }
        if (kp5Var != null) {
            x60 x60Var3 = kp5Var.T;
            x60 x60Var4 = kp5Var.S;
            if (x60Var4.e() > x60Var3.e() && kp5Var.V > x60Var.e()) {
                return new kp5(x60Var4, new kp5(x60Var3, x60Var));
            }
        }
        if (size3 >= kp5.X[Math.max(e(), x60Var.e()) + 1]) {
            return new kp5(this, x60Var);
        }
        a04 a04Var = new a04(21);
        a04Var.h(this);
        a04Var.h(x60Var);
        Stack stack = (Stack) a04Var.R;
        x60 kp5Var2 = (x60) stack.pop();
        while (!stack.isEmpty()) {
            kp5Var2 = new kp5((x60) stack.pop(), kp5Var2);
        }
        return kp5Var2;
    }

    public final void c(byte[] bArr, int i, int i2, int i3) {
        if (i < 0) {
            fn.g(30, i, "Source offset < 0: ");
            return;
        }
        if (i2 < 0) {
            fn.g(30, i2, "Target offset < 0: ");
            return;
        }
        if (i3 < 0) {
            fn.g(23, i3, "Length < 0: ");
            return;
        }
        int i4 = i + i3;
        if (i4 > size()) {
            fn.g(34, i4, "Source end offset < 0: ");
            return;
        }
        int i5 = i2 + i3;
        if (i5 > bArr.length) {
            fn.g(34, i5, "Target end offset < 0: ");
        } else if (i3 > 0) {
            d(bArr, i, i2, i3);
        }
    }

    public abstract void d(byte[] bArr, int i, int i2, int i3);

    public abstract int e();

    public abstract boolean g();

    public abstract boolean i();

    public abstract int k(int i, int i2, int i3);

    public abstract int m(int i, int i2, int i3);

    public abstract int n();

    public final byte[] o() {
        int size = size();
        if (size == 0) {
            return zs2.a;
        }
        byte[] bArr = new byte[size];
        d(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String p();

    public final String q() {
        try {
            return p();
        } catch (UnsupportedEncodingException e) {
            xi4.m("UTF-8 not supported?", e);
            return null;
        }
    }

    public abstract void r(OutputStream outputStream, int i, int i2);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}

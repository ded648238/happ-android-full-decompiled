package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c68 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final zs6 b;
    public volatile int c = 0;

    public c68(zs6 zs6Var, int i) {
        this.b = zs6Var;
        this.a = i;
    }

    public final int a(int i) {
        xk4 b = b();
        int a = b.a(16);
        if (a == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b.c0;
        int i2 = a + b.X;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final xk4 b() {
        ThreadLocal threadLocal = d;
        xk4 xk4Var = (xk4) threadLocal.get();
        if (xk4Var == null) {
            xk4Var = new xk4();
            threadLocal.set(xk4Var);
        }
        yk4 yk4Var = (yk4) this.b.Y;
        int a = yk4Var.a(6);
        if (a != 0) {
            int i = a + yk4Var.X;
            int i2 = (this.a * 4) + ((ByteBuffer) yk4Var.c0).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) yk4Var.c0).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) yk4Var.c0;
            xk4Var.c0 = byteBuffer;
            if (byteBuffer != null) {
                xk4Var.X = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                xk4Var.Y = i4;
                xk4Var.Z = ((ByteBuffer) xk4Var.c0).getShort(i4);
                return xk4Var;
            }
            xk4Var.X = 0;
            xk4Var.Y = 0;
            xk4Var.Z = 0;
        }
        return xk4Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        xk4 b = b();
        int a = b.a(4);
        sb.append(Integer.toHexString(a != 0 ? ((ByteBuffer) b.c0).getInt(a + b.X) : 0));
        sb.append(", codepoints:");
        xk4 b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i2 = a2 + b2.X;
            i = ((ByteBuffer) b2.c0).getInt(((ByteBuffer) b2.c0).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}

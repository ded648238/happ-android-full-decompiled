package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u12 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public u12(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static u12 a(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(y12.O);
        return new u12(2, bytes.length, bytes);
    }

    public static u12 b(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[y12.F[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j2 : jArr) {
            wrap.putInt((int) j2);
        }
        return new u12(4, jArr.length, wrap.array());
    }

    public static u12 c(w12[] w12VarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[y12.F[5] * w12VarArr.length]);
        wrap.order(byteOrder);
        for (w12 w12Var : w12VarArr) {
            wrap.putInt((int) w12Var.a);
            wrap.putInt((int) w12Var.b);
        }
        return new u12(5, w12VarArr.length, wrap.array());
    }

    public static u12 d(int i, ByteOrder byteOrder) {
        int[] iArr = {i};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[y12.F[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i2 : iArr) {
            wrap.putShort((short) i2);
        }
        return new u12(3, iArr.length, wrap.array());
    }

    public final double e(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (h instanceof String) {
            return Double.parseDouble((String) h);
        }
        if (h instanceof long[]) {
            if (((long[]) h).length == 1) {
                return r3[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (h instanceof int[]) {
            if (((int[]) h).length == 1) {
                return r3[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (h instanceof double[]) {
            double[] dArr = (double[]) h;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(h instanceof w12[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        w12[] w12VarArr = (w12[]) h;
        if (w12VarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        w12 w12Var = w12VarArr[0];
        return w12Var.a / w12Var.b;
    }

    public final int f(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (h instanceof String) {
            return Integer.parseInt((String) h);
        }
        if (h instanceof long[]) {
            long[] jArr = (long[]) h;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(h instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) h;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String g(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h == null) {
            return null;
        }
        if (h instanceof String) {
            return (String) h;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (h instanceof long[]) {
            long[] jArr = (long[]) h;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (h instanceof int[]) {
            int[] iArr = (int[]) h;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (h instanceof double[]) {
            double[] dArr = (double[]) h;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(h instanceof w12[])) {
            return null;
        }
        w12[] w12VarArr = (w12[]) h;
        while (i < w12VarArr.length) {
            sb.append(w12VarArr[i].a);
            sb.append('/');
            sb.append(w12VarArr[i].b);
            i++;
            if (i != w12VarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:82|(2:84|(2:85|(2:87|(2:90|91)(1:89))(2:92|93)))|94|(2:96|(6:105|106|107|108|109|110)(3:98|(2:100|101)(2:103|104)|102))|113|107|108|109|110) */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.io.Serializable, w12[]] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.io.Serializable, w12[]] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v18, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable h(ByteOrder byteOrder) {
        t12 t12Var;
        byte b;
        byte[] bArr = this.d;
        t12 t12Var2 = null;
        try {
            t12Var = new t12(bArr);
        } catch (IOException unused) {
            t12Var = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            t12Var.Z = byteOrder;
            int i = this.a;
            int i2 = 0;
            int i3 = this.b;
            switch (i) {
                case 1:
                case 6:
                    if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                        String str = new String(bArr, y12.O);
                        try {
                            t12Var.close();
                        } catch (IOException unused2) {
                        }
                        return str;
                    }
                    String str2 = new String(new char[]{(char) (b + 48)});
                    try {
                        t12Var.close();
                    } catch (IOException unused3) {
                    }
                    return str2;
                case 2:
                case 7:
                    if (i3 >= y12.G.length) {
                        int i4 = 0;
                        while (true) {
                            byte[] bArr2 = y12.G;
                            if (i4 >= bArr2.length) {
                                i2 = bArr2.length;
                            } else if (bArr[i4] == bArr2[i4]) {
                                i4++;
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    while (i2 < i3) {
                        byte b2 = bArr[i2];
                        if (b2 == 0) {
                            String sb2 = sb.toString();
                            t12Var.close();
                            return sb2;
                        }
                        if (b2 >= 32) {
                            sb.append((char) b2);
                        } else {
                            sb.append('?');
                        }
                        i2++;
                    }
                    String sb22 = sb.toString();
                    t12Var.close();
                    return sb22;
                case 3:
                    ?? r11 = new int[i3];
                    while (i2 < i3) {
                        r11[i2] = t12Var.readUnsignedShort();
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused4) {
                    }
                    return r11;
                case 4:
                    ?? r112 = new long[i3];
                    while (i2 < i3) {
                        r112[i2] = t12Var.readInt() & 4294967295L;
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused5) {
                    }
                    return r112;
                case 5:
                    ?? r113 = new w12[i3];
                    while (i2 < i3) {
                        r113[i2] = new w12(t12Var.readInt() & 4294967295L, t12Var.readInt() & 4294967295L);
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused6) {
                    }
                    return r113;
                case 8:
                    ?? r114 = new int[i3];
                    while (i2 < i3) {
                        r114[i2] = t12Var.readShort();
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused7) {
                    }
                    return r114;
                case 9:
                    ?? r115 = new int[i3];
                    while (i2 < i3) {
                        r115[i2] = t12Var.readInt();
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused8) {
                    }
                    return r115;
                case 10:
                    ?? r116 = new w12[i3];
                    while (i2 < i3) {
                        r116[i2] = new w12(t12Var.readInt(), t12Var.readInt());
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused9) {
                    }
                    return r116;
                case 11:
                    ?? r117 = new double[i3];
                    while (i2 < i3) {
                        r117[i2] = t12Var.readFloat();
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused10) {
                    }
                    return r117;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    ?? r118 = new double[i3];
                    while (i2 < i3) {
                        r118[i2] = t12Var.readDouble();
                        i2++;
                    }
                    try {
                        t12Var.close();
                    } catch (IOException unused11) {
                    }
                    return r118;
                default:
                    try {
                        t12Var.close();
                    } catch (IOException unused12) {
                    }
                    return null;
            }
        } catch (IOException unused13) {
            if (t12Var != null) {
                try {
                    t12Var.close();
                } catch (IOException unused14) {
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            t12Var2 = t12Var;
            if (t12Var2 != null) {
                try {
                    t12Var2.close();
                } catch (IOException unused15) {
                }
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(y12.E[this.a]);
        sb.append(", data length:");
        return eh0.p(sb, this.d.length, ")");
    }

    public u12(int i, int i2, byte[] bArr) {
        this(-1L, bArr, i, i2);
    }
}

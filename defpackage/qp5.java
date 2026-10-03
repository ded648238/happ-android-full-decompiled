package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qp5 implements nx4 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final r42 g = new r42("key", w31.t(w31.s(np5.class, new ju(1))));
    public static final r42 h = new r42("value", w31.t(w31.s(np5.class, new ju(2))));
    public static final tf3 i = new tf3(1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final mx4 d;
    public final rp5 e = new rp5(this);

    public qp5(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, mx4 mx4Var) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = mx4Var;
    }

    public static int h(r42 r42Var) {
        np5 np5Var = (np5) ((Annotation) r42Var.b.get(np5.class));
        if (np5Var != null) {
            return np5Var.tag();
        }
        throw new ax1("Field has no @Protobuf config");
    }

    @Override // defpackage.nx4
    public final nx4 a(r42 r42Var, Object obj) {
        f(r42Var, obj, true);
        return this;
    }

    public final void b(r42 r42Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        np5 np5Var = (np5) ((Annotation) r42Var.b.get(np5.class));
        if (np5Var == null) {
            throw new ax1("Field has no @Protobuf config");
        }
        int ordinal = np5Var.intEncoding().ordinal();
        if (ordinal == 0) {
            i(np5Var.tag() << 3);
            i(i2);
        } else if (ordinal == 1) {
            i(np5Var.tag() << 3);
            i((i2 << 1) ^ (i2 >> 31));
        } else {
            if (ordinal != 2) {
                return;
            }
            i((np5Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    public final void c(r42 r42Var, long j, boolean z) {
        if (z && j == 0) {
            return;
        }
        np5 np5Var = (np5) ((Annotation) r42Var.b.get(np5.class));
        if (np5Var == null) {
            throw new ax1("Field has no @Protobuf config");
        }
        int ordinal = np5Var.intEncoding().ordinal();
        if (ordinal == 0) {
            i(np5Var.tag() << 3);
            j(j);
        } else if (ordinal == 1) {
            i(np5Var.tag() << 3);
            j((j >> 63) ^ (j << 1));
        } else {
            if (ordinal != 2) {
                return;
            }
            i((np5Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // defpackage.nx4
    public final nx4 d(r42 r42Var, int i2) {
        b(r42Var, i2, true);
        return this;
    }

    @Override // defpackage.nx4
    public final nx4 e(r42 r42Var, long j) {
        c(r42Var, j, true);
        return this;
    }

    public final void f(r42 r42Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            i((h(r42Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            i(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                f(r42Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(i, r42Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (z && doubleValue == 0.0d) {
                return;
            }
            i((h(r42Var) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z && floatValue == 0.0f) {
                return;
            }
            i((h(r42Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(r42Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(r42Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            i((h(r42Var) << 3) | 2);
            i(bArr.length);
            this.a.write(bArr);
            return;
        }
        mx4 mx4Var = (mx4) this.b.get(obj.getClass());
        if (mx4Var != null) {
            g(mx4Var, r42Var, obj, z);
            return;
        }
        uf8 uf8Var = (uf8) this.c.get(obj.getClass());
        if (uf8Var != null) {
            rp5 rp5Var = this.e;
            rp5Var.a = false;
            rp5Var.c = r42Var;
            rp5Var.b = z;
            uf8Var.a(obj, rp5Var);
            return;
        }
        if (obj instanceof jp5) {
            b(r42Var, ((jp5) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(r42Var, ((Enum) obj).ordinal(), true);
        } else {
            g(this.d, r42Var, obj, z);
        }
    }

    public final void g(mx4 mx4Var, r42 r42Var, Object obj, boolean z) {
        l04 l04Var = new l04();
        l04Var.X = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = l04Var;
            try {
                mx4Var.a(obj, this);
                this.a = outputStream;
                long j = l04Var.X;
                l04Var.close();
                if (z && j == 0) {
                    return;
                }
                i((h(r42Var) << 3) | 2);
                j(j);
                mx4Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                l04Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void i(int i2) {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i2 & 127);
                return;
            } else {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void j(long j) {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}

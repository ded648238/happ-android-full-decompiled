package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i65 implements cg4 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final bv1 g = new bv1("key", ea0.y(ea0.w(f65.class, new ns(1))));
    public static final bv1 h = new bv1("value", ea0.y(ea0.w(f65.class, new ns(2))));
    public static final rz2 i = new rz2(1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final bg4 d;
    public final j65 e = new j65(this);

    public i65(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, bg4 bg4Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = bg4Var;
    }

    public static int h(bv1 bv1Var) {
        f65 f65Var = (f65) ((Annotation) bv1Var.b.get(f65.class));
        if (f65Var != null) {
            return f65Var.tag();
        }
        throw new ko1("Field has no @Protobuf config");
    }

    @Override // defpackage.cg4
    public final cg4 a(bv1 bv1Var, Object obj) {
        f(bv1Var, obj, true);
        return this;
    }

    public final void b(bv1 bv1Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        f65 f65Var = (f65) ((Annotation) bv1Var.b.get(f65.class));
        if (f65Var == null) {
            throw new ko1("Field has no @Protobuf config");
        }
        int iOrdinal = f65Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            i(f65Var.tag() << 3);
            i(i2);
        } else if (iOrdinal == 1) {
            i(f65Var.tag() << 3);
            i((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((f65Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    public final void c(bv1 bv1Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        f65 f65Var = (f65) ((Annotation) bv1Var.b.get(f65.class));
        if (f65Var == null) {
            throw new ko1("Field has no @Protobuf config");
        }
        int iOrdinal = f65Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            i(f65Var.tag() << 3);
            j(j);
        } else if (iOrdinal == 1) {
            i(f65Var.tag() << 3);
            j((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((f65Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // defpackage.cg4
    public final cg4 d(bv1 bv1Var, int i2) {
        b(bv1Var, i2, true);
        return this;
    }

    @Override // defpackage.cg4
    public final cg4 e(bv1 bv1Var, long j) throws IOException {
        c(bv1Var, j, true);
        return this;
    }

    public final void f(bv1 bv1Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            i((h(bv1Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            i(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                f(bv1Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(i, bv1Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            i((h(bv1Var) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            i((h(bv1Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(bv1Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(bv1Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            i((h(bv1Var) << 3) | 2);
            i(bArr.length);
            this.a.write(bArr);
            return;
        }
        bg4 bg4Var = (bg4) this.b.get(obj.getClass());
        if (bg4Var != null) {
            g(bg4Var, bv1Var, obj, z);
            return;
        }
        bl7 bl7Var = (bl7) this.c.get(obj.getClass());
        if (bl7Var != null) {
            j65 j65Var = this.e;
            j65Var.a = false;
            j65Var.c = bv1Var;
            j65Var.b = z;
            bl7Var.a(obj, j65Var);
            return;
        }
        if (obj instanceof b65) {
            b(bv1Var, ((b65) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(bv1Var, ((Enum) obj).ordinal(), true);
        } else {
            g(this.d, bv1Var, obj, z);
        }
    }

    public final void g(bg4 bg4Var, bv1 bv1Var, Object obj, boolean z) throws IOException {
        qj3 qj3Var = new qj3();
        qj3Var.Q = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = qj3Var;
            try {
                bg4Var.a(obj, this);
                this.a = outputStream;
                long j = qj3Var.Q;
                qj3Var.close();
                if (z && j == 0) {
                    return;
                }
                i((h(bv1Var) << 3) | 2);
                j(j);
                bg4Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                qj3Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void i(int i2) throws IOException {
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

    public final void j(long j) throws IOException {
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

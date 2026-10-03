package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.MissingResourceException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v68 {
    public static final v68 b;
    public final s18 a;

    static {
        try {
            b = new v68();
        } catch (IOException e) {
            throw new MissingResourceException(e.getMessage(), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
        }
    }

    public v68() {
        boolean z;
        int i = 1;
        ByteBuffer e = qv2.e(null, null, "uprops.icu", true);
        int h = qv2.h(e, 1431335535, new kd7(12));
        mh8.a(h >>> 24, (h >> 16) & 255, (h >> 8) & 255, h & 255);
        int i2 = e.getInt();
        e.getInt();
        e.getInt();
        int i3 = e.getInt();
        int i4 = e.getInt();
        int i5 = e.getInt();
        int i6 = e.getInt();
        int i7 = e.getInt();
        int i8 = e.getInt();
        e.getInt();
        e.getInt();
        e.getInt();
        e.getInt();
        qv2.i(12, e);
        s18 f = s18.f(e);
        this.a = f;
        int i9 = (i2 - 16) * 4;
        int i10 = f.X.b + f.e0;
        int i11 = 2;
        int i12 = (i10 * 2) + 16;
        if (i12 > i9) {
            bh2.i("uprops.icu: not enough bytes for main trie");
            throw null;
        }
        qv2.i(i9 - i12, e);
        qv2.i((i3 - i2) * 4, e);
        if (i5 > 0) {
            s18 f2 = s18.f(e);
            int i13 = (i4 - i3) * 4;
            int i14 = ((f2.X.b + f2.e0) * 2) + 16;
            if (i14 > i13) {
                bh2.i("uprops.icu: not enough bytes for additional-properties trie");
                throw null;
            }
            qv2.i(i13 - i14, e);
            qv2.f(i6 - i4, e);
        }
        int i15 = (i7 - i6) * 2;
        if (i15 > 0) {
            qv2.d(i15, e);
        }
        int i16 = (i8 - i7) * 4;
        int position = e.position();
        ByteOrder order = e.order();
        try {
            if (e.remaining() < 16) {
                throw new ow2("Buffer too short for a CodePointTrie header");
            }
            int i17 = e.getInt();
            if (i17 == 862548564) {
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                e.order(order == byteOrder ? ByteOrder.LITTLE_ENDIAN : byteOrder);
            } else if (i17 != 1416784179) {
                throw new ow2("Buffer does not contain a serialized CodePointTrie");
            }
            char c = e.getChar();
            char c2 = e.getChar();
            char c3 = e.getChar();
            char c4 = e.getChar();
            char c5 = e.getChar();
            char c6 = e.getChar();
            char c7 = 3;
            int i18 = (c >> 6) & 3;
            if (i18 == 0) {
                z = true;
            } else {
                if (i18 != 1) {
                    throw new ow2("CodePointTrie data header has an unsupported type");
                }
                z = 2;
            }
            int i19 = c & 7;
            if (i19 == 0) {
                c7 = 1;
            } else if (i19 == 1) {
                c7 = 2;
            } else if (i19 != 2) {
                throw new ow2("CodePointTrie data header has an unsupported value width");
            }
            if ((c & '8') != 0) {
                throw new ow2("CodePointTrie data header has unsupported options");
            }
            if (1 != c7) {
                throw new ow2("CodePointTrie data header has a different type or value width than required");
            }
            int i20 = c3 | ((61440 & c) << 4);
            int i21 = c5 | ((c & 3840) << 8);
            int i22 = c6 << '\t';
            if (e.remaining() < (i20 * 2) + (c2 * 2)) {
                throw new ow2("Buffer too short for the CodePointTrie data");
            }
            char[] d = qv2.d(c2, e);
            int B = w31.B(1);
            if (B == 0) {
                char[] d2 = qv2.d(i20, e);
                int i23 = 0;
                if (z) {
                    new at0(d, new zs0(i23, d2), i22, c4, i21, 0);
                } else {
                    new ct0(d, new zs0(i23, d2), i22, c4, i21, 1);
                }
            } else if (B == 1) {
                int[] f3 = qv2.f(i20, e);
                if (z) {
                    new at0(d, new zs0(i, f3), i22, c4, i21, 0);
                } else {
                    new ct0(d, new zs0(i, f3), i22, c4, i21, 1);
                }
            } else {
                if (B != 2) {
                    throw new AssertionError("should be unreachable");
                }
                byte[] bArr = new byte[i20];
                e.get(bArr);
                if (z) {
                    new at0(d, new zs0(i11, bArr), i22, c4, i21, 0);
                } else {
                    new ct0(d, new zs0(i11, bArr), i22, c4, i21, 1);
                }
            }
            e.order(order);
            int position2 = e.position() - position;
            if (position2 > i16) {
                throw new ow2("uprops.icu: not enough bytes for blockTrie");
            }
            qv2.i(i16 - position2, e);
        } catch (Throwable th) {
            e.order(order);
            throw th;
        }
    }
}

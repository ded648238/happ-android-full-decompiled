package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class le7 {
    public static final defpackage.le7 b;
    public final defpackage.n97 a;

    static {
        try {
            b = new defpackage.le7();
        } catch (java.io.IOException e) {
            throw new java.util.MissingResourceException(e.getMessage(), "", "");
        }
    }

    public le7() throws java.io.IOException {
        char c;
        int i = 1;
        java.nio.ByteBuffer byteBufferE = defpackage.ei2.e(null, null, "uprops.icu", true);
        int iH = defpackage.ei2.h(byteBufferE, 1431335535, new defpackage.s27());
        defpackage.rm7.a(iH >>> 24, (iH >> 16) & 255, (iH >> 8) & 255, iH & 255);
        int i2 = byteBufferE.getInt();
        byteBufferE.getInt();
        byteBufferE.getInt();
        int i3 = byteBufferE.getInt();
        int i4 = byteBufferE.getInt();
        int i5 = byteBufferE.getInt();
        int i6 = byteBufferE.getInt();
        int i7 = byteBufferE.getInt();
        int i8 = byteBufferE.getInt();
        byteBufferE.getInt();
        byteBufferE.getInt();
        byteBufferE.getInt();
        byteBufferE.getInt();
        defpackage.ei2.i(byteBufferE, 12);
        defpackage.n97 n97VarG = defpackage.n97.g(byteBufferE);
        this.a = n97VarG;
        int i9 = (i2 - 16) * 4;
        int i10 = n97VarG.Q.b + n97VarG.V;
        int i11 = 2;
        int i12 = (i10 * 2) + 16;
        if (i12 > i9) {
            defpackage.i62.h("uprops.icu: not enough bytes for main trie");
            throw null;
        }
        defpackage.ei2.i(byteBufferE, i9 - i12);
        defpackage.ei2.i(byteBufferE, (i3 - i2) * 4);
        if (i5 > 0) {
            defpackage.n97 n97VarG2 = defpackage.n97.g(byteBufferE);
            int i13 = (i4 - i3) * 4;
            int i14 = ((n97VarG2.Q.b + n97VarG2.V) * 2) + 16;
            if (i14 > i13) {
                defpackage.i62.h("uprops.icu: not enough bytes for additional-properties trie");
                throw null;
            }
            defpackage.ei2.i(byteBufferE, i13 - i14);
            defpackage.ei2.f(byteBufferE, i6 - i4);
        }
        int i15 = (i7 - i6) * 2;
        if (i15 > 0) {
            defpackage.ei2.d(byteBufferE, i15);
        }
        int i16 = (i8 - i7) * 4;
        int iPosition = byteBufferE.position();
        java.nio.ByteOrder byteOrderOrder = byteBufferE.order();
        try {
            if (byteBufferE.remaining() < 16) {
                throw new defpackage.io0("Buffer too short for a CodePointTrie header", 7);
            }
            int i17 = byteBufferE.getInt();
            if (i17 == 862548564) {
                java.nio.ByteOrder byteOrder = java.nio.ByteOrder.BIG_ENDIAN;
                byteBufferE.order(byteOrderOrder == byteOrder ? java.nio.ByteOrder.LITTLE_ENDIAN : byteOrder);
            } else if (i17 != 1416784179) {
                throw new defpackage.io0("Buffer does not contain a serialized CodePointTrie", 7);
            }
            char c2 = byteBufferE.getChar();
            char c3 = byteBufferE.getChar();
            char c4 = byteBufferE.getChar();
            char c5 = byteBufferE.getChar();
            char c6 = byteBufferE.getChar();
            char c7 = byteBufferE.getChar();
            char c8 = 3;
            int i18 = (c2 >> 6) & 3;
            if (i18 == 0) {
                c = 1;
            } else {
                if (i18 != 1) {
                    throw new defpackage.io0("CodePointTrie data header has an unsupported type", 7);
                }
                c = 2;
            }
            int i19 = c2 & 7;
            if (i19 == 0) {
                c8 = 1;
            } else if (i19 == 1) {
                c8 = 2;
            } else if (i19 != 2) {
                throw new defpackage.io0("CodePointTrie data header has an unsupported value width", 7);
            }
            if ((c2 & '8') != 0) {
                throw new defpackage.io0("CodePointTrie data header has unsupported options", 7);
            }
            if (1 != c8) {
                throw new defpackage.io0("CodePointTrie data header has a different type or value width than required", 7);
            }
            int i20 = c4 | ((61440 & c2) << 4);
            int i21 = c6 | ((c2 & 3840) << 8);
            int i22 = c7 << '\t';
            if (byteBufferE.remaining() < (i20 * 2) + (c3 * 2)) {
                throw new defpackage.io0("Buffer too short for the CodePointTrie data", 7);
            }
            char[] cArrD = defpackage.ei2.d(byteBufferE, c3);
            int iE = defpackage.ea0.E(1);
            if (iE == 0) {
                char[] cArrD2 = defpackage.ei2.d(byteBufferE, i20);
                int i23 = 0;
                if (c == 1) {
                    new defpackage.vl0(cArrD, new defpackage.ul0(i23, cArrD2), i22, c5, i21, 0);
                } else {
                    new defpackage.xl0(cArrD, new defpackage.ul0(i23, cArrD2), i22, c5, i21, 1);
                }
            } else if (iE == 1) {
                int[] iArrF = defpackage.ei2.f(byteBufferE, i20);
                if (c == 1) {
                    new defpackage.vl0(cArrD, new defpackage.ul0(i, iArrF), i22, c5, i21, 0);
                } else {
                    new defpackage.xl0(cArrD, new defpackage.ul0(i, iArrF), i22, c5, i21, 1);
                }
            } else {
                if (iE != 2) {
                    throw new java.lang.AssertionError("should be unreachable");
                }
                byte[] bArr = new byte[i20];
                byteBufferE.get(bArr);
                if (c == 1) {
                    new defpackage.vl0(cArrD, new defpackage.ul0(i11, bArr), i22, c5, i21, 0);
                } else {
                    new defpackage.xl0(cArrD, new defpackage.ul0(i11, bArr), i22, c5, i21, 1);
                }
            }
            byteBufferE.order(byteOrderOrder);
            int iPosition2 = byteBufferE.position() - iPosition;
            if (iPosition2 > i16) {
                throw new defpackage.io0("uprops.icu: not enough bytes for blockTrie", 7);
            }
            defpackage.ei2.i(byteBufferE, i16 - iPosition2);
        } catch (java.lang.Throwable th) {
            byteBufferE.order(byteOrderOrder);
            throw th;
        }
    }
}

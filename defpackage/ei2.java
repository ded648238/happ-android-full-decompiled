package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei2 {
    public static final java.util.ArrayList a = new java.util.ArrayList();

    static {
        java.lang.String strA = defpackage.hi2.a(defpackage.ei2.class.getName().concat(".dataPath"), null);
        if (strA != null) {
            int i = 0;
            while (i < strA.length()) {
                int iIndexOf = strA.indexOf(java.io.File.pathSeparatorChar, i);
                java.lang.String strTrim = strA.substring(i, iIndexOf >= 0 ? iIndexOf : strA.length()).trim();
                if (strTrim.endsWith(java.io.File.separator)) {
                    strTrim = strTrim.substring(0, strTrim.length() - 1);
                }
                if (strTrim.length() != 0) {
                    a(new java.io.File(strTrim), new java.lang.StringBuilder(), a);
                }
                if (iIndexOf < 0) {
                    return;
                } else {
                    i = iIndexOf + 1;
                }
            }
        }
    }

    public static void a(java.io.File file, java.lang.StringBuilder sb, java.util.List list) {
        java.io.File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        int length = sb.length();
        if (length > 0) {
            sb.append('/');
            length++;
        }
        for (java.io.File file2 : fileArrListFiles) {
            java.lang.String name = file2.getName();
            if (!name.endsWith(".txt")) {
                sb.append(name);
                if (file2.isDirectory()) {
                    a(file2, sb, list);
                } else if (name.endsWith(".dat")) {
                    java.nio.MappedByteBuffer mappedByteBufferG = g(file2);
                    if (mappedByteBufferG != null) {
                        try {
                            h(mappedByteBufferG, 1131245124, defpackage.ci2.a);
                            int i = mappedByteBufferG.getInt(mappedByteBufferG.position());
                            if (i > 0) {
                                if ((i * 24) + mappedByteBufferG.position() + 4 <= mappedByteBufferG.capacity() && defpackage.ci2.b(mappedByteBufferG, defpackage.ci2.a(mappedByteBufferG, 0)) && defpackage.ci2.b(mappedByteBufferG, defpackage.ci2.a(mappedByteBufferG, i - 1))) {
                                    list.add(new defpackage.di2(sb.toString(), mappedByteBufferG, 0));
                                }
                            }
                        } catch (java.io.IOException unused) {
                        }
                    }
                } else {
                    list.add(new defpackage.di2(sb.toString(), file2, 1));
                }
                sb.setLength(length);
            }
        }
    }

    public static int b(java.lang.CharSequence charSequence, byte[] bArr, int i) {
        int i2 = 0;
        while (true) {
            byte b = bArr[i];
            if (b == 0) {
                return i2 == charSequence.length() ? 0 : 1;
            }
            if (i2 == charSequence.length()) {
                return -1;
            }
            int iCharAt = charSequence.charAt(i2) - b;
            if (iCharAt != 0) {
                return iCharAt;
            }
            i2++;
            i++;
        }
    }

    public static java.nio.ByteBuffer c(java.io.InputStream inputStream) {
        try {
            int iAvailable = inputStream.available();
            byte[] bArrCopyOf = iAvailable > 32 ? new byte[iAvailable] : new byte[128];
            int i = 0;
            while (true) {
                if (i < bArrCopyOf.length) {
                    int i2 = inputStream.read(bArrCopyOf, i, bArrCopyOf.length - i);
                    if (i2 < 0) {
                        break;
                    }
                    i += i2;
                } else {
                    int i3 = inputStream.read();
                    if (i3 < 0) {
                        break;
                    }
                    int length = bArrCopyOf.length;
                    int i4 = length * 2;
                    if (i4 < 128) {
                        i4 = 128;
                    } else if (i4 < 16384) {
                        i4 = length * 4;
                    }
                    bArrCopyOf = java.util.Arrays.copyOf(bArrCopyOf, i4);
                    int i5 = i + 1;
                    bArrCopyOf[i] = (byte) i3;
                    i = i5;
                }
            }
            return java.nio.ByteBuffer.wrap(bArrCopyOf, 0, i);
        } finally {
            inputStream.close();
        }
    }

    public static char[] d(java.nio.ByteBuffer byteBuffer, int i) {
        char[] cArr = new char[i];
        byteBuffer.asCharBuffer().get(cArr);
        i(byteBuffer, i * 2);
        return cArr;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e5 A[Catch: IOException -> 0x00ea, TRY_LEAVE, TryCatch #0 {IOException -> 0x00ea, blocks: (B:52:0x00de, B:55:0x00e5), top: B:60:0x00de }] */
    public static java.nio.ByteBuffer e(java.lang.ClassLoader classLoader, java.lang.String str, java.lang.String str2, boolean z) {
        java.nio.ByteBuffer byteBufferOrder;
        java.io.InputStream inputStreamT;
        int i;
        java.util.Iterator it = a.iterator();
        do {
            if (it.hasNext()) {
                defpackage.di2 di2Var = (defpackage.di2) it.next();
                switch (di2Var.b) {
                    case 0:
                        java.nio.MappedByteBuffer mappedByteBuffer = (java.nio.MappedByteBuffer) di2Var.c;
                        int i2 = mappedByteBuffer.getInt(mappedByteBuffer.position());
                        int i3 = 0;
                        while (true) {
                            if (i3 < i2) {
                                int i4 = 1;
                                i = (i3 + i2) >>> 1;
                                int iA = defpackage.ci2.a(mappedByteBuffer, i) + 9;
                                int i5 = 0;
                                while (true) {
                                    byte b = mappedByteBuffer.get(iA);
                                    if (b == 0) {
                                        if (i5 == str2.length()) {
                                            i4 = 0;
                                        }
                                    } else if (i5 == str2.length()) {
                                        i4 = -1;
                                    } else {
                                        int iCharAt = str2.charAt(i5) - b;
                                        if (iCharAt != 0) {
                                            i4 = iCharAt;
                                        } else {
                                            i5++;
                                            iA++;
                                        }
                                    }
                                }
                                if (i4 < 0) {
                                    i2 = i;
                                } else if (i4 > 0) {
                                    i3 = i + 1;
                                }
                            } else {
                                i = ~i3;
                            }
                        }
                        if (i < 0) {
                            byteBufferOrder = null;
                        } else {
                            java.nio.ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
                            int iPosition = mappedByteBuffer.position();
                            byteBufferDuplicate.position(i == mappedByteBuffer.getInt(iPosition) ? mappedByteBuffer.capacity() : iPosition + mappedByteBuffer.getInt((i * 8) + iPosition + 8));
                            int i6 = i + 1;
                            int iPosition2 = mappedByteBuffer.position();
                            byteBufferDuplicate.limit(i6 == mappedByteBuffer.getInt(iPosition2) ? mappedByteBuffer.capacity() : mappedByteBuffer.getInt((i6 * 8) + iPosition2 + 8) + iPosition2);
                            byteBufferOrder = byteBufferDuplicate.slice().order(byteBufferDuplicate.order());
                        }
                        break;
                    default:
                        if (!str2.equals(di2Var.a)) {
                            byteBufferOrder = null;
                        } else {
                            byteBufferOrder = g((java.io.File) di2Var.c);
                        }
                        break;
                }
            } else {
                byteBufferOrder = null;
            }
            if (byteBufferOrder != null) {
                return byteBufferOrder;
            }
            if (classLoader == null && (classLoader = defpackage.ji2.class.getClassLoader()) == null) {
                classLoader = defpackage.wj0.M();
            }
            if (str == null) {
                str = "com/ibm/icu/impl/data/icudata/".concat(str2);
            }
            try {
                inputStreamT = defpackage.ji2.t(classLoader, str, z);
                if (inputStreamT == null) {
                    return null;
                }
                return c(inputStreamT);
            } catch (java.io.IOException e) {
                throw new defpackage.io0(7, e);
            }
        } while (byteBufferOrder == null);
        if (byteBufferOrder != null) {
            return byteBufferOrder;
        }
        if (classLoader == null) {
            classLoader = defpackage.wj0.M();
        }
        if (str == null) {
            str = "com/ibm/icu/impl/data/icudata/".concat(str2);
        }
        inputStreamT = defpackage.ji2.t(classLoader, str, z);
        if (inputStreamT == null) {
            return null;
        }
        return c(inputStreamT);
    }

    public static int[] f(java.nio.ByteBuffer byteBuffer, int i) {
        int[] iArr = new int[i];
        byteBuffer.asIntBuffer().get(iArr);
        i(byteBuffer, i * 4);
        return iArr;
    }

    public static java.nio.MappedByteBuffer g(java.io.File file) {
        try {
            java.io.FileInputStream fileInputStream = new java.io.FileInputStream(file);
            java.nio.channels.FileChannel channel = fileInputStream.getChannel();
            try {
                return channel.map(java.nio.channels.FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            } finally {
                fileInputStream.close();
            }
        } catch (java.io.FileNotFoundException e) {
            java.lang.System.err.println(e);
            return null;
        } catch (java.io.IOException e2) {
            java.lang.System.err.println(e2);
            return null;
        }
    }

    public static int h(java.nio.ByteBuffer byteBuffer, int i, defpackage.bi2 bi2Var) {
        byte b = byteBuffer.get(2);
        byte b2 = byteBuffer.get(3);
        if (b != -38 || b2 != 39) {
            defpackage.i62.h("ICU data file error: Not an ICU data file");
            return 0;
        }
        byte b3 = byteBuffer.get(8);
        byte b4 = byteBuffer.get(9);
        byte b5 = byteBuffer.get(10);
        if (b3 < 0 || 1 < b3 || b4 != 0 || b5 != 2) {
            defpackage.i62.h("ICU data file error: Header authentication failed, please check if you have a valid ICU data file");
            return 0;
        }
        byteBuffer.order(b3 != 0 ? java.nio.ByteOrder.BIG_ENDIAN : java.nio.ByteOrder.LITTLE_ENDIAN);
        char c = byteBuffer.getChar(0);
        char c2 = byteBuffer.getChar(4);
        if (c2 < 20 || c < c2 + 4) {
            defpackage.i62.h("Internal Error: Header size error");
            return 0;
        }
        byte[] bArr = {byteBuffer.get(16), byteBuffer.get(17), byteBuffer.get(18), byteBuffer.get(19)};
        if (byteBuffer.get(12) == ((byte) (i >> 24)) && byteBuffer.get(13) == ((byte) (i >> 16)) && byteBuffer.get(14) == ((byte) (i >> 8)) && byteBuffer.get(15) == ((byte) i) && bi2Var.i(bArr)) {
            byteBuffer.position(c);
            return (byteBuffer.get(23) & 255) | (byteBuffer.get(20) << 24) | ((byteBuffer.get(21) & 255) << 16) | ((byteBuffer.get(22) & 255) << 8);
        }
        defpackage.i62.h("ICU data file error: Header authentication failed, please check if you have a valid ICU data file".concat(java.lang.String.format("; data format %02x%02x%02x%02x, format version %d.%d.%d.%d", java.lang.Byte.valueOf(byteBuffer.get(12)), java.lang.Byte.valueOf(byteBuffer.get(13)), java.lang.Byte.valueOf(byteBuffer.get(14)), java.lang.Byte.valueOf(byteBuffer.get(15)), java.lang.Integer.valueOf(bArr[0] & 255), java.lang.Integer.valueOf(bArr[1] & 255), java.lang.Integer.valueOf(bArr[2] & 255), java.lang.Integer.valueOf(bArr[3] & 255))));
        return 0;
    }

    public static void i(java.nio.ByteBuffer byteBuffer, int i) {
        if (i > 0) {
            byteBuffer.position(byteBuffer.position() + i);
        }
    }
}

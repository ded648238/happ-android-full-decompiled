package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class Serialization {
    private static final int DER_LENGTH_LONG_FORM_FLAG = 128;
    private static final int DER_TAG_MASK = 63;
    private static final int DER_TAG_OCTET_STRING = 4;

    private Serialization() {
    }

    public static byte readByte(java.io.InputStream inputStream) throws org.conscrypt.ct.SerializationException {
        try {
            int i = inputStream.read();
            if (i != -1) {
                return (byte) i;
            }
            throw new org.conscrypt.ct.SerializationException("Premature end of input, could not read byte.");
        } catch (java.io.IOException e) {
            throw new org.conscrypt.ct.SerializationException(e);
        }
    }

    public static byte[] readDEROctetString(java.io.InputStream inputStream) throws org.conscrypt.ct.SerializationException {
        int i = readByte(inputStream) & 63;
        if (i != 4) {
            throw new org.conscrypt.ct.SerializationException(defpackage.xy4.v(i, "Wrong DER tag, expected OCTET STRING, got "));
        }
        int number = readNumber(inputStream, 1);
        if ((number & 128) != 0) {
            number = readNumber(inputStream, number & (-129));
        }
        return readFixedBytes(inputStream, number);
    }

    public static byte[] readFixedBytes(java.io.InputStream inputStream, int i) throws org.conscrypt.ct.SerializationException {
        try {
            if (i < 0) {
                throw new org.conscrypt.ct.SerializationException("Negative length: " + i);
            }
            byte[] bArr = new byte[i];
            int i2 = inputStream.read(bArr);
            if (i2 >= i) {
                return bArr;
            }
            throw new org.conscrypt.ct.SerializationException("Premature end of input, expected " + i + " bytes, only read " + i2);
        } catch (java.io.IOException e) {
            throw new org.conscrypt.ct.SerializationException(e);
        }
    }

    public static byte[][] readList(java.io.InputStream inputStream, int i, int i2) throws org.conscrypt.ct.SerializationException {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.io.ByteArrayInputStream byteArrayInputStream = new java.io.ByteArrayInputStream(readVariableBytes(inputStream, i));
        while (byteArrayInputStream.available() > 0) {
            try {
                arrayList.add(readVariableBytes(byteArrayInputStream, i2));
            } catch (java.io.IOException e) {
                throw new org.conscrypt.ct.SerializationException(e);
            }
        }
        return (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
    }

    public static long readLong(java.io.InputStream inputStream, int i) throws org.conscrypt.ct.SerializationException {
        if (i > 8 || i < 0) {
            defpackage.fn.r(defpackage.xy4.v(i, "Invalid width: "));
            return 0L;
        }
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (readByte(inputStream) & 255));
        }
        return j;
    }

    public static int readNumber(java.io.InputStream inputStream, int i) throws org.conscrypt.ct.SerializationException {
        if (i > 4 || i < 0) {
            throw new org.conscrypt.ct.SerializationException(defpackage.xy4.v(i, "Invalid width: "));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 << 8) | (readByte(inputStream) & 255);
        }
        return i2;
    }

    public static byte[] readVariableBytes(java.io.InputStream inputStream, int i) throws org.conscrypt.ct.SerializationException {
        return readFixedBytes(inputStream, readNumber(inputStream, i));
    }

    public static void writeFixedBytes(java.io.OutputStream outputStream, byte[] bArr) throws org.conscrypt.ct.SerializationException {
        try {
            outputStream.write(bArr);
        } catch (java.io.IOException e) {
            throw new org.conscrypt.ct.SerializationException(e);
        }
    }

    public static void writeNumber(java.io.OutputStream outputStream, long j, int i) throws org.conscrypt.ct.SerializationException {
        if (i < 0) {
            throw new org.conscrypt.ct.SerializationException(defpackage.xy4.v(i, "Negative width: "));
        }
        if (i < 8 && j >= (1 << (i * 8))) {
            throw new org.conscrypt.ct.SerializationException("Number too large, " + j + " does not fit in " + i + " bytes");
        }
        while (i > 0) {
            long j2 = ((long) (i - 1)) * 8;
            if (j2 < 64) {
                try {
                    outputStream.write((byte) ((j >> ((int) j2)) & 255));
                } catch (java.io.IOException e) {
                    throw new org.conscrypt.ct.SerializationException(e);
                }
            } else {
                outputStream.write(0);
            }
            i--;
        }
    }

    public static void writeVariableBytes(java.io.OutputStream outputStream, byte[] bArr, int i) throws org.conscrypt.ct.SerializationException {
        writeNumber(outputStream, bArr.length, i);
        writeFixedBytes(outputStream, bArr);
    }

    public static byte[] readDEROctetString(byte[] bArr) throws org.conscrypt.ct.SerializationException {
        return readDEROctetString(new java.io.ByteArrayInputStream(bArr));
    }

    public static byte[][] readList(byte[] bArr, int i, int i2) throws org.conscrypt.ct.SerializationException {
        return readList(new java.io.ByteArrayInputStream(bArr), i, i2);
    }
}

package org.conscrypt.ct;

import defpackage.eb7;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SignedCertificateTimestamp {
    private final byte[] extensions;
    private final byte[] logId;
    private final Origin origin;
    private final DigitallySigned signature;
    private final long timestamp;
    private final Version version;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum Origin {
        EMBEDDED,
        TLS_EXTENSION,
        OCSP_RESPONSE
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum SignatureType {
        CERTIFICATE_TIMESTAMP(0),
        TREE_HASH(1);

        private final int value;

        SignatureType(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum Version {
        V1(0);

        private final int value;

        Version(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    public SignedCertificateTimestamp(Version version, byte[] bArr, long j, byte[] bArr2, DigitallySigned digitallySigned, Origin origin) {
        this.version = version;
        this.logId = bArr;
        this.timestamp = j;
        this.extensions = bArr2;
        this.signature = digitallySigned;
        this.origin = origin;
    }

    public static SignedCertificateTimestamp decode(InputStream inputStream, Origin origin) throws SerializationException {
        int readNumber = Serialization.readNumber(inputStream, 1);
        Version version = Version.V1;
        if (readNumber == version.value()) {
            return new SignedCertificateTimestamp(version, Serialization.readFixedBytes(inputStream, 32), Serialization.readLong(inputStream, 8), Serialization.readVariableBytes(inputStream, 2), DigitallySigned.decode(inputStream), origin);
        }
        throw new SerializationException(eb7.h(readNumber, "Unsupported SCT version "));
    }

    private int encodedLength(CertificateEntry certificateEntry) {
        return certificateEntry.encodedLength() + 12 + this.extensions.length;
    }

    public void encodeTBS(OutputStream outputStream, CertificateEntry certificateEntry) throws SerializationException {
        Serialization.writeNumber(outputStream, this.version.value(), 1);
        Serialization.writeNumber(outputStream, SignatureType.CERTIFICATE_TIMESTAMP.value(), 1);
        Serialization.writeNumber(outputStream, this.timestamp, 8);
        certificateEntry.encode(outputStream);
        Serialization.writeVariableBytes(outputStream, this.extensions, 2);
    }

    public byte[] getExtensions() {
        return this.extensions;
    }

    public byte[] getLogID() {
        return this.logId;
    }

    public Origin getOrigin() {
        return this.origin;
    }

    public DigitallySigned getSignature() {
        return this.signature;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public Version getVersion() {
        return this.version;
    }

    public byte[] encodeTBS(CertificateEntry certificateEntry) throws SerializationException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(encodedLength(certificateEntry));
        encodeTBS(byteArrayOutputStream, certificateEntry);
        return byteArrayOutputStream.toByteArray();
    }

    public static SignedCertificateTimestamp decode(byte[] bArr, Origin origin) throws SerializationException {
        return decode(new ByteArrayInputStream(bArr), origin);
    }
}

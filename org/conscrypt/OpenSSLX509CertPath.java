package org.conscrypt;

import defpackage.w31;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class OpenSSLX509CertPath extends CertPath {
    private static final List<String> ALL_ENCODINGS;
    private static final Encoding DEFAULT_ENCODING;
    private static final byte[] PKCS7_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 80, 75, 67, 83, 55};
    private static final int PUSHBACK_SIZE = 64;
    private static final long serialVersionUID = -3249106005255170761L;
    private final List<? extends X509Certificate> mCertificates;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.OpenSSLX509CertPath$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding;

        static {
            int[] iArr = new int[Encoding.values().length];
            $SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding = iArr;
            try {
                iArr[Encoding.PKI_PATH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding[Encoding.PKCS7.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum Encoding {
        PKI_PATH("PkiPath"),
        PKCS7("PKCS7");

        private final String apiName;

        Encoding(String str) {
            this.apiName = str;
        }

        public static Encoding findByApiName(String str) throws CertificateEncodingException {
            for (Encoding encoding : values()) {
                if (encoding.apiName.equals(str)) {
                    return encoding;
                }
            }
            return null;
        }
    }

    static {
        Encoding encoding = Encoding.PKI_PATH;
        ALL_ENCODINGS = Collections.unmodifiableList(Arrays.asList(encoding.apiName, Encoding.PKCS7.apiName));
        DEFAULT_ENCODING = encoding;
    }

    public OpenSSLX509CertPath(List<? extends X509Certificate> list) {
        super("X.509");
        this.mCertificates = list;
    }

    public static CertPath fromEncoding(InputStream inputStream, String str) throws CertificateException {
        if (inputStream == null) {
            throw new CertificateException("inStream == null");
        }
        Encoding findByApiName = Encoding.findByApiName(str);
        if (findByApiName != null) {
            return fromEncoding(inputStream, findByApiName);
        }
        throw new CertificateException(w31.n("Invalid encoding: ", str));
    }

    private static CertPath fromPkcs7Encoding(InputStream inputStream) throws CertificateException {
        if (inputStream != null) {
            try {
                if (inputStream.available() != 0) {
                    boolean markSupported = inputStream.markSupported();
                    if (markSupported) {
                        inputStream.mark(64);
                    }
                    PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 64);
                    try {
                        byte[] bArr = PKCS7_MARKER;
                        byte[] bArr2 = new byte[bArr.length];
                        int read = pushbackInputStream.read(bArr2);
                        if (read < 0) {
                            throw new OpenSSLX509CertificateFactory.ParsingException("inStream is empty");
                        }
                        pushbackInputStream.unread(bArr2, 0, read);
                        return (read == bArr.length && Arrays.equals(bArr, bArr2)) ? new OpenSSLX509CertPath(OpenSSLX509Certificate.fromPkcs7PemInputStream(pushbackInputStream)) : new OpenSSLX509CertPath(OpenSSLX509Certificate.fromPkcs7DerInputStream(pushbackInputStream));
                    } catch (Exception e) {
                        if (markSupported) {
                            try {
                                inputStream.reset();
                            } catch (IOException unused) {
                            }
                        }
                        throw new CertificateException(e);
                    }
                }
            } catch (IOException e2) {
                throw new CertificateException("Problem reading input stream", e2);
            }
        }
        return new OpenSSLX509CertPath(Collections.EMPTY_LIST);
    }

    private static CertPath fromPkiPathEncoding(InputStream inputStream) throws CertificateException {
        OpenSSLBIOInputStream openSSLBIOInputStream = new OpenSSLBIOInputStream(inputStream, true);
        boolean markSupported = inputStream.markSupported();
        if (markSupported) {
            inputStream.mark(64);
        }
        try {
            try {
                long[] ASN1_seq_unpack_X509_bio = NativeCrypto.ASN1_seq_unpack_X509_bio(openSSLBIOInputStream.getBioContext());
                if (ASN1_seq_unpack_X509_bio == null) {
                    return new OpenSSLX509CertPath(Collections.EMPTY_LIST);
                }
                ArrayList arrayList = new ArrayList(ASN1_seq_unpack_X509_bio.length);
                for (int length = ASN1_seq_unpack_X509_bio.length - 1; length >= 0; length--) {
                    if (ASN1_seq_unpack_X509_bio[length] != 0) {
                        try {
                            arrayList.add(new OpenSSLX509Certificate(ASN1_seq_unpack_X509_bio[length]));
                        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
                            throw new CertificateParsingException(e);
                        }
                    }
                }
                return new OpenSSLX509CertPath(arrayList);
            } finally {
                openSSLBIOInputStream.release();
            }
        } catch (Exception e2) {
            if (markSupported) {
                try {
                    inputStream.reset();
                } catch (IOException unused) {
                }
            }
            throw new CertificateException(e2);
        }
    }

    private byte[] getEncoded(Encoding encoding) throws CertificateEncodingException {
        int size = this.mCertificates.size();
        OpenSSLX509Certificate[] openSSLX509CertificateArr = new OpenSSLX509Certificate[size];
        long[] jArr = new long[size];
        int i = 0;
        for (int i2 = size - 1; i2 >= 0; i2--) {
            X509Certificate x509Certificate = this.mCertificates.get(i);
            if (x509Certificate instanceof OpenSSLX509Certificate) {
                openSSLX509CertificateArr[i2] = (OpenSSLX509Certificate) x509Certificate;
            } else {
                openSSLX509CertificateArr[i2] = OpenSSLX509Certificate.fromX509Der(x509Certificate.getEncoded());
            }
            jArr[i2] = openSSLX509CertificateArr[i2].getContext();
            i++;
        }
        int i3 = AnonymousClass1.$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding[encoding.ordinal()];
        if (i3 == 1) {
            return NativeCrypto.ASN1_seq_pack_X509(jArr);
        }
        if (i3 == 2) {
            return NativeCrypto.i2d_PKCS7(jArr);
        }
        throw new CertificateEncodingException("Unknown encoding");
    }

    public static Iterator<String> getEncodingsIterator() {
        return ALL_ENCODINGS.iterator();
    }

    @Override // java.security.cert.CertPath
    public List<? extends Certificate> getCertificates() {
        return Collections.unmodifiableList(this.mCertificates);
    }

    @Override // java.security.cert.CertPath
    public Iterator<String> getEncodings() {
        return getEncodingsIterator();
    }

    private static CertPath fromEncoding(InputStream inputStream, Encoding encoding) throws CertificateException {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding[encoding.ordinal()];
        if (i == 1) {
            return fromPkiPathEncoding(inputStream);
        }
        if (i == 2) {
            return fromPkcs7Encoding(inputStream);
        }
        throw new CertificateEncodingException("Unknown encoding");
    }

    public static CertPath fromEncoding(InputStream inputStream) throws CertificateException {
        if (inputStream != null) {
            return fromEncoding(inputStream, DEFAULT_ENCODING);
        }
        throw new CertificateException("inStream == null");
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() throws CertificateEncodingException {
        return getEncoded(DEFAULT_ENCODING);
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) throws CertificateEncodingException {
        Encoding findByApiName = Encoding.findByApiName(str);
        if (findByApiName != null) {
            return getEncoded(findByApiName);
        }
        throw new CertificateEncodingException(w31.n("Invalid encoding: ", str));
    }
}

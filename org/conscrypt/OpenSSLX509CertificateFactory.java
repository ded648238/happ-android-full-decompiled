package org.conscrypt;

import defpackage.eb7;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSSLX509CertificateFactory extends CertificateFactorySpi {
    private static final int DASH = 45;
    private static final int PUSHBACK_SIZE = 64;
    private static final int SAFE_MARK_LIMIT = 262144;
    private static final int VALUE_0 = 48;
    private Parser<OpenSSLX509Certificate> certificateParser = new Parser<OpenSSLX509Certificate>() { // from class: org.conscrypt.OpenSSLX509CertificateFactory.1
        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509Certificate> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromPkcs7DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509Certificate> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromPkcs7PemInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509Certificate fromX509DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromX509DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509Certificate fromX509PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509Certificate.fromX509PemInputStream(inputStream);
        }
    };
    private Parser<OpenSSLX509CRL> crlParser = new Parser<OpenSSLX509CRL>() { // from class: org.conscrypt.OpenSSLX509CertificateFactory.2
        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509CRL> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromPkcs7DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public List<? extends OpenSSLX509CRL> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromPkcs7PemInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509CRL fromX509DerInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromX509DerInputStream(inputStream);
        }

        @Override // org.conscrypt.OpenSSLX509CertificateFactory.Parser
        public OpenSSLX509CRL fromX509PemInputStream(InputStream inputStream) throws ParsingException {
            return OpenSSLX509CRL.fromX509PemInputStream(inputStream);
        }
    };
    private static final byte[] PKCS7_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 80, 75, 67, 83, 55};
    private static final byte[] PEM_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32};

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static abstract class Parser<T> {
        private Parser() {
        }

        public abstract List<? extends T> fromPkcs7DerInputStream(InputStream inputStream) throws ParsingException;

        public abstract List<? extends T> fromPkcs7PemInputStream(InputStream inputStream) throws ParsingException;

        public abstract T fromX509DerInputStream(InputStream inputStream) throws ParsingException;

        public abstract T fromX509PemInputStream(InputStream inputStream) throws ParsingException;

        public T generateItem(InputStream inputStream) throws ParsingException {
            if (inputStream == null) {
                throw new ParsingException("inStream == null");
            }
            boolean markSupported = inputStream.markSupported();
            if (markSupported) {
                inputStream.mark(OpenSSLX509CertificateFactory.SAFE_MARK_LIMIT);
            }
            PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 64);
            try {
                int length = OpenSSLX509CertificateFactory.PKCS7_MARKER.length;
                byte[] bArr = new byte[length];
                int i = 0;
                while (i < length) {
                    int read = pushbackInputStream.read(bArr, i, length - i);
                    if (read < 0) {
                        break;
                    }
                    i += read;
                }
                if (i == 0) {
                    throw new ParsingException("inStream is empty");
                }
                pushbackInputStream.unread(bArr, 0, i);
                if (bArr[0] == OpenSSLX509CertificateFactory.DASH) {
                    return fromX509PemInputStream(pushbackInputStream);
                }
                if (OpenSSLX509CertificateFactory.isMaybePkcs7(bArr)) {
                    List<? extends T> fromPkcs7DerInputStream = fromPkcs7DerInputStream(pushbackInputStream);
                    if (fromPkcs7DerInputStream.size() == 0) {
                        return null;
                    }
                    return fromPkcs7DerInputStream.get(0);
                }
                if (OpenSSLX509CertificateFactory.isMaybeX509(bArr, i)) {
                    try {
                        return fromX509DerInputStream(pushbackInputStream);
                    } catch (ParsingException unused) {
                        if (markSupported) {
                            try {
                                inputStream.reset();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
                byte[] bArr2 = new byte[OpenSSLX509CertificateFactory.PEM_MARKER.length];
                int i2 = 0;
                while (i2 != -1) {
                    i2 = pushbackInputStream.read();
                    if (i2 == OpenSSLX509CertificateFactory.DASH) {
                        pushbackInputStream.unread(i2);
                        int read2 = pushbackInputStream.read(bArr2);
                        if (read2 < OpenSSLX509CertificateFactory.PEM_MARKER.length) {
                            throw new ParsingException("No certificate found");
                        }
                        pushbackInputStream.unread(bArr2, 0, read2);
                        if (Arrays.equals(bArr2, OpenSSLX509CertificateFactory.PEM_MARKER)) {
                            return this.fromX509PemInputStream(pushbackInputStream);
                        }
                        pushbackInputStream.read();
                    }
                }
                throw new ParsingException("No certificate found");
            } catch (Exception e) {
                if (markSupported) {
                    try {
                        inputStream.reset();
                    } catch (IOException unused3) {
                    }
                }
                throw new ParsingException(e);
            }
        }

        public Collection<? extends T> generateItems(InputStream inputStream) throws ParsingException {
            T t;
            if (inputStream == null) {
                throw new ParsingException("inStream == null");
            }
            boolean markSupported = inputStream.markSupported();
            if (markSupported) {
                inputStream.mark(OpenSSLX509CertificateFactory.SAFE_MARK_LIMIT);
            }
            PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 64);
            try {
                int length = OpenSSLX509CertificateFactory.PKCS7_MARKER.length;
                byte[] bArr = new byte[length];
                int i = 0;
                while (i < length) {
                    int read = pushbackInputStream.read(bArr, i, length - i);
                    if (read < 0) {
                        break;
                    }
                    i += read;
                }
                if (i == 0) {
                    return new ArrayList();
                }
                pushbackInputStream.unread(bArr, 0, i);
                if (i == OpenSSLX509CertificateFactory.PKCS7_MARKER.length && Arrays.equals(OpenSSLX509CertificateFactory.PKCS7_MARKER, bArr)) {
                    return fromPkcs7PemInputStream(pushbackInputStream);
                }
                if (OpenSSLX509CertificateFactory.isMaybePkcs7(bArr)) {
                    return fromPkcs7DerInputStream(pushbackInputStream);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    if (markSupported) {
                        inputStream.mark(OpenSSLX509CertificateFactory.SAFE_MARK_LIMIT);
                    }
                    try {
                        t = generateItem(pushbackInputStream);
                        arrayList.add(t);
                    } catch (ParsingException unused) {
                        if (markSupported) {
                            try {
                                inputStream.reset();
                            } catch (IOException unused2) {
                            }
                        }
                        t = null;
                    }
                } while (t != null);
                return arrayList;
            } catch (Exception e) {
                if (markSupported) {
                    try {
                        inputStream.reset();
                    } catch (IOException unused3) {
                    }
                }
                throw new ParsingException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMaybePkcs7(byte[] bArr) {
        int i = 2;
        if (bArr.length >= 2 && bArr[0] == VALUE_0) {
            int i2 = bArr[1] & 255;
            if (i2 > 128) {
                if (i2 == 129) {
                    i = 3;
                } else if (i2 == 130) {
                    i = 4;
                } else if (i2 == 131) {
                    i = 5;
                } else if (i2 == 132) {
                    i = 6;
                }
            }
            if (i < bArr.length && bArr[i] == 6) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMaybeX509(byte[] bArr, int i) {
        int i2 = 2;
        if (i >= 2 && bArr[0] == VALUE_0) {
            int i3 = bArr[1] & 255;
            if (i3 > 128) {
                if (i3 == 129) {
                    i2 = 3;
                } else if (i3 == 130) {
                    i2 = 4;
                } else if (i3 == 131) {
                    i2 = 5;
                } else if (i3 == 132) {
                    i2 = 6;
                }
            }
            if (i2 < i && bArr[i2] == VALUE_0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        try {
            return this.crlParser.generateItem(inputStream);
        } catch (ParsingException e) {
            throw new CRLException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection<? extends CRL> engineGenerateCRLs(InputStream inputStream) throws CRLException {
        if (inputStream == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return this.crlParser.generateItems(inputStream);
        } catch (ParsingException e) {
            throw new CRLException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List<? extends Certificate> list) throws CertificateException {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            Certificate certificate = list.get(i);
            if (!(certificate instanceof X509Certificate)) {
                throw new CertificateException(eb7.h(i, "Certificate not X.509 type at index "));
            }
            arrayList.add((X509Certificate) certificate);
        }
        return new OpenSSLX509CertPath(arrayList);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        try {
            return this.certificateParser.generateItem(inputStream);
        } catch (ParsingException e) {
            throw new CertificateException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection<? extends Certificate> engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        try {
            return this.certificateParser.generateItems(inputStream);
        } catch (ParsingException e) {
            throw new CertificateException(e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator<String> engineGetCertPathEncodings() {
        return OpenSSLX509CertPath.getEncodingsIterator();
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class ParsingException extends Exception {
        private static final long serialVersionUID = 8390802697728301325L;

        public ParsingException(String str) {
            super(str);
        }

        public ParsingException(Exception exc) {
            super(exc);
        }

        public ParsingException(String str, Exception exc) {
            super(str, exc);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return OpenSSLX509CertPath.fromEncoding(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return OpenSSLX509CertPath.fromEncoding(inputStream);
    }
}

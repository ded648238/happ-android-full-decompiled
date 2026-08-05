package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public interface s50 extends le6, ReadableByteChannel {
    int A(al4 al4Var);

    void D0(long j);

    long G0();

    InputStream H0();

    long J();

    long L(long j, y60 y60Var);

    String N(long j);

    long Q(r50 r50Var);

    void Y(f50 f50Var, long j);

    String a0(Charset charset);

    y60 f0();

    f50 g();

    boolean m(long j, y60 y60Var);

    y60 o(long j);

    String p0();

    hc5 peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    byte[] x();

    boolean z();
}

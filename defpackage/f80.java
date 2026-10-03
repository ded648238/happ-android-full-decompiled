package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface f80 extends d27, ReadableByteChannel {
    byte[] C();

    boolean G();

    int H(u25 u25Var);

    long P();

    void Q0(long j);

    long S(long j, o90 o90Var);

    long T0();

    String V(long j);

    InputStream V0();

    long Y(e80 e80Var);

    l70 d();

    void g0(l70 l70Var, long j);

    String j0(Charset charset);

    iw5 peek();

    boolean q(long j, o90 o90Var);

    o90 q0();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    o90 s(long j);

    void skip(long j);

    String z0();
}

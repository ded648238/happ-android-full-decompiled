package defpackage;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface e80 extends qy6, WritableByteChannel {
    e80 L0(int i, int i2, byte[] bArr);

    long M(d27 d27Var);

    e80 M0(o90 o90Var);

    e80 O();

    e80 R0(long j);

    l70 d();

    e80 e0(String str);

    @Override // defpackage.qy6, java.io.Flushable
    void flush();

    e80 o0(long j);

    e80 u();

    e80 write(byte[] bArr);

    e80 writeByte(int i);

    e80 writeInt(int i);

    e80 writeShort(int i);
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface r50 extends defpackage.pb6, java.nio.channels.WritableByteChannel {
    defpackage.r50 A0(int i, int i2, byte[] bArr);

    defpackage.r50 B0(defpackage.y60 y60Var);

    defpackage.r50 E0(long j);

    long G(defpackage.le6 le6Var);

    defpackage.r50 I();

    defpackage.r50 W(java.lang.String str);

    defpackage.r50 e0(long j);

    @Override // defpackage.pb6, java.io.Flushable
    void flush();

    defpackage.f50 g();

    defpackage.r50 q();

    defpackage.r50 write(byte[] bArr);

    defpackage.r50 writeByte(int i);

    defpackage.r50 writeInt(int i);

    defpackage.r50 writeShort(int i);
}

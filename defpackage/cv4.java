package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cv4 {
    public final hm7 a;
    public final is8 b;
    public final is8 c;
    public byte[] d;
    public byte[] e;
    public long f;
    public long g;

    public cv4(byte[] bArr) {
        bArr.getClass();
        hm7 hm7Var = new hm7();
        byte[] bytes = "Noise_NK_25519_ChaChaPoly_BLAKE2s".getBytes(ho0.a);
        bytes.getClass();
        byte[] k = mq8.k(bytes);
        hm7Var.b = k;
        hm7Var.a = k;
        this.a = hm7Var;
        this.b = new is8(ev4.b);
        this.c = ev4.a(bArr);
        hm7Var.a(ev4.a);
        hm7Var.a(bArr);
    }
}

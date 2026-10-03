package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yw2 implements AutoCloseable {
    public final Object X;
    public final p70 Y;
    public final ob0 c0;
    public byte[] d0;
    public char[] e0;
    public boolean Z = true;
    public boolean f0 = false;

    public yw2(ob0 ob0Var, p70 p70Var, k21 k21Var) {
        this.c0 = ob0Var;
        this.Y = p70Var;
        this.X = k21Var.X;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f0) {
            return;
        }
        this.f0 = true;
        if (this.Z) {
            this.Z = false;
            this.Y.getClass();
        }
    }

    public final void g(byte[] bArr) {
        byte[] bArr2 = this.d0;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            i60.p("Trying to release buffer smaller than original");
            return;
        }
        this.d0 = null;
        AtomicReferenceArray atomicReferenceArray = this.Y.a;
        byte[] bArr3 = (byte[]) atomicReferenceArray.get(3);
        if (bArr3 == null || bArr.length > bArr3.length) {
            atomicReferenceArray.set(3, bArr);
        }
    }
}

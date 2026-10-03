package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hw8 extends iw8 {
    public final transient int Z;
    public final transient int c0;
    public final /* synthetic */ iw8 d0;

    public hw8(iw8 iw8Var, int i, int i2) {
        this.d0 = iw8Var;
        this.Z = i;
        this.c0 = i2;
    }

    @Override // defpackage.dw8
    public final Object[] a() {
        return this.d0.a();
    }

    @Override // defpackage.dw8
    public final int b() {
        return this.d0.b() + this.Z;
    }

    @Override // defpackage.dw8
    public final int c() {
        return this.d0.b() + this.Z + this.c0;
    }

    @Override // defpackage.iw8, java.util.List
    /* renamed from: f */
    public final iw8 subList(int i, int i2) {
        uy7.f(i, i2, this.c0);
        int i3 = this.Z;
        return this.d0.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        uy7.e(i, this.c0);
        return this.d0.get(i + this.Z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c0;
    }
}

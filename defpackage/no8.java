package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class no8 extends mo8 {
    @Override // defpackage.lo8, defpackage.vu7
    public final boolean c() {
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.lo8, defpackage.vu7
    public final void f(boolean z) {
        this.a.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // defpackage.lo8, defpackage.vu7
    public final void g(boolean z) {
        this.a.setSystemBarsAppearance(z ? 8 : 0, 8);
    }
}

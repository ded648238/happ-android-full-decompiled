package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uy3 implements h57 {
    public final x65 X;
    public int Y;

    public uy3(int i) {
        int i2 = (i / 30) * 30;
        this.X = new x65(vx6.i0(Math.max(i2 - 100, 0), i2 + 130), an3.z0);
        this.Y = i;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return (u73) this.X.getValue();
    }
}

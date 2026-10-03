package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vv1 implements j33 {
    public final boolean X;

    public vv1(boolean z) {
        this.X = z;
    }

    @Override // defpackage.j33
    public final boolean h() {
        return this.X;
    }

    @Override // defpackage.j33
    public final yu4 i() {
        return null;
    }

    public final String toString() {
        return eh0.q(new StringBuilder("Empty{"), this.X ? "Active" : "New", '}');
    }
}

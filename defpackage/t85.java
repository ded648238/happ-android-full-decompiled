package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t85 implements l16 {
    public final Set X;
    public final wq4 Y = new wq4(0, new vk2[16]);

    public t85(Set set) {
        this.X = set;
    }

    @Override // defpackage.l16
    public final void c() {
        wq4 wq4Var = this.Y;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            l16 l16Var = ((vk2) objArr[i2]).a;
            this.X.remove(l16Var);
            l16Var.c();
        }
    }

    @Override // defpackage.l16
    public final void a() {
    }

    @Override // defpackage.l16
    public final void b() {
    }
}

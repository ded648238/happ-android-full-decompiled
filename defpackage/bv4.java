package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class bv4 {
    public final wq4 a = new wq4(0, new ru4[16]);
    public final dq4 b = new dq4(10);

    public boolean a(k84 k84Var, gv3 gv3Var, hm0 hm0Var, boolean z) {
        wq4 wq4Var = this.a;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((ru4) objArr[i2]).a(k84Var, gv3Var, hm0Var, z) || z2;
        }
        return z2;
    }

    public void b(hm0 hm0Var) {
        wq4 wq4Var = this.a;
        int i = wq4Var.Z;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((ru4) wq4Var.X[i]).d.Y == 0) {
                wq4Var.k(i);
            }
        }
    }
}

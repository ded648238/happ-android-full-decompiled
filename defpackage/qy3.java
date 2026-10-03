package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qy3 {
    public final kj6 a;
    public final qg b;
    public final mq4 c;

    public qy3(kj6 kj6Var, qg qgVar) {
        this.a = kj6Var;
        this.b = qgVar;
        long[] jArr = uk6.a;
        this.c = new mq4();
    }

    public final xi2 a(int i, Object obj, Object obj2) {
        mq4 mq4Var = this.c;
        py3 py3Var = (py3) mq4Var.g(obj);
        int i2 = 18;
        if (py3Var != null && py3Var.c == i && m93.h(py3Var.b, obj2)) {
            yw0 yw0Var = py3Var.d;
            if (yw0Var != null) {
                return yw0Var;
            }
            yw0 yw0Var2 = new yw0(new j9(i2, py3Var.e, py3Var), true, 818252804);
            py3Var.d = yw0Var2;
            return yw0Var2;
        }
        py3 py3Var2 = new py3(this, i, obj, obj2);
        mq4Var.m(obj, py3Var2);
        yw0 yw0Var3 = py3Var2.d;
        if (yw0Var3 != null) {
            return yw0Var3;
        }
        yw0 yw0Var4 = new yw0(new j9(i2, this, py3Var2), true, 818252804);
        py3Var2.d = yw0Var4;
        return yw0Var4;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            py3 py3Var = (py3) this.c.g(obj);
            if (py3Var != null) {
                return py3Var.b;
            }
            iz3 iz3Var = (iz3) this.b.invoke();
            int h = iz3Var.d.h(obj);
            if (h != -1) {
                iz3Var.b(h);
            }
        }
        return null;
    }
}

package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tu2 {
    public int a;
    public float b;
    public final Object c;

    public tu2(qt7 qt7Var) {
        this.c = qt7Var;
        this.a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2;
        qt7 qt7Var = (qt7) this.c;
        int i3 = 1;
        if (z) {
            int x = w97.x(qt7Var.f, i, z);
            int lineStart = qt7Var.f.getLineStart(x);
            int f = qt7Var.f(x);
            if (i == lineStart || i == f) {
                z4 = true;
                int i4 = i * 4;
                if (z3) {
                    i3 = z4 ? 2 : 3;
                } else if (z4) {
                    i3 = 0;
                }
                i2 = i4 + i3;
                if (this.a != i2) {
                    return this.b;
                }
                float i5 = z3 ? qt7Var.i(i, z) : qt7Var.j(i, z);
                if (z2) {
                    this.a = i2;
                    this.b = i5;
                }
                return i5;
            }
        }
        z4 = false;
        int i42 = i * 4;
        if (z3) {
        }
        i2 = i42 + i3;
        if (this.a != i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, d31 d31Var) {
        k16 k16Var;
        int i;
        if (d31Var instanceof k16) {
            k16Var = (k16) d31Var;
            int i2 = k16Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k16Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = k16Var.c0;
                i = k16Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    mx0 mx0Var = (mx0) this.c;
                    Float f2 = new Float(f);
                    k16Var.e0 = 1;
                    obj = mx0Var.H(f2, k16Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.b += ((Number) obj).floatValue();
                return r98.a;
            }
        }
        k16Var = new k16(this, d31Var);
        Object obj2 = k16Var.c0;
        i = k16Var.e0;
        if (i != 0) {
        }
        this.b += ((Number) obj2).floatValue();
        return r98.a;
    }

    public tu2(int i, mx0 mx0Var) {
        this.a = i;
        this.c = mx0Var;
    }
}

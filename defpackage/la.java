package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class la {
    public final x65 c;
    public final x65 d;
    public final t65 g;
    public final x65 h;
    public final x65 i;
    public final ia j;
    public final h4 a = new h4(4);
    public final gr4 b = new gr4();
    public final uf1 e = d01.r(new ba(this, 0));
    public final t65 f = new t65(Float.NaN);

    public la(Enum r4) {
        this.c = d01.J(r4);
        this.d = d01.J(r4);
        d01.s(new ba(this, 1), an3.z0);
        this.g = new t65(0.0f);
        this.h = d01.J(null);
        this.i = d01.J(new mb1(fw1.X, new float[0]));
        this.j = new ia(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, zq4 zq4Var, zi2 zi2Var, d31 d31Var) {
        fa faVar;
        int i;
        x65 x65Var;
        try {
            if (d31Var instanceof fa) {
                faVar = (fa) d31Var;
                int i2 = faVar.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    faVar.e0 = i2 - Integer.MIN_VALUE;
                    Object obj2 = faVar.c0;
                    i = faVar.e0;
                    x65Var = this.h;
                    b31 b31Var = null;
                    if (i != 0) {
                        q48.f0(obj2);
                        if (b().a.indexOf(obj) == -1) {
                            this.d.setValue(obj);
                            e(obj);
                            return r98.a;
                        }
                        gr4 gr4Var = this.b;
                        ga gaVar = new ga(this, obj, zi2Var, b31Var, 1);
                        faVar.e0 = 1;
                        gr4Var.getClass();
                        Object q = l93.q(new pp1(zq4Var, gr4Var, gaVar, b31Var, 4), faVar);
                        j41 j41Var = j41.X;
                        if (q == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj2);
                    }
                    x65Var.setValue(null);
                    return r98.a;
                }
            }
            if (i != 0) {
            }
            x65Var.setValue(null);
            return r98.a;
        } catch (Throwable th) {
            x65Var.setValue(null);
            throw th;
        }
        faVar = new fa(this, d31Var);
        Object obj22 = faVar.c0;
        i = faVar.e0;
        x65Var = this.h;
        b31 b31Var2 = null;
    }

    public final mb1 b() {
        return (mb1) this.i.getValue();
    }

    public final float c(float f) {
        float f2;
        t65 t65Var = this.f;
        float k = (Float.isNaN(t65Var.k()) ? 0.0f : t65Var.k()) + f;
        float[] fArr = b().b;
        float f3 = Float.NaN;
        int i = 1;
        if (fArr.length == 0) {
            f2 = Float.NaN;
        } else {
            f2 = fArr[0];
            int length = fArr.length - 1;
            if (1 <= length) {
                int i2 = 1;
                while (true) {
                    f2 = Math.min(f2, fArr[i2]);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        float[] fArr2 = b().b;
        if (fArr2.length != 0) {
            f3 = fArr2[0];
            int length2 = fArr2.length - 1;
            if (1 <= length2) {
                while (true) {
                    f3 = Math.max(f3, fArr2[i]);
                    if (i == length2) {
                        break;
                    }
                    i++;
                }
            }
        }
        return vx6.q(k, f2, f3);
    }

    public final float d() {
        t65 t65Var = this.f;
        if (Float.isNaN(t65Var.k())) {
            j53.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return t65Var.k();
    }

    public final void e(Object obj) {
        this.c.setValue(obj);
    }
}

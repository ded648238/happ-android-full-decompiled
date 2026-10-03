package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hi5 implements af1 {
    public final /* synthetic */ af1 X;
    public boolean Y;
    public boolean Z;
    public final kr4 c0 = new kr4(false);

    public hi5(af1 af1Var) {
        this.X = af1Var;
    }

    @Override // defpackage.af1
    public final long B0(long j) {
        return this.X.B0(j);
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        return this.X.D0(j);
    }

    @Override // defpackage.af1
    public final long O(float f) {
        return this.X.O(f);
    }

    @Override // defpackage.af1
    public final float S(int i) {
        return this.X.S(i);
    }

    @Override // defpackage.af1
    public final float W(float f) {
        return this.X.W(f);
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.X.Z();
    }

    public final void a() {
        this.Z = true;
        kr4 kr4Var = this.c0;
        if (kr4Var.h()) {
            kr4Var.m(null);
        }
    }

    public final void b() {
        this.Y = true;
        kr4 kr4Var = this.c0;
        if (kr4Var.h()) {
            kr4Var.m(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d31 d31Var) {
        fi5 fi5Var;
        int i;
        if (d31Var instanceof fi5) {
            fi5Var = (fi5) d31Var;
            int i2 = fi5Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fi5Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = fi5Var.c0;
                i = fi5Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    fi5Var.e0 = 1;
                    Object g = this.c0.g(fi5Var);
                    j41 j41Var = j41.X;
                    if (g == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.Y = false;
                this.Z = false;
                return r98.a;
            }
        }
        fi5Var = new fi5(this, d31Var);
        Object obj2 = fi5Var.c0;
        i = fi5Var.e0;
        if (i != 0) {
        }
        this.Y = false;
        this.Z = false;
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(d31 d31Var) {
        gi5 gi5Var;
        int i;
        if (d31Var instanceof gi5) {
            gi5Var = (gi5) d31Var;
            int i2 = gi5Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gi5Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = gi5Var.c0;
                i = gi5Var.e0;
                kr4 kr4Var = this.c0;
                if (i != 0) {
                    q48.f0(obj);
                    if (!this.Y && !this.Z) {
                        gi5Var.e0 = 1;
                        Object g = kr4Var.g(gi5Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                    }
                    return Boolean.valueOf(this.Y);
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                kr4Var.m(null);
                return Boolean.valueOf(this.Y);
            }
        }
        gi5Var = new gi5(this, d31Var);
        Object obj2 = gi5Var.c0;
        i = gi5Var.e0;
        kr4 kr4Var2 = this.c0;
        if (i != 0) {
        }
        kr4Var2.m(null);
        return Boolean.valueOf(this.Y);
    }

    @Override // defpackage.af1
    public final float g0(float f) {
        return this.X.g0(f);
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.getDensity();
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return this.X.q(f);
    }

    @Override // defpackage.af1
    public final long r(long j) {
        return this.X.r(j);
    }

    @Override // defpackage.af1
    public final int v0(float f) {
        return this.X.v0(f);
    }

    @Override // defpackage.af1
    public final float z(long j) {
        return this.X.z(j);
    }
}

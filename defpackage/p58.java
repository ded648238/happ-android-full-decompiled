package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p58 extends te1 {
    public final String Y;

    public p58(String str) {
        this.Y = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A0(int i) {
        String format;
        String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
        if (i != 1) {
            if (i == 2) {
                objArr[0] = "delegate";
            } else if (i == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i != 4) {
                objArr[0] = "newAttributes";
            }
            if (i != 1) {
                objArr[1] = "toString";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i != 1) {
                if (i == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i == 3) {
                    objArr[2] = "refine";
                } else if (i != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            format = String.format(str, objArr);
            if (i == 1 && i != 4) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }
        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        if (i != 1) {
        }
        if (i != 1) {
        }
        format = String.format(str, objArr);
        if (i == 1) {
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.te1, defpackage.bu3
    /* renamed from: q0 */
    public final bu3 t0(hu3 hu3Var) {
        if (hu3Var != null) {
            return this;
        }
        A0(3);
        throw null;
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final /* bridge */ /* synthetic */ cb8 s0(boolean z) {
        s0(z);
        throw null;
    }

    @Override // defpackage.te1, defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        if (hu3Var != null) {
            return this;
        }
        A0(3);
        throw null;
    }

    @Override // defpackage.yx6
    public final String toString() {
        return this.Y;
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final /* bridge */ /* synthetic */ cb8 u0(q38 q38Var) {
        u0(q38Var);
        throw null;
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        throw new IllegalStateException(this.Y);
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        if (q38Var != null) {
            throw new IllegalStateException(this.Y);
        }
        A0(0);
        throw null;
    }

    @Override // defpackage.te1
    public final yx6 x0() {
        throw new IllegalStateException(this.Y);
    }

    @Override // defpackage.te1
    /* renamed from: y0 */
    public final yx6 q0(hu3 hu3Var) {
        if (hu3Var != null) {
            return this;
        }
        A0(3);
        throw null;
    }

    @Override // defpackage.te1
    public final te1 z0(yx6 yx6Var) {
        throw new IllegalStateException(this.Y);
    }
}

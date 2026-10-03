package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r47 extends b58 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public r47(v48 v48Var) {
        v48Var.getClass();
        this.b = v48Var;
        this.c = vq0.T(d04.X, new fd3(17, this));
    }

    public static /* synthetic */ void e(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i == 3) {
            objArr[2] = "replaceType";
        } else if (i != 4 && i != 5) {
            if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String format = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.b58
    public final eg8 a() {
        switch (this.a) {
            case 0:
                return eg8.OUT_VARIANCE;
            default:
                eg8 eg8Var = (eg8) this.b;
                if (eg8Var != null) {
                    return eg8Var;
                }
                e(4);
                throw null;
        }
    }

    @Override // defpackage.b58
    public final bu3 b() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (bu3) ((ow3) obj).getValue();
            default:
                bu3 bu3Var = (bu3) obj;
                if (bu3Var != null) {
                    return bu3Var;
                }
                e(5);
                throw null;
        }
    }

    @Override // defpackage.b58
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.b58
    public final b58 d(hu3 hu3Var) {
        switch (this.a) {
            case 0:
                hu3Var.getClass();
                return this;
            default:
                if (hu3Var == null) {
                    e(6);
                    throw null;
                }
                eg8 eg8Var = (eg8) this.b;
                bu3 bu3Var = (bu3) this.c;
                hu3Var.getClass();
                bu3Var.getClass();
                return new r47(bu3Var, eg8Var);
        }
    }

    public r47(bu3 bu3Var, eg8 eg8Var) {
        if (eg8Var == null) {
            e(0);
            throw null;
        }
        if (bu3Var != null) {
            this.b = eg8Var;
            this.c = bu3Var;
        } else {
            e(1);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r47(bu3 bu3Var) {
        this(bu3Var, eg8.INVARIANT);
        if (bu3Var != null) {
        } else {
            e(2);
            throw null;
        }
    }
}

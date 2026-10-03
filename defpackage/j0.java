package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j0 extends c3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(r64 r64Var) {
        super(r64Var);
        if (r64Var != null) {
        } else {
            j(0);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void j(int i) {
        String format;
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i != 1) {
            if (i == 2) {
                objArr[0] = "classifier";
            } else if (i != 3 && i != 4) {
                objArr[0] = "storageManager";
            }
            if (i != 1) {
                objArr[1] = "getBuiltIns";
            } else if (i == 3 || i == 4) {
                objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
            }
            if (i != 1) {
                if (i == 2) {
                    objArr[2] = "isSameClassifier";
                } else if (i != 3 && i != 4) {
                    objArr[2] = "<init>";
                }
            }
            format = String.format(str, objArr);
            if (i == 1 && i != 3 && i != 4) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }
        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        if (i != 1) {
        }
        if (i != 1) {
        }
        format = String.format(str, objArr);
        if (i == 1) {
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.c3
    public final bu3 b() {
        ln4 C = C();
        if (C == null) {
            hs3.a(107);
            throw null;
        }
        pr4 pr4Var = hs3.e;
        if (hs3.b(C, o47.a) || hs3.b(C, o47.b)) {
            return null;
        }
        return f().e();
    }

    @Override // defpackage.z38
    public final hs3 f() {
        hs3 e = yh1.e(C());
        if (e != null) {
            return e;
        }
        j(1);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
    
        if (defpackage.m93.h(((defpackage.c55) ((defpackage.b55) r4)).f0, ((defpackage.c55) ((defpackage.b55) r5)).f0) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0070 A[RETURN] */
    @Override // defpackage.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(lr0 lr0Var) {
        boolean z;
        if (lr0Var instanceof ln4) {
            ln4 C = C();
            C.getClass();
            if (m93.h(C.getName(), lr0Var.getName())) {
                ia1 q = C.q();
                ia1 q2 = lr0Var.q();
                while (true) {
                    if (q != null && q2 != null) {
                        if (!(q instanceof on4)) {
                            if (!(q2 instanceof on4)) {
                                if (!(q instanceof b55)) {
                                    if ((q2 instanceof b55) || !m93.h(q.getName(), q2.getName())) {
                                        break;
                                    }
                                    q = q.q();
                                    q2 = q2.q();
                                } else if (q2 instanceof b55) {
                                }
                            } else {
                                break;
                            }
                        } else {
                            z = q2 instanceof on4;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                z = true;
                if (!z) {
                    return true;
                }
            }
            z = false;
            if (!z) {
            }
        }
        return false;
    }

    @Override // defpackage.z38
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public abstract ln4 C();
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v91 {
    public final defpackage.z4 a;
    public final /* synthetic */ int b;

    public v91(defpackage.z4 z4Var, int i) {
        this.b = i;
        z4Var.getClass();
        this.a = z4Var;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0226 A[ADDED_TO_REGION, LOOP:1: B:129:0x0226->B:141:0x0257, LOOP_START, PHI: r12
      0x0226: PHI (r12v1 j21) = (r12v0 j21), (r12v2 j21) binds: [B:127:0x0223, B:141:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x0228  */
    /* JADX WARN: Code duplicated, block: B:132:0x022b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0257 A[LOOP:1: B:129:0x0226->B:141:0x0257, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [j21] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v0, types: [j21, o21] */
    /* JADX WARN: Type inference failed for: r11v3, types: [j21] */
    /* JADX WARN: Type inference failed for: r11v4, types: [j21] */
    /* JADX WARN: Type inference failed for: r11v6, types: [j21] */
    public final boolean a(defpackage.xc5 xc5Var, defpackage.o21 o21Var, defpackage.j21 j21Var) {
        defpackage.j21 j21VarH;
        defpackage.o64 o64Var;
        switch (this.b) {
            case 0:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
                }
                if (defpackage.s91.q(o21Var) && defpackage.s91.e(j21Var) != defpackage.hm1.l0) {
                    return defpackage.w91.d(o21Var, j21Var);
                }
                if (o21Var instanceof defpackage.lu0) {
                    ((defpackage.lu0) o21Var).q();
                }
                while (o21Var != 0) {
                    o21Var = o21Var.q();
                    if (((o21Var instanceof defpackage.o64) && !defpackage.s91.k(o21Var)) || (o21Var instanceof defpackage.zm4)) {
                        if (o21Var == 0) {
                            return false;
                        }
                        while (j21Var != null) {
                            if (o21Var != j21Var) {
                                if (!(j21Var instanceof defpackage.zm4)) {
                                    j21Var = j21Var.q();
                                } else if ((o21Var instanceof defpackage.zm4) || !((defpackage.an4) ((defpackage.zm4) o21Var)).W.equals(((defpackage.an4) ((defpackage.zm4) j21Var)).W) || !defpackage.s91.c(j21Var).equals(defpackage.s91.c(o21Var))) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return false;
                    }
                }
                if (o21Var == 0) {
                    return false;
                }
                while (j21Var != null) {
                    if (o21Var != j21Var) {
                        if (!(j21Var instanceof defpackage.zm4)) {
                            return o21Var instanceof defpackage.zm4 ? false : false;
                        }
                        j21Var = j21Var.q();
                    }
                    return true;
                }
                return false;
            case 1:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
                }
                if (!defpackage.w91.a.a(xc5Var, o21Var, j21Var)) {
                    return false;
                }
                if (xc5Var == defpackage.w91.l) {
                    return true;
                }
                if (xc5Var == defpackage.w91.k || (j21VarH = defpackage.s91.h(o21Var, defpackage.o64.class, true)) == null || !(xc5Var instanceof defpackage.vm2)) {
                    return false;
                }
                return ((defpackage.vm2) xc5Var).Q.a().equals(j21VarH.a());
            case 2:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"));
                }
                defpackage.o64 o64Var2 = (defpackage.o64) defpackage.s91.h(o21Var, defpackage.o64.class, true);
                defpackage.o64 o64Var3 = (defpackage.o64) defpackage.s91.h(j21Var, defpackage.o64.class, false);
                if (o64Var3 == null) {
                    return false;
                }
                if (o64Var2 == null || !defpackage.s91.k(o64Var2) || (o64Var = (defpackage.o64) defpackage.s91.h(o64Var2, defpackage.o64.class, true)) == null || !defpackage.s91.p(o64Var3.d0(), o64Var.a())) {
                    ?? R = o21Var instanceof defpackage.x80 ? defpackage.s91.r((defpackage.x80) o21Var) : o21Var;
                    defpackage.o64 o64Var4 = (defpackage.o64) defpackage.s91.h(R, defpackage.o64.class, true);
                    if (o64Var4 == null) {
                        return false;
                    }
                    if (defpackage.s91.p(o64Var3.d0(), o64Var4.a()) && xc5Var != defpackage.w91.m) {
                        if ((R instanceof defpackage.x80) && !(R instanceof defpackage.lu0) && xc5Var != defpackage.w91.l) {
                            if (xc5Var != defpackage.w91.k && xc5Var != null) {
                                defpackage.od3 od3VarC = xc5Var.c();
                                if (!defpackage.s91.p(od3VarC, o64Var3)) {
                                    od3VarC.s0();
                                }
                            }
                        }
                    }
                    return a(xc5Var, o21Var, o64Var3.q());
                }
                return true;
            case 3:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
                }
                if (!defpackage.s91.c(j21Var).D(defpackage.s91.c(o21Var))) {
                    return false;
                }
                defpackage.w91.n.getClass();
                return true;
            case 4:
                if (j21Var != null) {
                    return true;
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
            case 5:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
                }
                throw new java.lang.IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            case 6:
                if (j21Var == null) {
                    throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
                }
                throw new java.lang.IllegalStateException("Visibility is unknown yet");
            case 7:
                if (j21Var != null) {
                    return false;
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
            case 8:
                if (j21Var != null) {
                    return false;
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
            case 9:
                if (j21Var != null) {
                    return defpackage.lw2.c(o21Var, j21Var);
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 10:
                if (j21Var != null) {
                    return defpackage.lw2.b(xc5Var, o21Var, j21Var);
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            default:
                if (j21Var != null) {
                    return defpackage.lw2.b(xc5Var, o21Var, j21Var);
                }
                throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    public final java.lang.String toString() {
        return this.a.d();
    }
}

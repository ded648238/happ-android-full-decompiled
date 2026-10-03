package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zh1 {
    public final h5 a;
    public final /* synthetic */ int b;

    public zh1(h5 h5Var, int i) {
        this.b = i;
        h5Var.getClass();
        this.a = h5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0226 A[ADDED_TO_REGION, LOOP:1: B:128:0x0226->B:132:0x0257, LOOP_START, PHI: r12
      0x0226: PHI (r12v1 ia1) = (r12v0 ia1), (r12v2 ia1) binds: [B:127:0x0223, B:132:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [ia1, na1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ia1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [ia1] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ia1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(yw5 yw5Var, na1 na1Var, ia1 ia1Var) {
        ia1 h;
        ln4 ln4Var;
        switch (this.b) {
            case 0:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
                }
                if (vh1.q(na1Var) && vh1.e(ia1Var) != px3.z0) {
                    return ai1.d(na1Var, ia1Var);
                }
                if (na1Var instanceof p11) {
                    ((p11) na1Var).q();
                }
                while (na1Var != 0) {
                    na1Var = na1Var.q();
                    if ((!(na1Var instanceof ln4) || vh1.k(na1Var)) && !(na1Var instanceof b55)) {
                    }
                    if (na1Var != 0) {
                        return false;
                    }
                    while (ia1Var != null) {
                        if (na1Var != ia1Var) {
                            if (!(ia1Var instanceof b55)) {
                                ia1Var = ia1Var.q();
                            } else if (!(na1Var instanceof b55) || !((c55) na1Var).f0.equals(((c55) ((b55) ia1Var)).f0) || !vh1.c(ia1Var).equals(vh1.c(na1Var))) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return false;
                }
                if (na1Var != 0) {
                }
                break;
            case 1:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
                }
                if (!ai1.a.a(yw5Var, na1Var, ia1Var)) {
                    return false;
                }
                if (yw5Var == ai1.l) {
                    return true;
                }
                if (yw5Var == ai1.k || (h = vh1.h(na1Var, ln4.class, true)) == null || !(yw5Var instanceof l03)) {
                    return false;
                }
                return ((l03) yw5Var).X.a().equals(h.y0());
            case 2:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"));
                }
                ln4 ln4Var2 = (ln4) vh1.h(na1Var, ln4.class, true);
                ln4 ln4Var3 = (ln4) vh1.h(ia1Var, ln4.class, false);
                if (ln4Var3 == null) {
                    return false;
                }
                if (ln4Var2 == null || !vh1.k(ln4Var2) || (ln4Var = (ln4) vh1.h(ln4Var2, ln4.class, true)) == null || !vh1.p(ln4Var3.Y(), ln4Var.a())) {
                    nb0 r = na1Var instanceof nb0 ? vh1.r((nb0) na1Var) : na1Var;
                    ln4 ln4Var4 = (ln4) vh1.h(r, ln4.class, true);
                    if (ln4Var4 == null) {
                        return false;
                    }
                    if (vh1.p(ln4Var3.Y(), ln4Var4.a()) && yw5Var != ai1.m) {
                        if ((r instanceof nb0) && !(r instanceof p11) && yw5Var != ai1.l) {
                            if (yw5Var != ai1.k && yw5Var != null) {
                                bu3 c = yw5Var.c();
                                if (!vh1.p(c, ln4Var3)) {
                                    c.r0();
                                }
                            }
                        }
                    }
                    return a(yw5Var, na1Var, ln4Var3.q());
                }
                return true;
            case 3:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
                }
                if (!vh1.c(ia1Var).B(vh1.c(na1Var))) {
                    return false;
                }
                ai1.n.getClass();
                return true;
            case 4:
                if (ia1Var != null) {
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
            case 5:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
                }
                throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            case 6:
                if (ia1Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
                }
                throw new IllegalStateException("Visibility is unknown yet");
            case 7:
                if (ia1Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
            case 8:
                if (ia1Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
            case 9:
                if (ia1Var != null) {
                    return kc3.c(na1Var, ia1Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 10:
                if (ia1Var != null) {
                    return kc3.b(yw5Var, na1Var, ia1Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            default:
                if (ia1Var != null) {
                    return kc3.b(yw5Var, na1Var, ia1Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    public final String toString() {
        return this.a.d();
    }
}

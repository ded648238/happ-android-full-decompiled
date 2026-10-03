package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jv {
    public static final hp A;
    public static final hp B;
    public static final hp C;
    public static final /* synthetic */ uo3[] a = {new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z", 1), new jq4(jv.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z", 1), new jq4(jv.class, "modality", "getModality(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "kind", "getKind(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;", 1), new jq4(jv.class, "isInner", "isInner(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "isData", "isData(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "isExternal", "isExternal(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "isExpect", "isExpect(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "isValue", "isValue(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "isFunInterface", "isFunInterface(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "hasEnumEntries", "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "isSecondary", "isSecondary(Lkotlin/metadata/KmConstructor;)Z", 1), new jq4(jv.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z", 1), new jq4(jv.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new jq4(jv.class, "kind", "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "modality", "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new jq4(jv.class, "isOperator", "isOperator(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isInfix", "isInfix(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isInline", "isInline(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isTailrec", "isTailrec(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isExternal", "isExternal(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "isExpect", "isExpect(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new jq4(jv.class, "isStatic", "isStatic(Lkotlin/metadata/KmFunction;)Z", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "modality", "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new jq4(jv.class, "kind", "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;", 1), new jq4(jv.class, "isVar", "isVar(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "isConst", "isConst(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "isLateinit", "isLateinit(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "hasConstant", "getHasConstant(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "isExternal", "isExternal(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "isDelegated", "isDelegated(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "isExpect", "isExpect(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new jq4(jv.class, "isStatic", "isStatic(Lkotlin/metadata/KmProperty;)Z", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "modality", "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new jq4(jv.class, "isNotDefault", "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new jq4(jv.class, "isExternal", "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new jq4(jv.class, "isInline", "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new jq4(jv.class, "isNullable", "isNullable(Lkotlin/metadata/KmType;)Z", 1), new jq4(jv.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmType;)Z", 1), new jq4(jv.class, "isDefinitelyNonNull", "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z", 1), new jq4(jv.class, "isReified", "isReified(Lkotlin/metadata/KmTypeParameter;)Z", 1), new jq4(jv.class, "visibility", "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new jq4(jv.class, "declaresDefaultValue", "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z", 1), new jq4(jv.class, "isCrossinline", "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new jq4(jv.class, "isNoinline", "isNoinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new jq4(jv.class, "isNegated", "isNegated(Lkotlin/metadata/KmEffectExpression;)Z", 1), new jq4(jv.class, "isNullCheckPredicate", "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z", 1)};
    public static final zs6 b;
    public static final zs6 c;
    public static final zs6 d;
    public static final hp e;
    public static final hp f;
    public static final zs6 g;
    public static final zs6 h;
    public static final zs6 i;
    public static final hp j;
    public static final hp k;
    public static final hp l;
    public static final hp m;
    public static final hp n;
    public static final hp o;
    public static final zs6 p;
    public static final zs6 q;
    public static final hp r;
    public static final hp s;
    public static final hp t;
    public static final zs6 u;
    public static final zs6 v;
    public static final hp w;
    public static final hp x;
    public static final hp y;
    public static final hp z;

    static {
        int i2 = 0;
        x82 x82Var = a92.c;
        x82Var.getClass();
        w82 w82Var = new w82(x82Var, 1);
        p82 p82Var = p82.X;
        if (w82Var.b != 1 || w82Var.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var, " was passed"));
            return;
        }
        w82 w82Var2 = new w82(x82Var, 1);
        int i3 = q82.X;
        if (w82Var2.b != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var2, " was passed"));
            return;
        }
        w82 w82Var3 = new w82(x82Var, 1);
        r82 r82Var = r82.X;
        if (w82Var3.b != 1 || w82Var3.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var3, " was passed"));
            return;
        }
        w82 w82Var4 = new w82(x82Var, 1);
        t82 t82Var = t82.X;
        if (w82Var4.b != 1 || w82Var4.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var4, " was passed"));
            return;
        }
        w82 w82Var5 = new w82(x82Var, 1);
        s82 s82Var = s82.X;
        if (w82Var5.b != 1 || w82Var5.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var5, " was passed"));
            return;
        }
        w82 w82Var6 = new w82(x82Var, 1);
        v82 v82Var = v82.X;
        if (w82Var6.b != 1 || w82Var6.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var6, " was passed"));
            return;
        }
        w82 w82Var7 = new w82(x82Var, 1);
        int i4 = ru.d0;
        if (w82Var7.b != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var7, " was passed"));
            return;
        }
        b = kc.T(yu.X);
        c = kc.b0(hv.X);
        uu uuVar = uu.X;
        y82 y82Var = a92.f;
        y82Var.getClass();
        oy1 oy1Var = qq0.i0;
        ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(i2, oy1Var);
        while (t1Var.hasNext()) {
            arrayList.add(((qq0) t1Var.next()).X);
        }
        d = new zs6(uuVar, y82Var, oy1Var, arrayList);
        x82 x82Var2 = a92.g;
        x82Var2.getClass();
        w82 w82Var8 = new w82(x82Var2, 1);
        p82 p82Var2 = p82.X;
        e = new hp(p82Var2, w82Var8);
        x82 x82Var3 = a92.h;
        x82Var3.getClass();
        w82 w82Var9 = new w82(x82Var3, 1);
        if (w82Var9.b != 1 || w82Var9.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var9, " was passed"));
            return;
        }
        x82 x82Var4 = a92.i;
        x82Var4.getClass();
        w82 w82Var10 = new w82(x82Var4, 1);
        if (w82Var10.b != 1 || w82Var10.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var10, " was passed"));
            return;
        }
        x82 x82Var5 = a92.j;
        x82Var5.getClass();
        w82 w82Var11 = new w82(x82Var5, 1);
        if (w82Var11.b != 1 || w82Var11.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var11, " was passed"));
            return;
        }
        x82 x82Var6 = a92.k;
        x82Var6.getClass();
        f = new hp(p82Var2, new w82(x82Var6, 1));
        x82 x82Var7 = a92.l;
        x82Var7.getClass();
        w82 w82Var12 = new w82(x82Var7, 1);
        if (w82Var12.b != 1 || w82Var12.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var12, " was passed"));
            return;
        }
        x82 x82Var8 = a92.m;
        x82Var8.getClass();
        w82 w82Var13 = new w82(x82Var8, 1);
        if (w82Var13.b != 1 || w82Var13.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var13, " was passed"));
            return;
        }
        g = kc.b0(iv.X);
        x82 x82Var9 = a92.n;
        x82Var9.getClass();
        w82 w82Var14 = new w82(x82Var9, 1);
        int i5 = q82.X;
        if (w82Var14.b != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var14, " was passed"));
            return;
        }
        x82 x82Var10 = a92.o;
        x82Var10.getClass();
        w82 w82Var15 = new w82(x82Var10, 1);
        if (w82Var15.b != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var15, " was passed"));
            return;
        }
        bv bvVar = bv.X;
        y82 y82Var2 = a92.p;
        y82Var2.getClass();
        kc.V(bvVar, y82Var2);
        kc.S(vu.X);
        h = kc.b0(dv.X);
        i = kc.T(zu.X);
        x82 x82Var11 = a92.r;
        x82Var11.getClass();
        w82 w82Var16 = new w82(x82Var11, 1);
        r82 r82Var2 = r82.X;
        j = new hp(r82Var2, w82Var16);
        x82 x82Var12 = a92.s;
        x82Var12.getClass();
        k = new hp(r82Var2, new w82(x82Var12, 1));
        x82 x82Var13 = a92.t;
        x82Var13.getClass();
        l = new hp(r82Var2, new w82(x82Var13, 1));
        x82 x82Var14 = a92.u;
        x82Var14.getClass();
        w82 w82Var17 = new w82(x82Var14, 1);
        if (w82Var17.b != 1 || w82Var17.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var17, " was passed"));
            return;
        }
        x82 x82Var15 = a92.v;
        x82Var15.getClass();
        m = new hp(r82Var2, new w82(x82Var15, 1));
        x82 x82Var16 = a92.w;
        x82Var16.getClass();
        n = new hp(r82Var2, new w82(x82Var16, 1));
        x82 x82Var17 = a92.x;
        x82Var17.getClass();
        w82 w82Var18 = new w82(x82Var17, 1);
        if (w82Var18.b != 1 || w82Var18.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var18, " was passed"));
            return;
        }
        x82 x82Var18 = a92.y;
        x82Var18.getClass();
        w82 w82Var19 = new w82(x82Var18, 1);
        if (w82Var19.b != 1 || w82Var19.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var19, " was passed"));
            return;
        }
        cv cvVar = cv.X;
        y82 y82Var3 = a92.z;
        y82Var3.getClass();
        kc.V(cvVar, y82Var3);
        x82 x82Var19 = a92.A;
        x82Var19.getClass();
        o = new hp(r82Var2, new w82(x82Var19, 1));
        p = kc.b0(ev.X);
        q = kc.T(wu.X);
        kc.S(tu.X);
        x82 x82Var20 = a92.B;
        x82Var20.getClass();
        w82 w82Var20 = new w82(x82Var20, 1);
        t82 t82Var2 = t82.X;
        r = new hp(t82Var2, w82Var20);
        x82 x82Var21 = a92.E;
        x82Var21.getClass();
        w82 w82Var21 = new w82(x82Var21, 1);
        if (w82Var21.b != 1 || w82Var21.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var21, " was passed"));
            return;
        }
        x82 x82Var22 = a92.F;
        x82Var22.getClass();
        w82 w82Var22 = new w82(x82Var22, 1);
        if (w82Var22.b != 1 || w82Var22.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var22, " was passed"));
            return;
        }
        x82 x82Var23 = a92.G;
        x82Var23.getClass();
        w82 w82Var23 = new w82(x82Var23, 1);
        if (w82Var23.b != 1 || w82Var23.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var23, " was passed"));
            return;
        }
        x82 x82Var24 = a92.H;
        x82Var24.getClass();
        w82 w82Var24 = new w82(x82Var24, 1);
        if (w82Var24.b != 1 || w82Var24.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var24, " was passed"));
            return;
        }
        x82 x82Var25 = a92.I;
        x82Var25.getClass();
        s = new hp(t82Var2, new w82(x82Var25, 1));
        x82 x82Var26 = a92.J;
        x82Var26.getClass();
        w82 w82Var25 = new w82(x82Var26, 1);
        if (w82Var25.b != 1 || w82Var25.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var25, " was passed"));
            return;
        }
        av avVar = av.X;
        y82 y82Var4 = a92.K;
        y82Var4.getClass();
        kc.V(avVar, y82Var4);
        x82 x82Var27 = a92.L;
        x82Var27.getClass();
        t = new hp(t82Var2, new w82(x82Var27, 1));
        u = kc.b0(fv.X);
        v = kc.T(xu.X);
        x82 x82Var28 = a92.P;
        x82Var28.getClass();
        w82 w82Var26 = new w82(x82Var28, 1);
        s82 s82Var2 = s82.X;
        if (w82Var26.b != 1 || w82Var26.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var26, " was passed"));
            return;
        }
        x82 x82Var29 = a92.Q;
        x82Var29.getClass();
        w = new hp(s82Var2, new w82(x82Var29, 1));
        x82 x82Var30 = a92.R;
        x82Var30.getClass();
        x = new hp(s82Var2, new w82(x82Var30, 1));
        w82 w82Var27 = new w82(0, 1, 1);
        u82 u82Var = u82.X;
        y = new hp(u82Var, w82Var27);
        x82 x82Var31 = a92.a;
        z = new hp(u82Var, new w82(x82Var31.b + 1, x82Var31.c, 1));
        x82 x82Var32 = a92.b;
        A = new hp(u82Var, new w82(x82Var32.b + 1, x82Var32.c, 1));
        B = new hp(su.X, new w82(0, 1, 1));
        kc.b0(gv.X);
        x82 x82Var33 = a92.M;
        x82Var33.getClass();
        C = new hp(v82.X, new w82(x82Var33, 1));
        x82 x82Var34 = a92.N;
        x82Var34.getClass();
        w82 w82Var28 = new w82(x82Var34, 1);
        if (w82Var28.b != 1 || w82Var28.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var28, " was passed"));
            return;
        }
        x82 x82Var35 = a92.O;
        x82Var35.getClass();
        w82 w82Var29 = new w82(x82Var35, 1);
        if (w82Var29.b != 1 || w82Var29.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var29, " was passed"));
            return;
        }
        int i6 = ru.d0;
        x82 x82Var36 = a92.S;
        x82Var36.getClass();
        w82 w82Var30 = new w82(x82Var36, 1);
        if (w82Var30.b != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var30, " was passed"));
            return;
        }
        int i7 = ru.d0;
        x82 x82Var37 = a92.T;
        x82Var37.getClass();
        w82 w82Var31 = new w82(x82Var37, 1);
        if (w82Var31.b == 1) {
            return;
        }
        co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var31, " was passed"));
    }

    public static final qq0 a(gr3 gr3Var) {
        return (qq0) d.G(a[9], gr3Var);
    }

    public static final ql8 b(sr3 sr3Var) {
        sr3Var.getClass();
        return (ql8) p.G(a[34], sr3Var);
    }
}

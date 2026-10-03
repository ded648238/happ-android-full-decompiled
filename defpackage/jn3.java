package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jn3 extends un3 {
    public static final /* synthetic */ uo3[] r = {new om5(jn3.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new om5(jn3.class, "annotations", "getAnnotations()Ljava/util/List;", 0), new om5(jn3.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), new om5(jn3.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), new om5(jn3.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), new om5(jn3.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), new om5(jn3.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), new om5(jn3.class, "typeParameterTable", "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;", 0), new om5(jn3.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), new om5(jn3.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), new om5(jn3.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), new om5(jn3.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0), new om5(jn3.class, "fakeOverrideMembers", "getFakeOverrideMembers()Ljava/util/Map;", 0)};
    public final ow3 c;
    public final k06 d;
    public final k06 e;
    public final k06 f;
    public final k06 g;
    public final k06 h;
    public final k06 i;
    public final k06 j;
    public final k06 k;
    public final ow3 l;
    public final ow3 m;
    public final k06 n;
    public final k06 o;
    public final k06 p;
    public final /* synthetic */ ln3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn3(ln3 ln3Var) {
        super(ln3Var);
        this.q = ln3Var;
        in3 in3Var = new in3(ln3Var, this, 0);
        d04 d04Var = d04.X;
        this.c = vq0.T(d04Var, in3Var);
        int i = 2;
        this.d = da1.S(null, new hn3(ln3Var, i));
        int i2 = 3;
        this.e = da1.S(null, new hn3(ln3Var, this, i2));
        int i3 = 4;
        this.f = da1.S(null, new hn3(ln3Var, this, i3));
        int i4 = 5;
        this.g = da1.S(null, new hn3(ln3Var, i4));
        this.h = da1.S(null, new in3(ln3Var, this, i4));
        da1.S(null, new in3(this, ln3Var, 6));
        vq0.T(d04Var, new in3(this, ln3Var, 7));
        this.i = da1.S(null, new in3(this, ln3Var, 8));
        this.j = da1.S(null, new in3(this, ln3Var, 9));
        int i5 = 1;
        this.k = da1.S(null, new in3(ln3Var, this, i5));
        da1.S(null, new in3(ln3Var, this, i));
        this.l = vq0.T(d04Var, new in3(this, ln3Var, i2));
        this.m = vq0.T(d04Var, new hn3(ln3Var, i5));
        int i6 = 1;
        int i7 = 0;
        this.n = da1.S(null, new qb(i7, ln3Var, nn3.class, "computeDeclaredMembers", "computeDeclaredMembers(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;", i6, 17));
        this.o = da1.S(null, new qb(i7, ln3Var, nn3.class, "computeAllMembers", "computeAllMembers(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;", i6, 16));
        this.p = da1.S(null, new in3(ln3Var, this, i3));
    }

    public final Collection a() {
        uo3 uo3Var = r[10];
        Object invoke = this.n.invoke();
        invoke.getClass();
        return (Collection) invoke;
    }

    public final ln4 b() {
        uo3 uo3Var = r[0];
        Object invoke = this.d.invoke();
        invoke.getClass();
        return (ln4) invoke;
    }

    public final gr3 c() {
        return (gr3) this.c.getValue();
    }

    public final z48 d() {
        uo3 uo3Var = r[7];
        Object invoke = this.j.invoke();
        invoke.getClass();
        return (z48) invoke;
    }
}

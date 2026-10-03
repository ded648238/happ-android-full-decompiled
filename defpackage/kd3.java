package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kd3 {
    public static final jf2 a;
    public static final jf2[] b;
    public static final va3 c;
    public static final ld3 d;

    static {
        jf2 jf2Var = new jf2("org.jspecify.nullness");
        jf2 jf2Var2 = new jf2("org.jspecify.annotations");
        a = jf2Var2;
        jf2 jf2Var3 = new jf2("io.reactivex.rxjava3.annotations");
        jf2 jf2Var4 = new jf2("org.checkerframework.checker.nullness.compatqual");
        String str = jf2Var3.a.a;
        b = new jf2[]{new jf2(eb7.k(str, ".Nullable")), new jf2(eb7.k(str, ".NonNull"))};
        jf2 jf2Var5 = new jf2("org.jetbrains.annotations");
        ld3 ld3Var = ld3.d;
        w55 w55Var = new w55(jf2Var5, ld3Var);
        w55 w55Var2 = new w55(new jf2("kotlin.annotations.jvm"), ld3Var);
        w55 w55Var3 = new w55(new jf2("androidx.annotation"), ld3Var);
        w55 w55Var4 = new w55(new jf2("android.support.annotation"), ld3Var);
        w55 w55Var5 = new w55(new jf2("android.annotation"), ld3Var);
        w55 w55Var6 = new w55(new jf2("com.android.annotations"), ld3Var);
        w55 w55Var7 = new w55(new jf2("org.eclipse.jdt.annotation"), ld3Var);
        w55 w55Var8 = new w55(new jf2("org.checkerframework.checker.nullness.qual"), ld3Var);
        w55 w55Var9 = new w55(jf2Var4, ld3Var);
        w55 w55Var10 = new w55(new jf2("javax.annotation"), ld3Var);
        w55 w55Var11 = new w55(new jf2("edu.umd.cs.findbugs.annotations"), ld3Var);
        w55 w55Var12 = new w55(new jf2("io.reactivex.annotations"), ld3Var);
        jf2 jf2Var6 = new jf2("androidx.annotation.RecentlyNullable");
        z26 z26Var = z26.WARN;
        w55 w55Var13 = new w55(jf2Var6, new ld3(z26Var, 4));
        w55 w55Var14 = new w55(new jf2("androidx.annotation.RecentlyNonNull"), new ld3(z26Var, 4));
        w55 w55Var15 = new w55(new jf2("lombok"), ld3Var);
        ju3 ju3Var = new ju3(2, 1, 0);
        z26 z26Var2 = z26.STRICT;
        c = new va3(uf4.b0(w55Var, w55Var2, w55Var3, w55Var4, w55Var5, w55Var6, w55Var7, w55Var8, w55Var9, w55Var10, w55Var11, w55Var12, w55Var13, w55Var14, w55Var15, new w55(jf2Var, new ld3(z26Var, ju3Var, z26Var2)), new w55(jf2Var2, new ld3(z26Var, new ju3(2, 1, 0), z26Var2)), new w55(jf2Var3, new ld3(z26Var, new ju3(1, 8, 0), z26Var2)), new w55(new jf2("jakarta.annotation"), new ld3(z26Var, new ju3(2, 4, 0), z26Var2)), new w55(qk3.l, new ld3(z26Var, new ju3(2, 5, 0), z26Var2)), new w55(qk3.m, new ld3(z26Var, new ju3(2, 5, 0), z26Var2)), new w55(new jf2("io.vertx.codegen.annotations"), new ld3(z26Var, new ju3(2, 5, 0), z26Var2))));
        d = new ld3(z26Var, 4);
    }
}

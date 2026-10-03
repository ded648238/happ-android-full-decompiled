package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sc3 extends c06 {
    public final vn3 Y;
    public final Member Z;
    public final Object c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc3(vn3 vn3Var, Member member, Object obj, fn3 fn3Var) {
        super(fn3Var);
        vn3Var.getClass();
        fn3Var.getClass();
        this.Y = vn3Var;
        this.Z = member;
        this.c0 = obj;
    }

    @Override // defpackage.b06
    public final Object G() {
        return this.c0;
    }

    @Override // defpackage.dn3
    public final List N() {
        Member b = r().b();
        AnnotatedElement annotatedElement = b instanceof AnnotatedElement ? (AnnotatedElement) b : null;
        if (annotatedElement == null) {
            return fw1.X;
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return df8.t(kt.P0(annotations));
    }

    @Override // defpackage.b06
    public final boolean O() {
        int modifiers = this.Z.getModifiers();
        jf2 jf2Var = df8.a;
        return (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || Modifier.isPrivate(modifiers)) ? false : true;
    }

    @Override // defpackage.en3
    public final fp3 e() {
        int modifiers = this.Z.getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return fp3.X;
        }
        if (Modifier.isPrivate(modifiers)) {
            return fp3.c0;
        }
        return null;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    @Override // defpackage.b06
    public xm4 n() {
        xm4 xm4Var = this.X.b;
        if (xm4Var != null) {
            return xm4Var;
        }
        Member member = this.Z;
        return (Modifier.isFinal(member.getModifiers()) || h31.d0(member)) ? xm4.Y : Modifier.isAbstract(member.getModifiers()) ? xm4.c0 : xm4.Z;
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.Y;
    }
}

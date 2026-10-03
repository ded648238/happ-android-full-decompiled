package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yz5 extends oz5 implements bc3, fc3 {
    public final TypeVariable a;

    public yz5(TypeVariable typeVariable) {
        typeVariable.getClass();
        this.a = typeVariable;
    }

    @Override // defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        Annotation[] declaredAnnotations;
        jf2Var.getClass();
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return vq0.J(declaredAnnotations, jf2Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yz5) {
            return m93.h(this.a, ((yz5) obj).a);
        }
        return false;
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? fw1.X : vq0.O(declaredAnnotations);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yz5.class.getName() + ": " + this.a;
    }
}

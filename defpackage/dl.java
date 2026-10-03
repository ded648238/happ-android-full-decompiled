package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dl implements yl, Serializable, n30, ow3 {
    public final /* synthetic */ int X = 4;
    public Object Y;
    public Object Z;

    public dl(Class cls, rr6[] rr6VarArr) {
        this.Y = cls;
        this.Z = rr6VarArr;
    }

    public static dl f(qf4 qf4Var, ek ekVar) {
        xx4 d = qf4Var.d();
        boolean h = qf4Var.h(sy1.WRITE_ENUMS_TO_LOWERCASE);
        Class cls = ekVar.m0;
        Annotation[] annotationArr = fr0.a;
        Enum[] enumArr = (Enum[]) (cls.getSuperclass() != Enum.class ? cls.getSuperclass() : cls).getEnumConstants();
        if (enumArr == null) {
            i60.p("No enum constants for class ".concat(cls.getName()));
            return null;
        }
        String[] f = d.f(ekVar, enumArr, new String[enumArr.length]);
        rr6[] rr6VarArr = new rr6[enumArr.length];
        int length = enumArr.length;
        for (int i = 0; i < length; i++) {
            Enum r5 = enumArr[i];
            String str = f[i];
            String name = r5.name();
            if (str == null) {
                str = h ? name.toLowerCase() : name;
            }
            rr6VarArr[r5.ordinal()] = new rr6(str);
        }
        return new dl(cls, rr6VarArr);
    }

    @Override // defpackage.yl
    public Annotation a(Class cls) {
        if (((Class) this.Y) == cls) {
            return (Annotation) this.Z;
        }
        return null;
    }

    @Override // defpackage.n30
    public kk b() {
        return (kk) this.Z;
    }

    @Override // defpackage.ow3
    public boolean c() {
        return this.Z != an3.F0;
    }

    @Override // defpackage.n30
    public sg3 d(qf4 qf4Var, Class cls) {
        sg3 h;
        sg3 f = qf4Var.f(cls);
        xx4 d = qf4Var.d();
        kk kkVar = (kk) this.Z;
        return (kkVar == null || (h = d.h(kkVar)) == null) ? f : f.c(h);
    }

    @Override // defpackage.n30
    public jh3 e(qf4 qf4Var, Class cls) {
        rf4 rf4Var = (rf4) qf4Var;
        rf4Var.e(((r38) this.Y).c0);
        rf4Var.e(cls);
        rf4Var.f0.getClass();
        jh3 jh3Var = jh3.d0;
        xx4 d = qf4Var.d();
        kk kkVar = (kk) this.Z;
        return kkVar == null ? jh3Var : jh3Var.a(d.y(kkVar));
    }

    public boolean g(Object obj) {
        Set set = (Set) this.Z;
        return !(set == null || set.contains(obj)) || ((Set) this.Y).contains(obj);
    }

    @Override // defpackage.ow3
    public Object getValue() {
        if (this.Z == an3.F0) {
            ji2 ji2Var = (ji2) this.Y;
            ji2Var.getClass();
            this.Z = ji2Var.invoke();
            this.Y = null;
        }
        return this.Z;
    }

    @Override // defpackage.yl
    public int size() {
        return 1;
    }

    public String toString() {
        switch (this.X) {
            case 4:
                return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ dl() {
    }

    public dl(Set set, Set set2) {
        this.Y = set == null ? Collections.EMPTY_SET : set;
        this.Z = set2;
    }

    public dl(Class cls, Annotation annotation) {
        this.Y = cls;
        this.Z = annotation;
    }

    public dl(r38 r38Var, kk kkVar, lm5 lm5Var) {
        this.Y = r38Var;
        this.Z = kkVar;
    }
}

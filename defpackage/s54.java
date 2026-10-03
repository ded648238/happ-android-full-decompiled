package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class s54 {
    public static final sp5 a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        if ((r1 instanceof defpackage.sp5) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        r1 = (defpackage.sp5) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r1 = null;
     */
    static {
        Object c86Var;
        try {
            ClassLoader classLoader = bk6.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof of1) {
                    break;
                } else {
                    i++;
                }
            }
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        sp5 sp5Var = (sp5) (c86Var instanceof c86 ? null : c86Var);
        if (sp5Var == null) {
            sp5Var = new i67(new ig3(14));
        }
        a = sp5Var;
    }
}

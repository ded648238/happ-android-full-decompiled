package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import defpackage.b16;
import defpackage.ji2;
import defpackage.ou3;
import defpackage.ow3;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends ou3 implements ji2 {
    public static final a Y;
    public static final a Z;
    public static final a c0;
    public static final a d0;
    public static final a e0;
    public static final a f0;
    public static final a g0;
    public final /* synthetic */ int X;

    static {
        int i = 0;
        Y = new a(i, 0);
        Z = new a(i, 1);
        c0 = new a(i, 2);
        d0 = new a(i, 3);
        e0 = new a(i, 4);
        f0 = new a(i, 5);
        g0 = new a(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        Method method;
        switch (this.X) {
            case 0:
                return new b16("_[a-z]");
            case 1:
                a0 a0Var = new a0();
                new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new io.sentry.android.core.anr.f(4, a0Var));
                return a0Var;
            case 2:
                ow3 ow3Var = g0.a;
                Class cls = (Class) g0.a.getValue();
                if (cls == null) {
                    return null;
                }
                Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            case 3:
                try {
                    return Class.forName("android.view.WindowManagerGlobal");
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                ow3 ow3Var2 = g0.a;
                Class cls2 = (Class) g0.a.getValue();
                if (cls2 == null || (method = cls2.getMethod("getInstance", null)) == null) {
                    return null;
                }
                return method.invoke(null, null);
            case 5:
                try {
                    return Class.forName("com.android.internal.policy.DecorView");
                } catch (Throwable unused2) {
                    return null;
                }
            default:
                Class cls3 = (Class) l0.a.getValue();
                if (cls3 == null) {
                    return null;
                }
                try {
                    Field declaredField2 = cls3.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException unused3) {
                    cls3.toString();
                    return null;
                }
        }
    }
}

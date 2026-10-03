package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d77 {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(boolean[].class.getName(), new w67(boolean[].class));
        hashMap.put(byte[].class.getName(), new nw4(2));
        hashMap.put(char[].class.getName(), new nw4(6));
        hashMap.put(short[].class.getName(), new b77(short[].class));
        hashMap.put(int[].class.getName(), new z67(int[].class));
        hashMap.put(long[].class.getName(), new a77(long[].class));
        hashMap.put(float[].class.getName(), new y67());
        hashMap.put(double[].class.getName(), new x67());
    }

    public static void a(Class cls) {
        i48.Z.getClass();
        u38 u38Var = i48.c0;
        if (!u38Var.f() || i48.a(cls) == null) {
            new zx6(cls, u38Var, null, null);
        }
    }
}

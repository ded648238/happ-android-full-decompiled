package defpackage;

import java.lang.reflect.Field;
import java.util.EnumMap;
import java.util.EnumSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class er0 {
    public static final er0 e = new er0();
    public final Field a;
    public final Field b;
    public final String c;
    public final String d;

    public er0() {
        String obj;
        Field field;
        String obj2;
        Field field2 = null;
        try {
            field = a(EnumSet.class, "elementType");
            obj = null;
        } catch (Exception e2) {
            obj = e2.toString();
            field = null;
        }
        this.a = field;
        this.c = obj;
        try {
            obj2 = null;
            field2 = a(EnumMap.class, "keyType");
        } catch (Exception e3) {
            obj2 = e3.toString();
        }
        this.b = field2;
        this.d = obj2;
    }

    public static Field a(Class cls, String str) {
        for (Field field : cls.getDeclaredFields()) {
            if (str.equals(field.getName()) && field.getType() == Class.class) {
                field.setAccessible(true);
                return field;
            }
        }
        i60.g(eh0.o("No field named '", str, "' in class '", cls.getName(), "'"));
        return null;
    }
}

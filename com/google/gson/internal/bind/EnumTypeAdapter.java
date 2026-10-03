package com.google.gson.internal.bind;

import defpackage.i60;
import defpackage.j38;
import defpackage.m58;
import defpackage.nk3;
import defpackage.pr6;
import defpackage.xi3;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class EnumTypeAdapter<T extends Enum<T>> extends com.google.gson.b {
    public static final j38 d = new j38() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            Class cls = m58Var.a;
            if (!Enum.class.isAssignableFrom(cls) || cls == Enum.class) {
                return null;
            }
            if (!cls.isEnum()) {
                cls = cls.getSuperclass();
            }
            return new EnumTypeAdapter(cls);
        }
    };
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;

    public EnumTypeAdapter(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            int ceil = (int) Math.ceil(i / 0.75f);
            this.a = new HashMap(ceil);
            this.b = new HashMap(ceil);
            this.c = new HashMap(ceil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String name = r5.name();
                String str = r5.toString();
                pr6 pr6Var = (pr6) field2.getAnnotation(pr6.class);
                if (pr6Var != null) {
                    name = pr6Var.value();
                    for (String str2 : pr6Var.alternate()) {
                        this.a.put(str2, r5);
                    }
                }
                this.a.put(name, r5);
                this.b.put(str, r5);
                this.c.put(r5, name);
            }
        } catch (IllegalAccessException e) {
            i60.e(e);
            throw null;
        }
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        if (xi3Var.t0() == 9) {
            xi3Var.X();
            return null;
        }
        String r = xi3Var.r();
        Enum r0 = (Enum) this.a.get(r);
        return r0 == null ? (Enum) this.b.get(r) : r0;
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        Enum r2 = (Enum) obj;
        nk3Var.t0(r2 == null ? null : (String) this.c.get(r2));
    }
}

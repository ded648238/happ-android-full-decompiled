package com.google.gson.internal.bind;

import defpackage.dd7;
import defpackage.fn;
import defpackage.h43;
import defpackage.r23;
import defpackage.w56;
import defpackage.wa7;
import java.io.IOException;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class EnumTypeAdapter<T extends Enum<T>> extends com.google.gson.b {
    public static final wa7 d = new wa7() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // defpackage.wa7
        public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
            Class superclass = dd7Var.a;
            if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                return null;
            }
            if (!superclass.isEnum()) {
                superclass = superclass.getSuperclass();
            }
            return new EnumTypeAdapter(superclass);
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
            int iCeil = (int) Math.ceil(i / 0.75f);
            this.a = new HashMap(iCeil);
            this.b = new HashMap(iCeil);
            this.c = new HashMap(iCeil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                w56 w56Var = (w56) field2.getAnnotation(w56.class);
                if (w56Var != null) {
                    strName = w56Var.value();
                    for (String str : w56Var.alternate()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            fn.j(e);
            throw null;
        }
    }

    @Override // com.google.gson.b
    public final Object b(r23 r23Var) throws IOException {
        if (r23Var.k0() == 9) {
            r23Var.R();
            return null;
        }
        String strN = r23Var.n();
        Enum r0 = (Enum) this.a.get(strN);
        return r0 == null ? (Enum) this.b.get(strN) : r0;
    }

    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) throws IOException {
        Enum r3 = (Enum) obj;
        h43Var.k0(r3 == null ? null : (String) this.c.get(r3));
    }
}

package defpackage;

import java.io.Serializable;
import java.util.Collections;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hl2 extends a2 implements Serializable {
    public static gl2 g(a2 a2Var, a2 a2Var2, int i, np8 np8Var, Class cls) {
        return new gl2(a2Var, Collections.EMPTY_LIST, a2Var2, new fl2(i, np8Var, true), cls);
    }

    public static gl2 h(a2 a2Var, Object obj, a2 a2Var2, int i, np8 np8Var, Class cls) {
        return new gl2(a2Var, obj, a2Var2, new fl2(i, np8Var, false), cls);
    }
}

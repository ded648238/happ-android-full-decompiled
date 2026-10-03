package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db1 extends eb1 {
    public final Set f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(lr6 lr6Var, ek ekVar) {
        super(lr6Var, null);
        String[] strArr = null;
        Class cls = ekVar.m0;
        RuntimeException runtimeException = gb3.e;
        if (runtimeException != null) {
            throw runtimeException;
        }
        gb3 gb3Var = gb3.d;
        Object[] a = gb3Var.a(cls);
        if (a != null) {
            String[] strArr2 = new String[a.length];
            for (int i = 0; i < a.length; i++) {
                try {
                    strArr2[i] = (String) gb3Var.b.invoke(a[i], null);
                } catch (Exception e) {
                    throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(a.length), fr0.u(cls)), e);
                }
            }
            strArr = strArr2;
        }
        this.f = strArr == null ? Collections.EMPTY_SET : new HashSet(Arrays.asList(strArr));
    }

    @Override // defpackage.eb1
    public final String c(lk lkVar, String str) {
        return this.f.contains(str) ? str : super.c(lkVar, str);
    }
}

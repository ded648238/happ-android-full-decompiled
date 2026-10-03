package defpackage;

import java.security.AccessControlException;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wv5 implements ss3 {
    public static final boolean g0;
    public static final HashMap h0;
    public int[] X;
    public String Y;
    public int Z;
    public String[] c0;
    public String[] d0;
    public String[] e0;
    public is3 f0;

    static {
        try {
            g0 = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            g0 = false;
        }
        HashMap hashMap = new HashMap();
        h0 = hashMap;
        hashMap.put(ic4.V(new jf2("kotlin.jvm.internal.KotlinClass")), is3.CLASS);
        hashMap.put(ic4.V(new jf2("kotlin.jvm.internal.KotlinFileFacade")), is3.FILE_FACADE);
        hashMap.put(ic4.V(new jf2("kotlin.jvm.internal.KotlinMultifileClass")), is3.MULTIFILE_CLASS);
        hashMap.put(ic4.V(new jf2("kotlin.jvm.internal.KotlinMultifileClassPart")), is3.MULTIFILE_CLASS_PART);
        hashMap.put(ic4.V(new jf2("kotlin.jvm.internal.KotlinSyntheticClass")), is3.SYNTHETIC_CLASS);
    }

    @Override // defpackage.ss3
    public final qs3 g(nq0 nq0Var, xy5 xy5Var) {
        is3 is3Var;
        if (nq0Var.a().equals(qk3.a)) {
            return new a05(7, this);
        }
        if (g0 || this.f0 != null || (is3Var = (is3) h0.get(nq0Var)) == null) {
            return null;
        }
        this.f0 = is3Var;
        return new mh5(3, this);
    }
}

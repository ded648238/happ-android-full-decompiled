package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zz5 extends oz5 implements bc3 {
    public final xz5 a;
    public final Annotation[] b;
    public final String c;
    public final boolean d;

    public zz5(xz5 xz5Var, Annotation[] annotationArr, String str, boolean z) {
        annotationArr.getClass();
        this.a = xz5Var;
        this.b = annotationArr;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        jf2Var.getClass();
        return vq0.J(this.b, jf2Var);
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        return vq0.O(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(zz5.class.getName());
        sb.append(": ");
        sb.append(this.d ? "vararg " : HttpUrl.FRAGMENT_ENCODE_SET);
        String str = this.c;
        sb.append(str != null ? pr4.d(str) : null);
        sb.append(": ");
        sb.append(this.a);
        return sb.toString();
    }
}

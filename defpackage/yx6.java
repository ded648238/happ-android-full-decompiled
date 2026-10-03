package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yx6 extends cb8 implements by6, o38 {
    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", qh1.e.p((kl) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(o0());
        if (!m0().isEmpty()) {
            tt0.g1(m0(), sb, ", ", "<", ">", null, 112);
        }
        if (p0()) {
            sb.append("?");
        }
        return sb.toString();
    }

    @Override // defpackage.cb8
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public abstract yx6 s0(boolean z);

    @Override // defpackage.cb8
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public abstract yx6 u0(q38 q38Var);
}

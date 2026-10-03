package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pj1 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("DiagnosticsWrkr");
    }

    public static final void a(oq8 oq8Var, dr8 dr8Var, an7 an7Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yq8 yq8Var = (yq8) it.next();
            fq8 c = tw7.c(yq8Var);
            String str = yq8Var.a;
            an7Var.getClass();
            String str2 = c.a;
            int i = c.b;
            str2.getClass();
            zm7 zm7Var = (zm7) hc4.N(an7Var.a, true, false, new yz2(str2, i, 1));
            Integer valueOf = zm7Var != null ? Integer.valueOf(zm7Var.c) : null;
            oq8Var.getClass();
            str.getClass();
            String h1 = tt0.h1((List) hc4.N(oq8Var.a, true, false, new br7(str, 1)), ",", null, null, null, 62);
            dr8Var.getClass();
            String h12 = tt0.h1((List) hc4.N(dr8Var.a, true, false, new br7(str, 14)), ",", null, null, null, 62);
            StringBuilder p = w31.p("\n", str, "\t ");
            p.append(yq8Var.c);
            p.append("\t ");
            p.append(valueOf);
            p.append("\t ");
            p.append(yq8Var.b.name());
            p.append("\t ");
            p.append(h1);
            p.append("\t ");
            p.append(h12);
            p.append('\t');
        }
    }
}

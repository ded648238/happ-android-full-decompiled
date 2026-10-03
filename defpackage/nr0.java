package defpackage;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nr0 {
    public static final nr0 b = new nr0(0);
    public static final nr0 c = new nr0(1);
    public static final nr0 d = new nr0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ nr0(int i) {
        this.a = i;
    }

    public static String a(lr0 lr0Var) {
        pr4 name = lr0Var.getName();
        name.getClass();
        String M = d01.M(name);
        if (!(lr0Var instanceof v48)) {
            ia1 q = lr0Var.q();
            q.getClass();
            String a = q instanceof ln4 ? a((lr0) q) : q instanceof b55 ? d01.L(((c55) ((b55) q)).f0.a) : null;
            if (a != null && !a.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                return a + '.' + M;
            }
        }
        return M;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ia1, lr0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ia1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ia1] */
    public final String b(lr0 lr0Var, qh1 qh1Var) {
        switch (this.a) {
            case 0:
                if (lr0Var instanceof v48) {
                    pr4 name = ((v48) lr0Var).getName();
                    name.getClass();
                    return qh1Var.G(name, false);
                }
                kf2 f = vh1.f(lr0Var);
                f.getClass();
                return qh1Var.m(ih4.R(kf2.f(f)));
            case 1:
                if (lr0Var instanceof v48) {
                    pr4 name2 = ((v48) lr0Var).getName();
                    name2.getClass();
                    return qh1Var.G(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(lr0Var.getName());
                    lr0Var = lr0Var.q();
                } while (lr0Var instanceof ln4);
                return ih4.R(new c96(arrayList));
            default:
                return a(lr0Var);
        }
    }
}

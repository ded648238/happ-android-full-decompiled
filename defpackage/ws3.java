package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class ws3 implements ji2 {
    public final /* synthetic */ int X;
    public final xs3 Y;

    public /* synthetic */ ws3(xs3 xs3Var, int i) {
        this.X = i;
        this.Y = xs3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r6 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019e, code lost:
    
        if (r6 != null) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021c  */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        GenericDeclaration S;
        pc0 R;
        String str;
        GenericDeclaration Q;
        pc0 Q2;
        String str2;
        int i = this.X;
        boolean z = false;
        xs3 xs3Var = this.Y;
        switch (i) {
            case 0:
                xs3 xs3Var2 = this.Y;
                return mu4.V(xs3Var2, xs3Var2.S(), xs3Var2.T(), xs3Var2.W(), xs3Var2.V(), true);
            case 1:
                xs3 xs3Var3 = this.Y;
                return d06.N(xs3Var3) ? mu4.V(xs3Var3, xs3Var3.S(), xs3Var3.T(), xs3Var3.W(), xs3Var3.V(), false) : xs3Var3.m();
            case 2:
                boolean O = d06.O(xs3Var);
                vn3 vn3Var = xs3Var.Y;
                if (!O && !(vn3Var instanceof lo3)) {
                    StringBuilder sb = new StringBuilder("Only constructors and top-level functions are supported for now: ");
                    sb.append(vn3Var);
                    bh2.m(sb, xs3Var.getName(), xs3Var.Z);
                    return null;
                }
                vl3 U = xs3Var.U();
                String str3 = U.m0;
                if (d06.O(xs3Var)) {
                    if (vn3Var instanceof ln3) {
                        ln3 ln3Var = (ln3) vn3Var;
                        if (ln3Var.A()) {
                            gr3 h0 = ln3Var.h0();
                            if (h0 == null) {
                                str = null;
                                break;
                            } else {
                                str = h0.m;
                                break;
                            }
                        }
                    }
                    if (d06.M(xs3Var)) {
                        Class w = vn3Var.w();
                        List g = xs3Var.g();
                        ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
                        Iterator it = g.iterator();
                        while (it.hasNext()) {
                            String name = ((f06) it.next()).getName();
                            name.getClass();
                            arrayList.add(name);
                        }
                        return new il(w, arrayList, gl.Y);
                    }
                    vn3Var.getClass();
                    str3.getClass();
                    Class w2 = vn3Var.w();
                    try {
                        Class[] clsArr = (Class[]) ((ArrayList) df8.m(zy5.d(vn3Var.w()), str3, false).Y).toArray(new Class[0]);
                        S = w2.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    } catch (NoSuchMethodException unused) {
                        S = null;
                    }
                    if (!(S instanceof Constructor)) {
                        R = xs3Var.Q((Constructor) S, false);
                    } else {
                        if (!(S instanceof Method)) {
                            bh2.v(xs3Var, "Could not compute caller for function: ");
                            return null;
                        }
                        R = xs3Var.R((Method) S, false);
                    }
                    return xw7.c(R, xs3Var, fw1.X, false);
                }
                S = vn3Var.S(U.l0, str3);
                if (!(S instanceof Constructor)) {
                }
                return xw7.c(R, xs3Var, fw1.X, false);
            default:
                boolean O2 = d06.O(xs3Var);
                vn3 vn3Var2 = xs3Var.Y;
                if (!O2 && !(vn3Var2 instanceof lo3)) {
                    StringBuilder sb2 = new StringBuilder("Only constructors and top-level functions are supported for now: ");
                    sb2.append(vn3Var2);
                    bh2.m(sb2, xs3Var.getName(), xs3Var.Z);
                    return null;
                }
                vl3 U2 = xs3Var.U();
                ArrayList arrayList2 = new ArrayList();
                if (d06.O(xs3Var)) {
                    if (vn3Var2 instanceof ln3) {
                        ln3 ln3Var2 = (ln3) vn3Var2;
                        if (ln3Var2.A()) {
                            gr3 h02 = ln3Var2.h0();
                            if (h02 == null) {
                                str2 = null;
                                break;
                            } else {
                                str2 = h02.m;
                                break;
                            }
                        }
                    }
                    if (d06.M(xs3Var)) {
                        Class w3 = vn3Var2.w();
                        List g2 = xs3Var.g();
                        ArrayList arrayList3 = new ArrayList(ut0.F0(g2, 10));
                        Iterator it2 = g2.iterator();
                        while (it2.hasNext()) {
                            String name2 = ((f06) it2.next()).getName();
                            name2.getClass();
                            arrayList3.add(name2);
                        }
                        return new il(w3, arrayList3, gl.X);
                    }
                    hm0 l0 = h31.l0(xs3Var, xs3Var.U().m0);
                    arrayList2.addAll((Set) l0.Z);
                    String str4 = (String) l0.Y;
                    vn3Var2.getClass();
                    str4.getClass();
                    Class w4 = vn3Var2.w();
                    ArrayList arrayList4 = new ArrayList();
                    vn3.K(arrayList4, (ArrayList) df8.m(zy5.d(vn3Var2.w()), str4, false).Y, true, false);
                    try {
                        Class[] clsArr2 = (Class[]) arrayList4.toArray(new Class[0]);
                        Q = w4.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                    } catch (NoSuchMethodException unused2) {
                        Q = null;
                    }
                    Q2 = !(Q instanceof Constructor) ? xs3Var.Q((Constructor) Q, true) : Q instanceof Method ? xs3Var.R((Method) Q, xs3Var.r().c()) : null;
                    if (Q2 == null) {
                        return xw7.c(Q2, xs3Var, arrayList2, true);
                    }
                    return null;
                }
                hm0 l02 = h31.l0(xs3Var, U2.m0);
                arrayList2.addAll((Set) l02.Z);
                String str5 = U2.l0;
                String str6 = (String) l02.Y;
                Member b = xs3Var.r().b();
                b.getClass();
                boolean z2 = !Modifier.isStatic(b.getModifiers());
                List m = xs3Var.m();
                if (m == null || !m.isEmpty()) {
                    Iterator it3 = m.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((f06) it3.next()).C() == mo3.Z) {
                                z = true;
                            }
                        }
                    }
                }
                Q = vn3Var2.Q(str5, str6, z2, z);
                if (!(Q instanceof Constructor)) {
                }
                if (Q2 == null) {
                }
                break;
        }
    }
}

package defpackage;

import androidx.appcompat.widget.ActionBarContextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ia0 implements dk8 {
    public boolean a;
    public int b;
    public final Object c;

    public ia0(int i) {
        this.a = false;
        this.c = x90.Y;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ia0 ia0Var, za1 za1Var, g00 g00Var) {
        uj3 uj3Var;
        int i;
        LinkedHashMap linkedHashMap;
        za1 za1Var2;
        byte b;
        f7 f7Var;
        ia0 ia0Var2;
        f7 f7Var2 = (f7) ia0Var.c;
        if (g00Var instanceof uj3) {
            uj3Var = (uj3) g00Var;
            int i2 = uj3Var.j0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uj3Var.j0 = i2 - Integer.MIN_VALUE;
                Object obj = uj3Var.h0;
                i = uj3Var.j0;
                int i3 = 0;
                if (i != 0) {
                    q48.f0(obj);
                    byte h = f7Var2.h((byte) 6);
                    if (f7Var2.D() == 4) {
                        f7.s(f7Var2, "Unexpected leading comma", 0, null, 6);
                        throw null;
                    }
                    linkedHashMap = new LinkedHashMap();
                    za1Var2 = za1Var;
                    b = h;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = uj3Var.g0;
                    String str = uj3Var.f0;
                    linkedHashMap = uj3Var.e0;
                    ia0Var2 = uj3Var.d0;
                    za1Var2 = uj3Var.c0;
                    q48.f0(obj);
                    linkedHashMap.put(str, (eg3) obj);
                    b = ((f7) ia0Var2.c).g();
                    if (b != 4) {
                        if (b != 7) {
                            f7.s((f7) ia0Var2.c, "Expected end of the object or comma", 0, null, 6);
                            throw null;
                        }
                        f7 f7Var3 = (f7) ia0Var2.c;
                        if (b != 6) {
                            f7Var3.h((byte) 7);
                        } else if (b == 4) {
                            or4.J(f7Var3, "object");
                            throw null;
                        }
                        return new fi3(linkedHashMap);
                    }
                    i3 = i4;
                    ia0Var = ia0Var2;
                }
                f7Var = (f7) ia0Var.c;
                if (f7Var.c()) {
                    ia0Var2 = ia0Var;
                    f7 f7Var32 = (f7) ia0Var2.c;
                    if (b != 6) {
                    }
                    return new fi3(linkedHashMap);
                }
                String m = ia0Var.a ? f7Var.m() : f7Var.l();
                f7Var.h((byte) 5);
                uj3Var.c0 = za1Var2;
                uj3Var.d0 = ia0Var;
                uj3Var.e0 = linkedHashMap;
                uj3Var.f0 = m;
                uj3Var.g0 = i3;
                uj3Var.j0 = 1;
                za1Var2.getClass();
                za1Var2.Y = uj3Var;
                return j41.X;
            }
        }
        uj3Var = new uj3(ia0Var, g00Var);
        Object obj2 = uj3Var.h0;
        i = uj3Var.j0;
        int i32 = 0;
        if (i != 0) {
        }
        f7Var = (f7) ia0Var.c;
        if (f7Var.c()) {
        }
    }

    public static int e(ArrayList arrayList, int i, gh6 gh6Var) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        eh6 eh6Var = gh6Var.b;
        if (obj != eh6Var) {
            return -1;
        }
        Iterator it = eh6Var.g().iterator();
        while (it.hasNext()) {
            if (((ih6) it.next()) == gh6Var) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static ArrayList g(w90 w90Var) {
        ArrayList arrayList = new ArrayList();
        while (!w90Var.v()) {
            String str = (String) w90Var.Z;
            String str2 = null;
            if (!w90Var.v()) {
                int i = w90Var.X;
                char charAt = str.charAt(i);
                if ((charAt < 'A' || charAt > 'Z') && (charAt < 'a' || charAt > 'z')) {
                    w90Var.X = i;
                } else {
                    int g = w90Var.g();
                    while (true) {
                        if ((g < 65 || g > 90) && (g < 97 || g > 122)) {
                            break;
                        }
                        g = w90Var.g();
                    }
                    str2 = str.substring(i, w90Var.X);
                }
            }
            if (str2 == null) {
                break;
            }
            try {
                arrayList.add(x90.valueOf(str2));
            } catch (IllegalArgumentException unused) {
            }
            if (!w90Var.S()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean m(ga0 ga0Var, int i, ArrayList arrayList, int i2, gh6 gh6Var) {
        ha0 ha0Var = (ha0) ga0Var.a.get(i);
        if (!p(ha0Var, gh6Var)) {
            return false;
        }
        int i3 = ha0Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 >= 0) {
                    if (!o(ga0Var, i - 1, arrayList, i2)) {
                        i2--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return o(ga0Var, i - 1, arrayList, i2);
        }
        int e = e(arrayList, i2, gh6Var);
        if (e <= 0) {
            return false;
        }
        return m(ga0Var, i - 1, arrayList, i2, (gh6) gh6Var.b.g().get(e - 1));
    }

    public static boolean n(ga0 ga0Var, gh6 gh6Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = gh6Var.b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((ih6) obj).b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = ga0Var.a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = ga0Var.a;
        if (size2 == 1) {
            return p((ha0) arrayList3.get(0), gh6Var);
        }
        return m(ga0Var, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, gh6Var);
    }

    public static boolean o(ga0 ga0Var, int i, ArrayList arrayList, int i2) {
        ha0 ha0Var = (ha0) ga0Var.a.get(i);
        gh6 gh6Var = (gh6) arrayList.get(i2);
        if (!p(ha0Var, gh6Var)) {
            return false;
        }
        int i3 = ha0Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 > 0) {
                    i2--;
                    if (o(ga0Var, i - 1, arrayList, i2)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return o(ga0Var, i - 1, arrayList, i2 - 1);
        }
        int e = e(arrayList, i2, gh6Var);
        if (e <= 0) {
            return false;
        }
        return m(ga0Var, i - 1, arrayList, i2, (gh6) gh6Var.b.g().get(e - 1));
    }

    public static boolean p(ha0 ha0Var, gh6 gh6Var) {
        ArrayList arrayList;
        String str = ha0Var.b;
        if (str != null && !str.equals(gh6Var.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList arrayList2 = ha0Var.c;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                u90 u90Var = (u90) it.next();
                String str2 = u90Var.a;
                String str3 = u90Var.c;
                if (str2.equals("id")) {
                    if (!str3.equals(gh6Var.c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = gh6Var.g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = ha0Var.d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            if (!((y90) it2.next()).a(gh6Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.dk8
    public void a() {
        this.a = true;
    }

    @Override // defpackage.dk8
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.dk8
    public void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.h0 = null;
        super/*android.view.View*/.setVisibility(this.b);
    }

    public void f(ur urVar, w90 w90Var) {
        int intValue;
        char charAt;
        int h0;
        String j0 = w90Var.j0();
        w90Var.T();
        if (j0 == null) {
            throw new t90("Invalid '@' rule");
        }
        int i = 0;
        if (!this.a && j0.equals("media")) {
            ArrayList g = g(w90Var);
            if (!w90Var.s('{')) {
                throw new t90("Invalid @media rule: missing rule set");
            }
            w90Var.T();
            x90 x90Var = (x90) this.c;
            Iterator it = g.iterator();
            while (it.hasNext()) {
                x90 x90Var2 = (x90) it.next();
                if (x90Var2 == x90.X || x90Var2 == x90Var) {
                    this.a = true;
                    urVar.d(i(w90Var));
                    this.a = false;
                    break;
                }
            }
            i(w90Var);
            if (!w90Var.v() && !w90Var.s('}')) {
                throw new t90("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.a || !j0.equals("import")) {
            while (!w90Var.v() && ((intValue = w90Var.I().intValue()) != 59 || i != 0)) {
                if (intValue == 123) {
                    i++;
                } else if (intValue == 125 && i > 0 && i - 1 == 0) {
                    break;
                }
            }
        } else {
            String str = null;
            if (!w90Var.v()) {
                int i2 = w90Var.X;
                if (w90Var.t("url(")) {
                    w90Var.T();
                    String i0 = w90Var.i0();
                    if (i0 == null) {
                        String str2 = (String) w90Var.Z;
                        StringBuilder sb = new StringBuilder();
                        while (!w90Var.v() && (charAt = str2.charAt(w90Var.X)) != '\'' && charAt != '\"' && charAt != '(' && charAt != ')' && !kt0.F(charAt) && !Character.isISOControl((int) charAt)) {
                            w90Var.X++;
                            if (charAt == '\\') {
                                if (!w90Var.v()) {
                                    int i3 = w90Var.X;
                                    w90Var.X = i3 + 1;
                                    charAt = str2.charAt(i3);
                                    if (charAt != '\n' && charAt != '\r' && charAt != '\f') {
                                        int h02 = w90.h0(charAt);
                                        if (h02 != -1) {
                                            for (int i4 = 1; i4 <= 5 && !w90Var.v() && (h0 = w90.h0(str2.charAt(w90Var.X))) != -1; i4++) {
                                                w90Var.X++;
                                                h02 = (h02 * 16) + h0;
                                            }
                                            sb.append((char) h02);
                                        }
                                    }
                                }
                            }
                            sb.append(charAt);
                        }
                        i0 = sb.length() == 0 ? null : sb.toString();
                    }
                    if (i0 == null) {
                        w90Var.X = i2;
                    } else {
                        w90Var.T();
                        if (w90Var.v() || w90Var.t(")")) {
                            str = i0;
                        } else {
                            w90Var.X = i2;
                        }
                    }
                }
            }
            if (str == null) {
                str = w90Var.i0();
            }
            if (str == null) {
                throw new t90("Invalid @import rule: expected string or url()");
            }
            w90Var.T();
            g(w90Var);
            if (!w90Var.v() && !w90Var.s(';')) {
                throw new t90("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        w90Var.T();
    }

    public boolean h(ur urVar, w90 w90Var) {
        ArrayList k0 = w90Var.k0();
        if (k0 == null || k0.isEmpty()) {
            return false;
        }
        if (!w90Var.s('{')) {
            throw new t90("Malformed rule block: expected '{'");
        }
        w90Var.T();
        ah6 ah6Var = new ah6();
        do {
            String j0 = w90Var.j0();
            w90Var.T();
            if (!w90Var.s(':')) {
                throw new t90("Expected ':'");
            }
            w90Var.T();
            String str = (String) w90Var.Z;
            String str2 = null;
            if (!w90Var.v()) {
                int i = w90Var.X;
                int charAt = str.charAt(i);
                int i2 = i;
                while (charAt != -1 && charAt != 59 && charAt != 125 && charAt != 33 && charAt != 10 && charAt != 13) {
                    if (!kt0.F(charAt)) {
                        i2 = w90Var.X + 1;
                    }
                    charAt = w90Var.g();
                }
                if (w90Var.X > i) {
                    str2 = str.substring(i, i2);
                } else {
                    w90Var.X = i;
                }
            }
            if (str2 == null) {
                throw new t90("Expected property value");
            }
            w90Var.T();
            if (w90Var.s('!')) {
                w90Var.T();
                if (!w90Var.t("important")) {
                    throw new t90("Malformed rule set: found unexpected '!'");
                }
                w90Var.T();
            }
            w90Var.s(';');
            ri6.C(ah6Var, j0, str2);
            w90Var.T();
            if (w90Var.v()) {
                break;
            }
        } while (!w90Var.s('}'));
        w90Var.T();
        Iterator it = k0.iterator();
        while (it.hasNext()) {
            ga0 ga0Var = (ga0) it.next();
            int i3 = this.b;
            fa0 fa0Var = new fa0();
            fa0Var.a = ga0Var;
            fa0Var.b = ah6Var;
            fa0Var.c = i3;
            urVar.a(fa0Var);
        }
        return true;
    }

    public ur i(w90 w90Var) {
        ur urVar = new ur((byte) 0, 1);
        while (!w90Var.v()) {
            try {
                if (!w90Var.t("<!--") && !w90Var.t("-->")) {
                    if (!w90Var.s('@')) {
                        if (!h(urVar, w90Var)) {
                            break;
                        }
                    } else {
                        f(urVar, w90Var);
                    }
                }
            } catch (t90 e) {
                e.getMessage();
                return urVar;
            }
        }
        return urVar;
    }

    public eg3 j() {
        eg3 fi3Var;
        Object obj;
        f7 f7Var = (f7) this.c;
        byte D = f7Var.D();
        if (D == 1) {
            return l(true);
        }
        if (D == 0) {
            return l(false);
        }
        if (D != 6) {
            if (D == 8) {
                return k();
            }
            f7.s(f7Var, "Cannot read Json element because of unexpected ".concat(d06.g0(D)), 0, null, 6);
            throw null;
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 200) {
            tj3 tj3Var = new tj3(this, null);
            za1 za1Var = new za1();
            za1Var.X = tj3Var;
            za1Var.Y = za1Var;
            j41 j41Var = or4.b;
            za1Var.Z = j41Var;
            while (true) {
                obj = za1Var.Z;
                b31 b31Var = za1Var.Y;
                if (b31Var == null) {
                    break;
                }
                if (m93.h(j41Var, obj)) {
                    try {
                        tj3 tj3Var2 = za1Var.X;
                        q48.t(3, tj3Var2);
                        tj3 tj3Var3 = new tj3(tj3Var2.d0, b31Var);
                        tj3Var3.c0 = za1Var;
                        Object q = tj3Var3.q(r98.a);
                        if (q != j41.X) {
                            b31Var.f(q);
                        }
                    } catch (Throwable th) {
                        b31Var.f(new c86(th));
                    }
                } else {
                    za1Var.Z = j41Var;
                    b31Var.f(obj);
                }
            }
            q48.f0(obj);
            fi3Var = (eg3) obj;
        } else {
            byte h = f7Var.h((byte) 6);
            if (f7Var.D() == 4) {
                f7.s(f7Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!f7Var.c()) {
                    break;
                }
                String m = this.a ? f7Var.m() : f7Var.l();
                f7Var.h((byte) 5);
                linkedHashMap.put(m, j());
                h = f7Var.g();
                if (h != 4) {
                    if (h != 7) {
                        f7.s(f7Var, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (h == 6) {
                f7Var.h((byte) 7);
            } else if (h == 4) {
                or4.J(f7Var, "object");
                throw null;
            }
            fi3Var = new fi3(linkedHashMap);
        }
        this.b--;
        return fi3Var;
    }

    public hf3 k() {
        f7 f7Var = (f7) this.c;
        byte g = f7Var.g();
        if (f7Var.D() == 4) {
            f7.s(f7Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (f7Var.c()) {
            arrayList.add(j());
            g = f7Var.g();
            if (g != 4) {
                boolean z = g == 9;
                int i = f7Var.b;
                if (!z) {
                    f7.s(f7Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (g == 8) {
            f7Var.h((byte) 9);
        } else if (g == 4) {
            or4.J(f7Var, "array");
            throw null;
        }
        return new hf3(arrayList);
    }

    public ni3 l(boolean z) {
        f7 f7Var = (f7) this.c;
        String m = (this.a || !z) ? f7Var.m() : f7Var.l();
        return (z || !m93.h(m, "null")) ? new ph3(m, z) : bi3.INSTANCE;
    }

    public ia0(yx6 yx6Var, int i, boolean z) {
        this.c = yx6Var;
        this.b = i;
        this.a = z;
    }

    public ia0(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
        this.a = false;
    }

    public ia0(qf3 qf3Var, f7 f7Var) {
        this.c = f7Var;
        this.a = qf3Var.b;
    }
}

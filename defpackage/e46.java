package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e46 extends j52 {
    public static final u75 e0;
    public final ClassLoader Z;
    public final j52 c0;
    public final mm7 d0;

    static {
        String str = u75.Y;
        e0 = fp4.s("/");
    }

    public e46(ClassLoader classLoader) {
        um3 um3Var = j52.X;
        um3Var.getClass();
        this.Z = classLoader;
        this.c0 = um3Var;
        this.d0 = new mm7(new lg5(4, this));
    }

    @Override // defpackage.j52
    public final List E(u75 u75Var) {
        u75 u75Var2 = e0;
        u75Var2.getClass();
        String r = c.b(u75Var2, u75Var, true).d(u75Var2).X.r();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (w55 w55Var : (List) this.d0.getValue()) {
            j52 j52Var = (j52) w55Var.X;
            u75 u75Var3 = (u75) w55Var.Y;
            try {
                List E = j52Var.E(u75Var3.e(r));
                ArrayList arrayList = new ArrayList();
                for (Object obj : E) {
                    if (fp4.o((u75) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    u75 u75Var4 = (u75) it.next();
                    u75Var4.getClass();
                    String replace = ea7.f1(u75Var4.X.r(), u75Var3.X.r()).replace('\\', '/');
                    replace.getClass();
                    arrayList2.add(u75Var2.e(replace));
                }
                yt0.J0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return tt0.F1(linkedHashSet);
        }
        jl1.l(u75Var, "file not found: ");
        return null;
    }

    @Override // defpackage.j52
    public final mf1 R(u75 u75Var) {
        u75Var.getClass();
        if (!fp4.o(u75Var)) {
            return null;
        }
        u75 u75Var2 = e0;
        u75Var2.getClass();
        String r = c.b(u75Var2, u75Var, true).d(u75Var2).X.r();
        for (w55 w55Var : (List) this.d0.getValue()) {
            mf1 R = ((j52) w55Var.X).R(((u75) w55Var.Y).e(r));
            if (R != null) {
                return R;
            }
        }
        return null;
    }

    @Override // defpackage.j52
    public final il3 U(u75 u75Var) {
        if (!fp4.o(u75Var)) {
            jl1.l(u75Var, "file not found: ");
            return null;
        }
        u75 u75Var2 = e0;
        u75Var2.getClass();
        String r = c.b(u75Var2, u75Var, true).d(u75Var2).X.r();
        Iterator it = ((List) this.d0.getValue()).iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            try {
                return ((j52) w55Var.X).U(((u75) w55Var.Y).e(r));
            } catch (FileNotFoundException unused) {
            }
        }
        jl1.l(u75Var, "file not found: ");
        return null;
    }

    @Override // defpackage.j52
    public final qy6 X(u75 u75Var, boolean z) {
        u75Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.j52
    public final d27 Z(u75 u75Var) {
        u75Var.getClass();
        if (!fp4.o(u75Var)) {
            jl1.l(u75Var, "file not found: ");
            return null;
        }
        u75 u75Var2 = e0;
        u75Var2.getClass();
        URL resource = this.Z.getResource(c.b(u75Var2, u75Var, false).d(u75Var2).X.r());
        if (resource == null) {
            jl1.l(u75Var, "file not found: ");
            return null;
        }
        URLConnection openConnection = resource.openConnection();
        if (openConnection instanceof JarURLConnection) {
            ((JarURLConnection) openConnection).setUseCaches(false);
        }
        InputStream inputStream = openConnection.getInputStream();
        inputStream.getClass();
        return nn3.e0(inputStream);
    }

    @Override // defpackage.j52
    public final qy6 g(u75 u75Var) {
        u75Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.j52
    public final void h(u75 u75Var, u75 u75Var2) {
        u75Var.getClass();
        u75Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.j52
    public final void m(u75 u75Var) {
        u75Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.j52
    public final void p(u75 u75Var) {
        u75Var.getClass();
        throw new IOException(this + " is read-only");
    }
}

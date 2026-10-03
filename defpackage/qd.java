package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qd implements ml0 {
    public final yv7 a;
    public final jg0 b;
    public final d97 c;
    public final ke0 d;
    public final t97 e;

    public qd(yv7 yv7Var, jg0 jg0Var, d97 d97Var, ke0 ke0Var, t97 t97Var) {
        yv7Var.getClass();
        jg0Var.getClass();
        ke0Var.getClass();
        t97Var.getClass();
        this.a = yv7Var;
        this.b = jg0Var;
        this.c = d97Var;
        this.d = ke0Var;
        this.e = t97Var;
    }

    @Override // defpackage.ml0
    public final ll0 a(ag0 ag0Var, Map map, sl0 sl0Var) {
        gg0 gg0Var;
        ag0Var.getClass();
        map.getClass();
        sl0Var.getClass();
        jg0 jg0Var = this.b;
        if (jg0Var.h != 2) {
            bh2.j("Unsupported session mode: ", mu4.v0(this.b.h), " for Extension CameraGraph");
            return null;
        }
        Object obj = jg0Var.g.get(uh0.a);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            i60.g("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
            return null;
        }
        int intValue = num.intValue();
        if (this.b.d != null) {
            i60.g("Reprocessing is not supported for Extensions");
            return null;
        }
        nd0 nd0Var = (nd0) ((je0) this.d).d(ag0Var.h());
        Set set = (Set) nd0Var.f0.getValue();
        t97 t97Var = this.e;
        if (!set.contains(Integer.valueOf(intValue))) {
            StringBuilder sb = new StringBuilder();
            sb.append(ag0Var);
            sb.append(" does not support extension mode ");
            sb.append(intValue);
            sb.append(". Supported extensions are ");
            sb.append(set);
            t97Var.getClass();
        }
        if (this.b.e != null) {
            synchronized (nd0Var.e0) {
                gg0Var = (gg0) nd0Var.e0.get(Integer.valueOf(intValue));
            }
            if (gg0Var == null) {
                je0 je0Var = nd0Var.Z;
                String str = nd0Var.X;
                str.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    throw new Exception(eb7.h(i, "Extension sessions are only supported on Android S or higher. Device SDK is "));
                }
                try {
                    Trace.beginSection(((Object) wg0.b(str)) + "#awaitExtensionMetadata");
                    synchronized (je0Var.g) {
                        gg0 gg0Var2 = (gg0) je0Var.g.get(str);
                        if (gg0Var2 == null) {
                            if (je0.c(je0Var)) {
                                gg0Var = je0.a(je0Var, str, true, intValue);
                            } else {
                                gg0Var2 = je0.a(je0Var, str, false, intValue);
                                je0Var.g.put(str, gg0Var2);
                            }
                        }
                        gg0Var = gg0Var2;
                    }
                    Trace.endSection();
                    synchronized (nd0Var.e0) {
                        nd0Var.e0.put(Integer.valueOf(intValue), gg0Var);
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            t97 t97Var2 = this.e;
            if (!((Boolean) ((kd0) gg0Var).c0.getValue()).booleanValue()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(ag0Var);
                sb2.append(" does not support Postview streams");
                t97Var2.getClass();
            }
            if (this.b.e.a.size() != 1) {
                i60.g("Postview streams can only have one OutputStream.config object");
                return null;
            }
        }
        r35 l = d01.l(this.b, this.c, map);
        if (l.a.isEmpty()) {
            Objects.toString(this.b);
            sl0Var.a();
            return rt2.u0;
        }
        if (!l.b.isEmpty()) {
            i60.g("Deferred output is not supported for Extensions");
            return null;
        }
        t22 t22Var = new t22(sl0Var);
        ArrayList arrayList = l.a;
        cu cuVar = new cu(this.a.a());
        jg0 jg0Var2 = this.b;
        if (ag0Var.I0(new s22(arrayList, cuVar, sl0Var, jg0Var2.f, jg0Var2.g, Integer.valueOf(intValue), t22Var, l.c))) {
            return new kl0(l.b, l.d);
        }
        ag0Var.toString();
        sl0Var.toString();
        sl0Var.a();
        return rt2.u0;
    }
}

package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ij0 implements o83 {
    public final Context a;
    public final s61 b;
    public final Object c;
    public Map d;

    public ij0(Context context, s61 s61Var, Set set) {
        context.getClass();
        this.a = context;
        s61Var.getClass();
        this.b = s61Var;
        this.c = new Object();
        this.d = gw1.X;
        try {
            a(tt0.F1(set));
        } catch (mj0 e) {
            throw new z43(e);
        }
    }

    @Override // defpackage.o83
    public final void a(List list) {
        List<String> n1;
        g42 g42Var;
        synchronized (this.c) {
            n1 = tt0.n1(list, this.d.keySet());
        }
        if (!n1.isEmpty() && us7.R("CXCP")) {
            n1.toString();
        }
        s61 s61Var = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!n1.isEmpty()) {
            try {
                for (String str : n1) {
                    bg0 a = s61Var.a();
                    wg0.a(str);
                    lh0 b = bg0.b(a, str);
                    CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                    key.getClass();
                    ki0 ki0Var = new ki0(b, new w87((StreamConfigurationMap) ((nd0) b).c(key), new a45(b)));
                    Context context = this.a;
                    yw1 yw1Var = new yw1(str, ki0Var.a());
                    if (Build.VERSION.SDK_INT >= 35) {
                        th0 th0Var = (th0) s61Var.a.c0;
                        w97.m(th0Var);
                        g42Var = new pq(b, th0Var, ki0Var, 26);
                    } else {
                        g42Var = g42.m;
                    }
                    linkedHashMap.put(str, new ek7(context, b, yw1Var, g42Var));
                }
            } catch (yo1 e) {
                throw new mj0("Failed to query camera metadata", e);
            } catch (Exception e2) {
                throw new mj0("Failed to build surface combinations", e2);
            }
        }
        synchronized (this.c) {
            try {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (this.d.containsKey(str2)) {
                        Object obj = this.d.get(str2);
                        obj.getClass();
                        linkedHashMap2.put(str2, obj);
                    }
                }
                linkedHashMap2.putAll(linkedHashMap);
                this.d = linkedHashMap2;
                if (us7.R("CXCP")) {
                    linkedHashMap2.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

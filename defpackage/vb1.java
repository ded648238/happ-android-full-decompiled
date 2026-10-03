package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vb1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wb1 b;

    public /* synthetic */ vb1(wb1 wb1Var, int i) {
        this.a = i;
        this.b = wb1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String byteArrayOutputStream;
        switch (this.a) {
            case 0:
                wb1 wb1Var = this.b;
                synchronized (wb1Var) {
                    try {
                        ut2 ut2Var = (ut2) wb1Var.a.get();
                        ArrayList a = ut2Var.a();
                        synchronized (ut2Var) {
                            ut2Var.a.a(new tc2(10, ut2Var));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < a.size(); i++) {
                            gx gxVar = (gx) a.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", gxVar.a);
                            jSONObject.put("dates", new JSONArray((Collection) gxVar.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return byteArrayOutputStream;
            default:
                wb1 wb1Var2 = this.b;
                synchronized (wb1Var2) {
                    ut2 ut2Var2 = (ut2) wb1Var2.a.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    String a2 = ((qd1) wb1Var2.c.get()).a();
                    synchronized (ut2Var2) {
                        String b = ut2.b(currentTimeMillis);
                        a2.getClass();
                        ut2Var2.a.a(new ym(ut2Var2, b, a2, new nh5(a2)));
                    }
                }
                return null;
        }
    }
}

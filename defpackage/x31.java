package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x31 implements java.util.concurrent.Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.y31 b;

    public /* synthetic */ x31(defpackage.y31 y31Var, int i) {
        this.a = i;
        this.b = y31Var;
    }

    private final java.lang.Object a() {
        java.lang.String string;
        defpackage.y31 y31Var = this.b;
        synchronized (y31Var) {
            try {
                defpackage.rw rwVar = (defpackage.rw) y31Var.a.get();
                java.util.ArrayList arrayListD = rwVar.d();
                rwVar.c();
                org.json.JSONArray jSONArray = new org.json.JSONArray();
                for (int i = 0; i < arrayListD.size(); i++) {
                    defpackage.dv dvVar = (defpackage.dv) arrayListD.get(i);
                    org.json.JSONObject jSONObject = new org.json.JSONObject();
                    jSONObject.put("agent", dvVar.a);
                    jSONObject.put("dates", new org.json.JSONArray((java.util.Collection) dvVar.b));
                    jSONArray.put(jSONObject);
                }
                org.json.JSONObject jSONObject2 = new org.json.JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                android.util.Base64OutputStream base64OutputStream = new android.util.Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    java.util.zip.GZIPOutputStream gZIPOutputStream = new java.util.zip.GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (java.lang.Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (java.lang.Throwable th3) {
                    try {
                        base64OutputStream.close();
                    } catch (java.lang.Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (java.lang.Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                defpackage.y31 y31Var = this.b;
                synchronized (y31Var) {
                    ((defpackage.rw) y31Var.a.get()).q(java.lang.System.currentTimeMillis(), ((defpackage.q51) y31Var.c.get()).a());
                    break;
                }
                return null;
        }
    }
}

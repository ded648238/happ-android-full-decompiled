package defpackage;

import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a94 implements ff0 {
    public long X;
    public final Object Y;
    public final Object Z;

    public a94() {
        this.Y = new gh8();
        this.Z = new gh8();
    }

    public static a94 g(String str) {
        Object obj = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new a94(0L, str, obj);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new a94(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
        } catch (JSONException e) {
            e.toString();
            return null;
        }
    }

    @Override // defpackage.ff0
    public pn7 a() {
        return (pn7) this.Z;
    }

    @Override // defpackage.ff0
    public int b() {
        ff0 ff0Var = (ff0) this.Y;
        if (ff0Var != null) {
            return ff0Var.b();
        }
        return 1;
    }

    @Override // defpackage.ff0
    public ef0 c() {
        ff0 ff0Var = (ff0) this.Y;
        return ff0Var != null ? ff0Var.c() : ef0.X;
    }

    @Override // defpackage.ff0
    public cf0 d() {
        ff0 ff0Var = (ff0) this.Y;
        return ff0Var != null ? ff0Var.d() : cf0.X;
    }

    @Override // defpackage.ff0
    public df0 e() {
        ff0 ff0Var = (ff0) this.Y;
        return ff0Var != null ? ff0Var.e() : df0.X;
    }

    public void f(long j, long j2) {
        ((gh8) this.Y).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((gh8) this.Z).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    @Override // defpackage.ff0
    public long getTimestamp() {
        ff0 ff0Var = (ff0) this.Y;
        if (ff0Var != null) {
            return ff0Var.getTimestamp();
        }
        long j = this.X;
        if (j != -1) {
            return j;
        }
        i60.g("No timestamp is available.");
        return 0L;
    }

    public void h(aj4 aj4Var, qx2 qx2Var, Map map, long j) {
        uw5 uw5Var = (uw5) this.Z;
        long j2 = uw5Var.X;
        LinkedHashMap linkedHashMap = (LinkedHashMap) uw5Var.Z;
        if (j > j2) {
            Object remove = linkedHashMap.remove(aj4Var);
            if (remove != null) {
                uw5Var.Y = uw5Var.d() - uw5Var.g(aj4Var, remove);
                uw5Var.b(aj4Var, remove, null);
            }
            ((c8) this.Y).l(aj4Var, qx2Var, map, j);
            return;
        }
        tw5 tw5Var = new tw5(qx2Var, map, j);
        Object put = linkedHashMap.put(aj4Var, tw5Var);
        uw5Var.Y = uw5Var.g(aj4Var, tw5Var) + uw5Var.d();
        if (put != null) {
            uw5Var.Y = uw5Var.d() - uw5Var.g(aj4Var, put);
            uw5Var.b(aj4Var, put, tw5Var);
        }
        uw5Var.h(uw5Var.X);
    }

    public a94(long j, c8 c8Var) {
        this.X = j;
        this.Y = c8Var;
        this.Z = new uw5(this, j);
    }

    public /* synthetic */ a94(long j, Object obj, Object obj2) {
        this.Y = obj;
        this.Z = obj2;
        this.X = j;
    }
}

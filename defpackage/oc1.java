package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import androidx.camera.view.PreviewView;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.a7;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.b;
import io.sentry.android.core.c;
import io.sentry.android.core.d;
import io.sentry.android.core.e;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.c7;
import io.sentry.d1;
import io.sentry.d4;
import io.sentry.e4;
import io.sentry.f5;
import io.sentry.hints.a;
import io.sentry.l0;
import io.sentry.o;
import io.sentry.o5;
import io.sentry.p1;
import io.sentry.protocol.n;
import io.sentry.protocol.r;
import io.sentry.protocol.w;
import io.sentry.x6;
import io.sentry.y6;
import io.sentry.z6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class oc1 implements lm7, cj7, ub0, zk7, xf6, d4, c7, e4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ oc1(zf6 zf6Var, Object obj, ly lyVar, int i) {
        this.X = i;
        this.Y = zf6Var;
        this.c0 = obj;
        this.Z = lyVar;
    }

    @Override // io.sentry.d4
    public void a(z6 z6Var) {
        ConcurrentHashMap concurrentHashMap;
        ig igVar = (ig) this.Y;
        f5 f5Var = (f5) this.Z;
        l0 l0Var = (l0) this.c0;
        if (z6Var == null) {
            ((SentryAndroidOptions) igVar.b).getLogger().i(o5.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        String str = null;
        y6 y6Var = f5Var.f() != null ? y6.Crashed : null;
        boolean z = y6.Crashed == y6Var || f5Var.g();
        r rVar = f5Var.c0;
        String str2 = (rVar == null || (concurrentHashMap = rVar.e0) == null || !concurrentHashMap.containsKey("user-agent")) ? null : (String) f5Var.c0.e0.get("user-agent");
        Object b = l0Var.b("sentry:typeCheckHint");
        if (b instanceof a) {
            str = ((a) b).e();
            y6Var = y6.Abnormal;
        }
        if (!z6Var.c(y6Var, str2, z, str) || z6Var.f0 == y6.Ok) {
            return;
        }
        z6Var.b(new Date());
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007e A[SYNTHETIC] */
    @Override // defpackage.xf6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        zf6 zf6Var;
        String str;
        long insert;
        x64 x64Var;
        int i = this.X;
        String str2 = "bytes";
        int i2 = 6;
        int i3 = 5;
        int i4 = 3;
        x64 x64Var2 = x64.CACHE_FULL;
        int i5 = 2;
        Object obj3 = null;
        int i6 = 4;
        int i7 = 1;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        int i8 = 0;
        zf6 zf6Var2 = (zf6) this.Y;
        switch (i) {
            case 6:
                ArrayList arrayList = (ArrayList) obj4;
                ly lyVar = (ly) obj5;
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    boolean z = cursor.getInt(7) != 0;
                    hi6 hi6Var = new hi6(4);
                    hi6Var.f0 = new HashMap();
                    String string = cursor.getString(1);
                    if (string == null) {
                        Object obj6 = obj3;
                        ku0.f("Null transportName");
                        return obj6;
                    }
                    hi6Var.Y = string;
                    hi6Var.d0 = Long.valueOf(cursor.getLong(i5));
                    hi6Var.e0 = Long.valueOf(cursor.getLong(i4));
                    if (z) {
                        String string2 = cursor.getString(4);
                        hi6Var.c0 = new tw1(string2 == null ? zf6.e0 : new zw1(string2), cursor.getBlob(5));
                        zf6Var = zf6Var2;
                        str = str2;
                        obj2 = obj3;
                    } else {
                        String string3 = cursor.getString(4);
                        zw1 zw1Var = string3 == null ? zf6.e0 : new zw1(string3);
                        Cursor query = zf6Var2.g().query("event_payloads", new String[]{str2}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int i9 = 0;
                            while (query.moveToNext()) {
                                byte[] blob = query.getBlob(0);
                                arrayList2.add(blob);
                                i9 += blob.length;
                                obj3 = obj3;
                            }
                            obj2 = obj3;
                            byte[] bArr = new byte[i9];
                            int i10 = 0;
                            int i11 = 0;
                            while (i10 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i10);
                                zf6 zf6Var3 = zf6Var2;
                                String str3 = str2;
                                System.arraycopy(bArr2, 0, bArr, i11, bArr2.length);
                                i11 += bArr2.length;
                                i10++;
                                zf6Var2 = zf6Var3;
                                str2 = str3;
                            }
                            zf6Var = zf6Var2;
                            str = str2;
                            query.close();
                            hi6Var.c0 = new tw1(zw1Var, bArr);
                        } catch (Throwable th) {
                            query.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        hi6Var.Z = Integer.valueOf(cursor.getInt(6));
                    }
                    arrayList.add(new tx(j, lyVar, hi6Var.w()));
                    obj3 = obj2;
                    zf6Var2 = zf6Var;
                    str2 = str;
                    i4 = 3;
                    i5 = 2;
                }
                return obj3;
            case 7:
                dx dxVar = (dx) obj4;
                tw1 tw1Var = dxVar.c;
                String str4 = dxVar.a;
                ly lyVar2 = (ly) obj5;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long simpleQueryForLong = zf6Var2.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * zf6Var2.g().compileStatement("PRAGMA page_count").simpleQueryForLong();
                ex exVar = zf6Var2.c0;
                if (simpleQueryForLong >= exVar.a) {
                    zf6Var2.v(1L, x64Var2, str4);
                    return -1L;
                }
                Long h = zf6.h(sQLiteDatabase, lyVar2);
                if (h != null) {
                    insert = h.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", lyVar2.a);
                    contentValues.put("priority", Integer.valueOf(lj5.a(lyVar2.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr3 = lyVar2.b;
                    if (bArr3 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr3, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i12 = exVar.e;
                byte[] bArr4 = tw1Var.b;
                boolean z2 = bArr4.length <= i12;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str4);
                contentValues2.put("timestamp_ms", Long.valueOf(dxVar.d));
                contentValues2.put("uptime_ms", Long.valueOf(dxVar.e));
                contentValues2.put("payload_encoding", tw1Var.a.a);
                contentValues2.put("code", dxVar.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                contentValues2.put("payload", z2 ? bArr4 : new byte[0]);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z2) {
                    int ceil = (int) Math.ceil(bArr4.length / i12);
                    for (int i13 = 1; i13 <= ceil; i13++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr4, (i13 - 1) * i12, Math.min(i13 * i12, bArr4.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i13));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(dxVar.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            default:
                HashMap hashMap = (HashMap) obj5;
                zs6 zs6Var = (zs6) obj4;
                ArrayList arrayList3 = (ArrayList) zs6Var.c0;
                Cursor cursor2 = (Cursor) obj;
                zf6Var2.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(i8);
                    int i14 = cursor2.getInt(i7);
                    x64 x64Var3 = x64.REASON_UNKNOWN;
                    if (i14 != 0) {
                        if (i14 == i7) {
                            x64Var3 = x64.MESSAGE_TOO_OLD;
                        } else if (i14 == 2) {
                            x64Var = x64Var2;
                            long j2 = cursor2.getLong(2);
                            if (hashMap.containsKey(string4)) {
                                hashMap.put(string4, new ArrayList());
                            }
                            ((List) hashMap.get(string4)).add(new y64(j2, x64Var));
                            i2 = 6;
                            i3 = 5;
                            i6 = 4;
                            i7 = 1;
                            i8 = 0;
                        } else if (i14 == 3) {
                            x64Var3 = x64.PAYLOAD_TOO_BIG;
                        } else if (i14 == i6) {
                            x64Var3 = x64.MAX_RETRIES_REACHED;
                        } else if (i14 == i3) {
                            x64Var3 = x64.INVALID_PAYLOD;
                        } else if (i14 == i2) {
                            x64Var3 = x64.SERVER_ERROR;
                        } else {
                            q48.D("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i14));
                        }
                    }
                    x64Var = x64Var3;
                    long j22 = cursor2.getLong(2);
                    if (hashMap.containsKey(string4)) {
                    }
                    ((List) hashMap.get(string4)).add(new y64(j22, x64Var));
                    i2 = 6;
                    i3 = 5;
                    i6 = 4;
                    i7 = 1;
                    i8 = 0;
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    int i15 = j74.c;
                    new ArrayList();
                    arrayList3.add(new j74((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long q = zf6Var2.Y.q();
                SQLiteDatabase g = zf6Var2.g();
                g.beginTransaction();
                try {
                    Cursor rawQuery = g.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        rawQuery.moveToNext();
                        sw7 sw7Var = new sw7(rawQuery.getLong(0), q);
                        rawQuery.close();
                        g.setTransactionSuccessful();
                        g.endTransaction();
                        zs6Var.Z = sw7Var;
                        zs6Var.d0 = new zm2(new y77(zf6Var2.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * zf6Var2.g().compileStatement("PRAGMA page_count").simpleQueryForLong(), ex.f.a));
                        zs6Var.Y = (String) zf6Var2.d0.get();
                        return new ds0((sw7) zs6Var.Z, Collections.unmodifiableList(arrayList3), (zm2) zs6Var.d0, (String) zs6Var.Y);
                    } catch (Throwable th2) {
                        rawQuery.close();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    g.endTransaction();
                    throw th3;
                }
        }
    }

    @Override // defpackage.cj7
    public ux8 b(Object obj) {
        String str;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.Y;
        String str2 = (String) this.Z;
        a94 a94Var = (a94) this.c0;
        String str3 = (String) obj;
        mh5 c = FirebaseMessaging.c(firebaseMessaging.b);
        n62 n62Var = firebaseMessaging.a;
        n62Var.a();
        String c2 = "[DEFAULT]".equals(n62Var.b) ? HttpUrl.FRAGMENT_ENCODE_SET : n62Var.c();
        String b = firebaseMessaging.i.b();
        synchronized (c) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str3);
                jSONObject.put("appVersion", b);
                jSONObject.put("timestamp", currentTimeMillis);
                str = jSONObject.toString();
            } catch (JSONException e) {
                e.toString();
                str = null;
            }
            if (str != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) c.Y).edit();
                edit.putString(c2 + "|T|" + str2 + "|*", str);
                edit.commit();
            }
        }
        if (firebaseMessaging.d.T() || a94Var == null || !str3.equals((String) a94Var.Y)) {
            n62 n62Var2 = firebaseMessaging.a;
            n62Var2.a();
            if ("[DEFAULT]".equals(n62Var2.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    n62Var2.a();
                }
                boolean T = firebaseMessaging.d.T();
                Intent intent = new Intent();
                intent.putExtra("token", str3);
                if (T) {
                    intent.setAction("com.google.firebase.messaging.FCM_REGISTERED");
                } else {
                    intent.setAction("com.google.firebase.messaging.NEW_TOKEN");
                }
                new hp(firebaseMessaging.b).K(intent);
            }
        }
        return or4.D(str3);
    }

    public void c() {
        a05 a05Var = (a05) this.Y;
        ui5 ui5Var = (ui5) this.Z;
        dh0 dh0Var = (dh0) this.c0;
        AtomicReference atomicReference = ((PreviewView) a05Var.Y).i0;
        while (true) {
            if (atomicReference.compareAndSet(ui5Var, null)) {
                ui5Var.b(yi5.X);
                break;
            } else if (atomicReference.get() != ui5Var) {
                break;
            }
        }
        ek2 ek2Var = ui5Var.e;
        if (ek2Var != null) {
            ek2Var.cancel(false);
            ui5Var.e = null;
        }
        dh0Var.b().i(ui5Var);
    }

    @Override // io.sentry.c7
    public void d(a7 a7Var) {
        c b;
        x6 x6Var = (x6) this.Y;
        c7 c7Var = (c7) this.Z;
        AtomicReference atomicReference = (AtomicReference) this.c0;
        if (c7Var != null) {
            c7Var.d(a7Var);
        }
        e eVar = x6Var.r.i;
        if (eVar != null) {
            ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) eVar.X;
            WeakReference weakReference = (WeakReference) eVar.Y;
            String str = (String) eVar.Z;
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                d dVar = activityLifecycleIntegration.q0;
                w p = x6Var.p();
                io.sentry.util.a aVar = (io.sentry.util.a) dVar.g;
                aVar.g();
                try {
                    if (dVar.e()) {
                        c cVar = null;
                        dVar.g(new b(dVar, activity, 1), null);
                        c cVar2 = (c) ((WeakHashMap) dVar.e).remove(activity);
                        if (cVar2 != null && (b = dVar.b()) != null) {
                            cVar = new c(b.a - cVar2.a, b.b - cVar2.b, b.c - cVar2.c);
                        }
                        if (cVar != null) {
                            int i = cVar.c;
                            int i2 = cVar.b;
                            int i3 = cVar.a;
                            if (i3 != 0 || i2 != 0 || i != 0) {
                                n nVar = new n(Integer.valueOf(i3), "none");
                                n nVar2 = new n(Integer.valueOf(i2), "none");
                                n nVar3 = new n(Integer.valueOf(i), "none");
                                HashMap hashMap = new HashMap();
                                hashMap.put("frames_total", nVar);
                                hashMap.put("frames_slow", nVar2);
                                hashMap.put("frames_frozen", nVar3);
                                ((ConcurrentHashMap) dVar.d).put(p, hashMap);
                            }
                        }
                    }
                    aVar.close();
                } catch (Throwable th) {
                    try {
                        aVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.c0;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
                }
            }
        }
        o oVar = x6Var.q;
        if (oVar != null) {
            atomicReference.set(oVar.f(x6Var));
        }
    }

    @Override // defpackage.zk7
    public void e(hy hyVar) {
        ew4 ew4Var;
        a05 a05Var = (a05) this.Y;
        dh0 dh0Var = (dh0) this.Z;
        al7 al7Var = (al7) this.c0;
        PreviewView previewView = (PreviewView) a05Var.Y;
        Objects.toString(hyVar);
        us7.q0("PreviewView");
        boolean z = dh0Var.s().k() == 0;
        vi5 vi5Var = previewView.f0;
        Size size = al7Var.b;
        vi5Var.getClass();
        Objects.toString(hyVar);
        Objects.toString(size);
        us7.q0("PreviewTransform");
        vi5Var.b = hyVar.a;
        vi5Var.c = hyVar.b;
        int i = hyVar.c;
        vi5Var.e = i;
        vi5Var.a = size;
        vi5Var.f = z;
        vi5Var.g = hyVar.d;
        vi5Var.d = hyVar.e;
        if (i == -1 || ((ew4Var = previewView.d0) != null && (ew4Var instanceof el7))) {
            previewView.g0 = true;
        } else {
            previewView.g0 = false;
        }
        previewView.a();
    }

    @Override // defpackage.lm7
    public Object execute() {
        qc1 qc1Var = (qc1) this.Y;
        ly lyVar = (ly) this.Z;
        dx dxVar = (dx) this.c0;
        zf6 zf6Var = qc1Var.d;
        zf6Var.getClass();
        jj5 jj5Var = lyVar.c;
        if (Log.isLoggable(q48.J("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(jj5Var);
        }
        ((Long) zf6Var.m(new oc1(zf6Var, (Object) dxVar, lyVar, 7))).getClass();
        qc1Var.a.D(lyVar, 1, false);
        return null;
    }

    @Override // io.sentry.e4
    public void f(p1 p1Var) {
        g gVar = (g) this.Y;
        d1 d1Var = (d1) this.Z;
        p1 p1Var2 = (p1) this.c0;
        if (p1Var == null) {
            d1Var.G(p1Var2);
        } else {
            gVar.c.getLogger().i(o5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", p1Var2.getName());
        }
    }

    @Override // defpackage.ub0
    public Object m(sb0 sb0Var) {
        int i = this.X;
        sl1 sl1Var = sl1.X;
        Object obj = this.c0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 2:
                String str = (String) obj2;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                sb0Var.a(new z34(atomicBoolean, 0), sl1Var);
                ((Executor) obj3).execute(new a44(atomicBoolean, sb0Var, (ji2) obj, 0));
                return str;
            default:
                z31 z31Var = (z31) obj3;
                sb0Var.a(new a1(25, (fe3) z31Var.G0(rt2.Q0)), sl1Var);
                return d01.G(l93.a(z31Var), null, (l41) obj2, new fn2((xi2) obj, sb0Var, null, 5), 1);
        }
    }

    public /* synthetic */ oc1(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}

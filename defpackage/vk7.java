package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vk7 implements m32, mz4 {
    public static vk7 c0;
    public Object X;
    public Object Y;
    public Object Z;

    public vk7(int i) {
        switch (i) {
            case 8:
                this.X = new WeakHashMap();
                this.Y = new WeakHashMap();
                this.Z = new WeakHashMap();
                break;
            case 9:
            default:
                this.X = null;
                break;
            case 10:
                List list = Collections.EMPTY_LIST;
                this.X = list;
                this.Y = list;
                break;
        }
    }

    public static Object a(ux8 ux8Var) {
        try {
            return or4.p(ux8Var, 30L);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e2);
        }
    }

    public static vk7 j(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        return new vk7(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(pk7 pk7Var, Map.Entry entry) {
        pk7 pk7Var2 = (pk7) entry.getValue();
        Objects.toString(pk7Var2);
        us7.q0("SurfaceProcessorNode");
        ey eyVar = null;
        ey eyVar2 = new ey(pk7Var.g.a, ((rx) entry.getKey()).d, pk7Var.c ? (dh0) this.Y : null, ((rx) entry.getKey()).f, ((rx) entry.getKey()).g);
        int i = ((rx) entry.getKey()).c;
        pk7Var2.getClass();
        xv7.a();
        pk7Var2.a();
        us7.z("Consumer can only be linked once.", !pk7Var2.j);
        pk7Var2.j = true;
        ok7 ok7Var = pk7Var2.l;
        ym0 R = l93.R(ok7Var.c(), new mk7(pk7Var2, ok7Var, i, eyVar2, eyVar), j68.k0());
        R.a(new fk2(0 == true ? 1 : 0, R, new q96(13, this, pk7Var2, false)), j68.k0());
    }

    public Object c() {
        Object removeLast;
        synchronized (this.Y) {
            removeLast = ((ArrayDeque) this.X).removeLast();
        }
        return removeLast;
    }

    public ColorStateList d(int i) {
        int resourceId;
        ColorStateList u;
        TypedArray typedArray = (TypedArray) this.Y;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (u = jq8.u((Context) this.X, resourceId)) == null) ? typedArray.getColorStateList(i) : u;
    }

    public Drawable e(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.Y;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : yl0.u((Context) this.X, resourceId);
    }

    public Drawable f(int i) {
        int resourceId;
        Drawable d;
        if (!((TypedArray) this.Y).hasValue(i) || (resourceId = ((TypedArray) this.Y).getResourceId(i, 0)) == 0) {
            return null;
        }
        ep a = ep.a();
        Context context = (Context) this.X;
        synchronized (a) {
            d = a.a.d(context, resourceId, true);
        }
        return d;
    }

    public Typeface g(int i, int i2, sp spVar) {
        int resourceId = ((TypedArray) this.Y).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.Z) == null) {
            this.Z = new TypedValue();
        }
        Context context = (Context) this.X;
        TypedValue typedValue = (TypedValue) this.Z;
        ThreadLocal threadLocal = m46.a;
        if (context.isRestricted()) {
            return null;
        }
        return m46.a(context, resourceId, typedValue, i2, spVar, true, false);
    }

    @Override // defpackage.xp5
    public Object get() {
        return new j18(new p77(18), new p77(14), (qc1) ((v5) this.X).get(), (yg) ((vw0) this.Y).get(), (qn6) ((qn6) this.Z).get());
    }

    @Override // defpackage.mz4
    public /* synthetic */ void h(ux8 ux8Var) {
        cf6 cf6Var = (cf6) this.X;
        String str = (String) this.Y;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.Z;
        jx6 jx6Var = cf6Var.a;
        synchronized (jx6Var) {
            jx6Var.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public boolean i() {
        if (((h57) this.X).getValue() != this.Z) {
            return true;
        }
        vk7 vk7Var = (vk7) this.Y;
        return vk7Var != null && vk7Var.i();
    }

    /* JADX WARN: Finally extract failed */
    public void k(String str, String str2, String str3, String str4) {
        n62 n62Var = (n62) this.Y;
        if (str2 == null || str3 == null) {
            bh2.i("FIS auth token or FIS ID is empty");
            return;
        }
        n62Var.a();
        j82 j82Var = n62Var.c;
        String str5 = j82Var.h;
        n62Var.a();
        String str6 = j82Var.a;
        if (str5 == null) {
            bh2.i("Project ID or API Key is missing");
            return;
        }
        URL url = new URL(c73.k(w31.q("https://fcmregistrations.googleapis.com/v1/projects/", str5, "/registrations/", str3, "/topicSubscriptions/"), str, ":", str4));
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            url.toString();
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("x-goog-api-key", str6);
        httpURLConnection.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnection.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                String responseMessage = httpURLConnection.getResponseMessage();
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException unused) {
                }
                try {
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                } catch (IOException unused2) {
                }
                httpURLConnection.disconnect();
                if (responseCode < 200 || responseCode >= 300) {
                    if (responseCode == 404 || responseCode == 403) {
                        bh2.i(eh0.n("Topic ", str4, " failed: ", responseMessage));
                        return;
                    }
                    if (responseCode >= 500) {
                        bh2.i("INTERNAL_SERVER_ERROR");
                        return;
                    }
                    throw new IOException("Topic " + str4 + " failed with status: " + responseCode);
                }
            } catch (IOException e) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e);
            }
        } catch (Throwable th) {
            try {
                InputStream inputStream2 = httpURLConnection.getInputStream();
                if (inputStream2 != null) {
                    inputStream2.close();
                }
            } catch (IOException unused3) {
            }
            try {
                InputStream errorStream2 = httpURLConnection.getErrorStream();
                if (errorStream2 != null) {
                    errorStream2.close();
                }
            } catch (IOException unused4) {
            }
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public void l() {
        ((TypedArray) this.Y).recycle();
    }

    public void m(cx cxVar) {
        co6 co6Var = new co6(18);
        j18 j18Var = (j18) this.Z;
        ly lyVar = (ly) this.X;
        zw1 zw1Var = (zw1) this.Y;
        qc1 qc1Var = j18Var.c;
        pq a = ly.a();
        a.z(lyVar.a);
        a.c0 = jj5.X;
        a.Z = lyVar.b;
        ly b = a.b();
        hi6 hi6Var = new hi6(4);
        hi6Var.f0 = new HashMap();
        hi6Var.d0 = Long.valueOf(j18Var.a.q());
        hi6Var.e0 = Long.valueOf(j18Var.b.q());
        hi6Var.Y = "FCM_CLIENT_EVENT_LOGGING";
        qk4 qk4Var = cxVar.a;
        w53 w53Var = hp5.a;
        w53Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            w53Var.k(qk4Var, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        hi6Var.c0 = new tw1(zw1Var, byteArrayOutputStream.toByteArray());
        hi6Var.Z = null;
        qc1Var.b.execute(new f0(qc1Var, b, co6Var, hi6Var.w()));
    }

    public vk7(u73 u73Var, Method[] methodArr, Method method) {
        u73Var.getClass();
        this.X = u73Var;
        this.Y = methodArr;
        this.Z = method;
    }

    public vk7(Context context, TypedArray typedArray) {
        this.X = context;
        this.Y = typedArray;
    }

    public vk7(f68 f68Var, vk7 vk7Var) {
        this.X = f68Var;
        this.Y = vk7Var;
        this.Z = f68Var.X;
    }

    public /* synthetic */ vk7(Object obj, Object obj2, Object obj3) {
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}

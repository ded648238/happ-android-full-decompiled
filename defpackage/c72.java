package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c72 implements d72 {
    public static final Object m = new Object();
    public final n62 a;
    public final a72 b;
    public final va3 c;
    public final jf8 d;
    public final pw3 e;
    public final mv5 f;
    public final Object g;
    public final ExecutorService h;
    public final br6 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public c72(n62 n62Var, yp5 yp5Var, ExecutorService executorService, br6 br6Var) {
        n62Var.a();
        a72 a72Var = new a72(n62Var.a, yp5Var);
        va3 va3Var = new va3(20, n62Var);
        if (p77.Y == null) {
            p77.Y = new p77(3);
        }
        p77 p77Var = p77.Y;
        if (jf8.c == null) {
            jf8.c = new jf8(p77Var);
        }
        jf8 jf8Var = jf8.c;
        pw3 pw3Var = new pw3(new ow0(2, n62Var));
        mv5 mv5Var = new mv5();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = n62Var;
        this.b = a72Var;
        this.c = va3Var;
        this.d = jf8Var;
        this.e = pw3Var;
        this.f = mv5Var;
        this.h = executorService;
        this.i = br6Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:6:0x000e, B:12:0x0022), top: B:5:0x000e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[Catch: all -> 0x0041, TRY_ENTER, TryCatch #0 {all -> 0x0041, blocks: (B:4:0x0003, B:15:0x003d, B:16:0x0043, B:23:0x0054, B:24:0x0057, B:6:0x000e, B:12:0x0022), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        vx G0;
        int i;
        boolean z;
        synchronized (m) {
            try {
                n62 n62Var = this.a;
                n62Var.a();
                hm0 p = hm0.p(n62Var.a);
                try {
                    G0 = this.c.G0();
                    int i2 = G0.b;
                    i = 1;
                    if (i2 != 2 && i2 != 1) {
                        z = false;
                        if (z) {
                            String f = f(G0);
                            va3 va3Var = this.c;
                            ux a = G0.a();
                            a.a = f;
                            a.b = 3;
                            G0 = a.a();
                            va3Var.E0(G0);
                        }
                        if (p != null) {
                            p.W();
                        }
                    }
                    z = true;
                    if (z) {
                    }
                    if (p != null) {
                    }
                } catch (Throwable th) {
                    if (p != null) {
                        p.W();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i(G0);
        this.i.execute(new b72(this, i));
    }

    public final vx b(vx vxVar) {
        String str;
        int responseCode;
        ky kyVar;
        ky kyVar2;
        a72 a72Var = this.b;
        n62 n62Var = this.a;
        n62Var.a();
        String str2 = n62Var.c.a;
        String str3 = vxVar.a;
        n62 n62Var2 = this.a;
        n62Var2.a();
        String str4 = n62Var2.c.h;
        String str5 = vxVar.d;
        hi0 hi0Var = a72Var.c;
        if (!hi0Var.a()) {
            throw new e72("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a = a72.a("projects/" + str4 + "/installations/" + str3 + "/authTokens:generate");
        int i = 0;
        while (i <= 1) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection c = a72Var.c(a, str2);
            try {
                try {
                    c.setRequestMethod("POST");
                    c.addRequestProperty("Authorization", "FIS_v2 " + str5);
                    c.setDoOutput(true);
                    a72.h(c);
                    responseCode = c.getResponseCode();
                    hi0Var.b(responseCode);
                } finally {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
                str = str5;
            }
            if (responseCode >= 200 && responseCode < 300) {
                kyVar2 = a72.f(c);
            } else {
                a72.b(c, null);
                str = str5;
                if (responseCode == 401 || responseCode == 404) {
                    if (((byte) (0 | 1)) != 1) {
                        throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                    }
                    kyVar = new ky(3, null, 0L);
                } else {
                    if (responseCode == 429) {
                        throw new e72("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        if (((byte) (0 | 1)) != 1) {
                            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                        }
                        kyVar = new ky(2, null, 0L);
                    }
                    i++;
                    str5 = str;
                }
                c.disconnect();
                TrafficStats.clearThreadStatsTag();
                kyVar2 = kyVar;
            }
            int B = w31.B(kyVar2.c);
            if (B == 0) {
                String str6 = kyVar2.a;
                long j = kyVar2.b;
                this.d.a.getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                ux a2 = vxVar.a();
                a2.c = str6;
                a2.e = j;
                byte b = (byte) (a2.h | 1);
                a2.f = currentTimeMillis;
                a2.h = (byte) (b | 2);
                return a2.a();
            }
            if (B == 1) {
                ux a3 = vxVar.a();
                a3.g = "BAD CONFIG";
                a3.b = 5;
                return a3.a();
            }
            if (B != 2) {
                throw new e72("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.j = null;
            }
            ux a4 = vxVar.a();
            a4.b = 2;
            return a4.a();
        }
        throw new e72("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final ux8 c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return or4.D(str);
        }
        go7 go7Var = new go7();
        um2 um2Var = new um2(go7Var);
        synchronized (this.g) {
            this.l.add(um2Var);
        }
        ux8 ux8Var = go7Var.a;
        this.h.execute(new b72(this, 0));
        return ux8Var;
    }

    public final ux8 d() {
        e();
        go7 go7Var = new go7();
        tm2 tm2Var = new tm2(this.d, go7Var);
        synchronized (this.g) {
            this.l.add(tm2Var);
        }
        ux8 ux8Var = go7Var.a;
        this.h.execute(new b72(this, 2));
        return ux8Var;
    }

    public final void e() {
        n62 n62Var = this.a;
        n62Var.a();
        d06.s(n62Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        n62Var.a();
        d06.s(n62Var.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        n62Var.a();
        d06.s(n62Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        n62Var.a();
        String str = n62Var.c.b;
        Pattern pattern = jf8.b;
        d06.p(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        n62Var.a();
        d06.p(jf8.b.matcher(n62Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if ("[DEFAULT]".equals(r1) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f(vx vxVar) {
        PublicKey publicKey;
        n62 n62Var = this.a;
        n62Var.a();
        String str = n62Var.b;
        boolean equals = str.equals("CHIME_ANDROID_SDK");
        mv5 mv5Var = this.f;
        if (!equals) {
            n62Var.a();
        }
        if (vxVar.b == 1) {
            gc3 gc3Var = ((mx2) this.e.get()).a;
            String str2 = null;
            String str3 = (String) gc3Var.b(mx2.d, null);
            if (str3 != null) {
                str2 = str3;
            } else {
                String str4 = (String) gc3Var.b(mx2.c, null);
                if (str4 != null) {
                    try {
                        publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str4, 8)));
                    } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                        e.toString();
                        publicKey = null;
                    }
                    if (publicKey != null) {
                        try {
                            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                            digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                            str2 = Base64.encodeToString(digest, 0, 8, 11);
                        } catch (NoSuchAlgorithmException unused) {
                        }
                    }
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
            mv5Var.getClass();
            return mv5.a();
        }
        mv5Var.getClass();
        return mv5.a();
    }

    public final vx g(vx vxVar) {
        int responseCode;
        jx e;
        String str = vxVar.a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            mx2 mx2Var = (mx2) this.e.get();
            mx2Var.getClass();
            String[] strArr = mx2.e;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                String str3 = (String) mx2Var.a.b(new nh5(eh0.n("|T|", mx2Var.b, "|", strArr[i])), null);
                if (str3 == null || str3.isEmpty()) {
                    i++;
                } else if (str3.startsWith("{")) {
                    try {
                        str2 = new JSONObject(str3).getString("token");
                    } catch (JSONException unused) {
                    }
                } else {
                    str2 = str3;
                }
            }
        }
        n62 n62Var = this.a;
        n62Var.a();
        String str4 = n62Var.c.a;
        n62Var.a();
        String str5 = n62Var.c.h;
        n62Var.a();
        String str6 = n62Var.c.b;
        a72 a72Var = this.b;
        hi0 hi0Var = a72Var.c;
        if (!hi0Var.a()) {
            throw new e72("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a = a72.a("projects/" + str5 + "/installations");
        for (int i2 = 0; i2 <= 1; i2++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection c = a72Var.c(a, str4);
            try {
                try {
                    c.setRequestMethod("POST");
                    c.setDoOutput(true);
                    if (str2 != null) {
                        c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                    }
                    a72.g(c, str, str6);
                    responseCode = c.getResponseCode();
                    hi0Var.b(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    e = a72.e(c);
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    a72.b(c, str6);
                    if (responseCode == 429) {
                        throw new e72("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        jx jxVar = new jx(null, null, null, null, 2);
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        e = jxVar;
                    }
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                int B = w31.B(e.e);
                if (B != 0) {
                    if (B != 1) {
                        throw new e72("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    ux a2 = vxVar.a();
                    a2.g = "BAD CONFIG";
                    a2.b = 5;
                    return a2.a();
                }
                String str7 = e.b;
                String str8 = e.c;
                this.d.a.getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                ky kyVar = e.d;
                String str9 = kyVar.a;
                long j = kyVar.b;
                ux a3 = vxVar.a();
                a3.a = str7;
                a3.b = 4;
                a3.c = str9;
                a3.d = str8;
                a3.e = j;
                byte b = (byte) (a3.h | 1);
                a3.f = currentTimeMillis;
                a3.h = (byte) (b | 2);
                return a3.a();
            } catch (Throwable th) {
                c.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new e72("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((u57) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(vx vxVar) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((u57) it.next()).b(vxVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

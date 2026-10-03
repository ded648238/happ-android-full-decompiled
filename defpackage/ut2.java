package defpackage;

import android.content.Context;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ut2 {
    public static final nh5 b = new nh5("fire-global");
    public static final nh5 c = new nh5("fire-count");
    public static final nh5 d = new nh5("last-used-date");
    public final gc3 a;

    public ut2(Context context, String str) {
        this.a = new gc3(context, "FirebaseHeartBeat".concat(str));
    }

    public static String b(long j) {
        return Build.VERSION.SDK_INT >= 26 ? DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE) : new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public static nh5 c(iq4 iq4Var, String str) {
        for (Map.Entry entry : iq4Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((nh5) entry.getKey()).a;
                        str2.getClass();
                        return new nh5(str2);
                    }
                }
            }
        }
        return null;
    }

    public static void d(iq4 iq4Var, String str) {
        nh5 c2 = c(iq4Var, str);
        if (c2 == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) m93.A(iq4Var, c2, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            iq4Var.d(c2);
        } else {
            iq4Var.f(c2, hashSet);
        }
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String b2 = b(System.currentTimeMillis());
            gc3 gc3Var = this.a;
            gc3Var.getClass();
            for (Map.Entry entry : ((Map) d01.T(dw1.X, new o5(gc3Var, (b31) null, 17))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(b2);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new gx(((nh5) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new wc(currentTimeMillis, 3));
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized boolean e(nh5 nh5Var, long j) {
        if (b(((Long) this.a.b(nh5Var, -1L)).longValue()).equals(b(j))) {
            return false;
        }
        gc3 gc3Var = this.a;
        Long valueOf = Long.valueOf(j);
        gc3Var.getClass();
        return true;
    }
}

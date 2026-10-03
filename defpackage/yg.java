package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yg implements vz2, zh8 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object c0;
    public final Object d0;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;

    public yg(bi1 bi1Var, qr4 qr4Var, ia1 ia1Var, mh5 mh5Var, oh8 oh8Var, c40 c40Var, qi1 qi1Var, py7 py7Var, List list) {
        qr4Var.getClass();
        ia1Var.getClass();
        oh8Var.getClass();
        c40Var.getClass();
        list.getClass();
        this.X = bi1Var;
        this.Y = qr4Var;
        this.Z = ia1Var;
        this.c0 = mh5Var;
        this.d0 = oh8Var;
        this.e0 = c40Var;
        this.f0 = qi1Var;
        this.g0 = new py7(this, py7Var, list, "Deserializer for \"" + ia1Var.getName() + '\"', qi1Var != null ? qi1Var.j() : "[container not found]");
        this.h0 = new ri4(this);
    }

    @Override // defpackage.vz2
    public long a(long j) {
        return ((vz7) ((ge) this.X).Z).e(j);
    }

    @Override // defpackage.vz2
    public long b(long j) {
        return ((vz7) ((ge) this.X).Z).f(j);
    }

    public yg c(ia1 ia1Var, List list, qr4 qr4Var, mh5 mh5Var, oh8 oh8Var, c40 c40Var) {
        list.getClass();
        qr4Var.getClass();
        oh8Var.getClass();
        c40Var.getClass();
        bi1 bi1Var = (bi1) this.X;
        int i = c40Var.b;
        if ((i != 1 || c40Var.c < 4) && i <= 1) {
            oh8Var = (oh8) this.d0;
        }
        return new yg(bi1Var, qr4Var, ia1Var, mh5Var, oh8Var, c40Var, (qi1) this.f0, (py7) this.g0, list);
    }

    public void e(mi2 mi2Var) {
        ge geVar = (ge) this.X;
        geVar.Y++;
        ((wq4) geVar.c0).b(mi2Var);
        geVar.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03d3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(ly lyVar, int i) {
        byte[] bArr;
        f18 f18Var;
        long j;
        nw nwVar;
        String str;
        nw nwVar2;
        int i2;
        hi0 d;
        String str2;
        Integer num;
        long j2;
        py7 py7Var;
        int i3;
        final yg ygVar = this;
        final ly lyVar2 = lyVar;
        byte[] bArr2 = lyVar2.b;
        zf6 zf6Var = (zf6) ygVar.e0;
        f18 a = ((tk4) ygVar.Y).a(lyVar2.a);
        long j3 = 0;
        while (true) {
            final int i4 = 0;
            if (!((Boolean) zf6Var.D(new lm7(ygVar) { // from class: tc8
                public final /* synthetic */ yg Y;

                {
                    this.Y = ygVar;
                }

                @Override // defpackage.lm7
                public final Object execute() {
                    Boolean bool;
                    int i5 = i4;
                    ly lyVar3 = lyVar2;
                    yg ygVar2 = this.Y;
                    switch (i5) {
                        case 0:
                            zf6 zf6Var2 = (zf6) ygVar2.Z;
                            SQLiteDatabase g = zf6Var2.g();
                            g.beginTransaction();
                            try {
                                Long h = zf6.h(g, lyVar3);
                                if (h == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = zf6Var2.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{h.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                g.setTransactionSuccessful();
                                return bool;
                            } finally {
                                g.endTransaction();
                            }
                        default:
                            zf6 zf6Var3 = (zf6) ygVar2.Z;
                            zf6Var3.getClass();
                            return (Iterable) zf6Var3.m(new jl0(10, zf6Var3, lyVar3));
                    }
                }
            })).booleanValue()) {
                zf6Var.D(new wf6(j3, ygVar, lyVar2));
                return;
            }
            final int i5 = 1;
            Iterable iterable = (Iterable) zf6Var.D(new lm7(ygVar) { // from class: tc8
                public final /* synthetic */ yg Y;

                {
                    this.Y = ygVar;
                }

                @Override // defpackage.lm7
                public final Object execute() {
                    Boolean bool;
                    int i52 = i5;
                    ly lyVar3 = lyVar2;
                    yg ygVar2 = this.Y;
                    switch (i52) {
                        case 0:
                            zf6 zf6Var2 = (zf6) ygVar2.Z;
                            SQLiteDatabase g = zf6Var2.g();
                            g.beginTransaction();
                            try {
                                Long h = zf6.h(g, lyVar3);
                                if (h == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = zf6Var2.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{h.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                g.setTransactionSuccessful();
                                return bool;
                            } finally {
                                g.endTransaction();
                            }
                        default:
                            zf6 zf6Var3 = (zf6) ygVar2.Z;
                            zf6Var3.getClass();
                            return (Iterable) zf6Var3.m(new jl0(10, zf6Var3, lyVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            int i6 = 4;
            if (a == null) {
                q48.D("Uploader", "Unknown backend for %s, deleting event batch for it...", lyVar2);
                nwVar2 = new nw(3, -1L);
                bArr = bArr2;
                f18Var = a;
                j = j3;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((tx) it.next()).c);
                }
                if (bArr2 != null) {
                    zf6 zf6Var2 = (zf6) ygVar.h0;
                    Objects.requireNonNull(zf6Var2);
                    ds0 ds0Var = (ds0) zf6Var.D(new rc8(zf6Var2, i4));
                    hi6 hi6Var = new hi6(i6);
                    hi6Var.f0 = new HashMap();
                    hi6Var.d0 = Long.valueOf(((p77) ygVar.f0).q());
                    hi6Var.e0 = Long.valueOf(((p77) ygVar.g0).q());
                    hi6Var.Y = "GDT_CLIENT_METRICS";
                    zw1 zw1Var = new zw1("proto");
                    ds0Var.getClass();
                    w53 w53Var = ip5.a;
                    w53Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        w53Var.k(ds0Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    hi6Var.c0 = new tw1(zw1Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(((sm0) a).a(hi6Var.w()));
                }
                sm0 sm0Var = (sm0) a;
                HashMap hashMap = new HashMap();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    dx dxVar = (dx) it2.next();
                    String str3 = dxVar.a;
                    if (hashMap.containsKey(str3)) {
                        ((List) hashMap.get(str3)).add(dxVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(dxVar);
                        hashMap.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : hashMap.entrySet()) {
                    dx dxVar2 = (dx) ((List) entry.getValue()).get(0);
                    cr5 cr5Var = cr5.X;
                    long q = sm0Var.f.q();
                    long q2 = sm0Var.e.q();
                    tw twVar = new tw(new lw(Integer.valueOf(dxVar2.b("sdk-version")), dxVar2.a("model"), dxVar2.a("hardware"), dxVar2.a("device"), dxVar2.a("product"), dxVar2.a("os-uild"), dxVar2.a("manufacturer"), dxVar2.a("fingerprint"), dxVar2.a("locale"), dxVar2.a("country"), dxVar2.a("mcc_mnc"), dxVar2.a("application_build")));
                    try {
                        num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        num = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (dx dxVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        tw1 tw1Var = dxVar3.c;
                        f18 f18Var2 = a;
                        zw1 zw1Var2 = tw1Var.a;
                        byte[] bArr4 = tw1Var.b;
                        if (zw1Var2.equals(new zw1("proto"))) {
                            py7Var = new py7();
                            py7Var.d0 = bArr4;
                            j2 = j3;
                        } else {
                            j2 = j3;
                            if (zw1Var2.equals(new zw1("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                py7 py7Var2 = new py7();
                                py7Var2.e0 = str4;
                                py7Var = py7Var2;
                            } else {
                                if (Log.isLoggable(q48.J("CctTransportBackend"), 5)) {
                                    zw1Var2.toString();
                                }
                                bArr2 = bArr3;
                                a = f18Var2;
                                j3 = j2;
                            }
                        }
                        py7Var.Y = Long.valueOf(dxVar3.d);
                        py7Var.c0 = Long.valueOf(dxVar3.e);
                        String str5 = (String) dxVar3.f.get("tz-offset");
                        py7Var.f0 = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        py7Var.g0 = new qx((zs4) zs4.X.get(dxVar3.b("net-type")), (ys4) ys4.X.get(dxVar3.b("mobile-subtype")));
                        Integer num2 = dxVar3.b;
                        if (num2 != null) {
                            py7Var.Z = num2;
                        }
                        String str6 = ((Long) py7Var.Y) == null ? " eventTimeMs" : HttpUrl.FRAGMENT_ENCODE_SET;
                        if (((Long) py7Var.c0) == null) {
                            str6 = str6.concat(" eventUptimeMs");
                        }
                        if (((Long) py7Var.f0) == null) {
                            str6 = str6.concat(" timezoneOffsetSeconds");
                        }
                        if (!str6.isEmpty()) {
                            i60.g("Missing required properties:".concat(str6));
                            return;
                        }
                        arrayList4.add(new nx(((Long) py7Var.Y).longValue(), (Integer) py7Var.Z, ((Long) py7Var.c0).longValue(), (byte[]) py7Var.d0, (String) py7Var.e0, ((Long) py7Var.f0).longValue(), (qx) py7Var.g0));
                        bArr2 = bArr3;
                        a = f18Var2;
                        j3 = j2;
                    }
                    arrayList3.add(new ox(q, q2, twVar, num, str2, arrayList4));
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                f18Var = a;
                j = j3;
                ow owVar = new ow(arrayList3);
                URL url = sm0Var.d;
                if (bArr != null) {
                    try {
                        s90 a2 = s90.a(bArr);
                        str = a2.b;
                        if (str == null) {
                            str = null;
                        }
                        url = sm0.b(a2.a);
                    } catch (IllegalArgumentException unused3) {
                        nwVar = new nw(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    pq pqVar = new pq(url, owVar, str, 16);
                    v31 v31Var = new v31(5, sm0Var);
                    int i7 = 5;
                    do {
                        d = v31Var.d(pqVar);
                        URL url2 = (URL) d.c;
                        if (url2 != null) {
                            q48.D("CctTransportBackend", "Following redirect to: %s", url2);
                            pqVar = new pq(url2, (ow) pqVar.Z, (String) pqVar.c0, 16);
                        } else {
                            pqVar = null;
                        }
                        if (pqVar == null) {
                            break;
                        } else {
                            i7--;
                        }
                    } while (i7 >= 1);
                    int i8 = d.a;
                    if (i8 == 200) {
                        nwVar2 = new nw(1, d.b);
                    } else {
                        if (i8 >= 500 || i8 == 404) {
                            nwVar = new nw(2, -1L);
                        } else if (i8 == 400) {
                            try {
                                nwVar = new nw(4, -1L);
                            } catch (IOException unused4) {
                                q48.J("CctTransportBackend");
                                i2 = 2;
                                nwVar2 = new nw(2, -1L);
                                i3 = nwVar2.a;
                                if (i3 != i2) {
                                }
                            }
                        } else {
                            nwVar = new nw(3, -1L);
                        }
                        nwVar2 = nwVar;
                    }
                } catch (IOException unused5) {
                }
            }
            i2 = 2;
            i3 = nwVar2.a;
            if (i3 != i2) {
                zf6Var.D(new le1(this, iterable, lyVar, j));
                ((w53) this.c0).D(lyVar, i + 1, true);
                return;
            }
            ygVar = this;
            lyVar2 = lyVar;
            j3 = j;
            int i9 = 1;
            zf6Var.D(new jl0(15, ygVar, iterable));
            if (i3 == 1) {
                j3 = Math.max(j3, nwVar2.b);
                if (bArr != null) {
                    zf6Var.D(new et7(i9, ygVar));
                }
            } else if (i3 == 4) {
                HashMap hashMap2 = new HashMap();
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    String str7 = ((tx) it3.next()).c.a;
                    if (hashMap2.containsKey(str7)) {
                        hashMap2.put(str7, Integer.valueOf(((Integer) hashMap2.get(str7)).intValue() + 1));
                    } else {
                        hashMap2.put(str7, 1);
                    }
                }
                zf6Var.D(new jl0(16, ygVar, hashMap2));
            }
            bArr2 = bArr;
            a = f18Var;
        }
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (CoordinatorLayout) this.X;
    }

    public /* synthetic */ yg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.c0 = obj4;
        this.d0 = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
        this.g0 = obj8;
        this.h0 = obj9;
    }

    public yg(ge geVar, vz7 vz7Var, hm0 hm0Var, mi2 mi2Var, m51 m51Var, tt7 tt7Var, ji2 ji2Var, qi8 qi8Var, mi2 mi2Var2) {
        this.Y = vz7Var;
        this.Z = hm0Var;
        this.c0 = mi2Var;
        this.e0 = m51Var;
        this.f0 = tt7Var;
        this.g0 = ji2Var;
        this.h0 = qi8Var;
        this.d0 = mi2Var2;
        this.X = geVar;
    }
}

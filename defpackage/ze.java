package defpackage;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import io.sentry.z1;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ze implements b65 {
    public final String X;
    public final pu7 Y;
    public final List Z;
    public final List c0;
    public final md2 d0;
    public final af1 e0;
    public final bh f0;
    public final CharSequence g0;
    public final mv3 h0;
    public vk7 i0;
    public final boolean j0;
    public final int k0;
    public final int l0;

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03cd, code lost:
    
        if ((r7.b.c & 1095216660480L) != 0) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x009d, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0878 A[LOOP:6: B:296:0x0876->B:297:0x0878, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0159 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ae  */
    /* JADX WARN: Type inference failed for: r9v9, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ze(String str, pu7 pu7Var, List list, List list2, md2 md2Var, af1 af1Var, boolean z) {
        boolean booleanValue;
        Locale locale;
        int i;
        ye yeVar;
        int i2;
        int size;
        int i3;
        Object obj;
        ke2 ke2Var;
        ie2 ie2Var;
        String str2;
        d64 d64Var;
        zs7 zs7Var;
        bt7 bt7Var;
        long j;
        long b;
        nd2 nd2Var;
        ye yeVar2;
        zs7 zs7Var2;
        f68 b2;
        Typeface typeface;
        l27 l27Var;
        String str3;
        float textSize;
        List list3;
        af1 af1Var2;
        boolean z2;
        CharSequence charSequence;
        l27 l27Var2;
        d65 d65Var;
        ye5 ye5Var;
        float E;
        int i4;
        dt7 dt7Var;
        d65 d65Var2;
        af1 af1Var3;
        ArrayList arrayList;
        int size2;
        int i5;
        int i6;
        ArrayList arrayList2;
        l27 l27Var3;
        int size3;
        int i7;
        boolean z3;
        dt7 dt7Var2;
        int size4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z4;
        d65 d65Var3;
        int i13;
        float c;
        ke5 ke5Var;
        ke5 ke5Var2;
        this.X = str;
        this.Y = pu7Var;
        this.Z = list;
        this.c0 = list2;
        this.d0 = md2Var;
        this.e0 = af1Var;
        float density = af1Var.getDensity();
        bh bhVar = new bh(1);
        ((TextPaint) bhVar).density = density;
        bhVar.b = wp7.b;
        bhVar.c = 3;
        bhVar.d = ru6.d;
        this.f0 = bhVar;
        boolean f = ku8.f(pu7Var);
        l27 l27Var4 = pu7Var.a;
        d65 d65Var4 = pu7Var.b;
        int i14 = 0;
        if (f) {
            ha6 ha6Var = ev1.a;
            ha6 ha6Var2 = ev1.a;
            h57 h57Var = (h57) ha6Var2.X;
            if (h57Var == null) {
                if (av1.d()) {
                    h57Var = ha6Var2.M();
                    ha6Var2.X = h57Var;
                } else {
                    h57Var = ut.f;
                }
            }
            booleanValue = ((Boolean) h57Var.getValue()).booleanValue();
        } else {
            booleanValue = false;
        }
        this.j0 = booleanValue;
        int i15 = d65Var4.b;
        d64 d64Var2 = l27Var4.k;
        if (i15 != 4) {
            if (i15 != 5) {
                if (i15 == 1) {
                    i = 0;
                } else if (i15 == 2) {
                    i = 1;
                } else {
                    if (i15 != 3 && i15 != 0) {
                        i60.g("Invalid TextDirection.");
                        throw null;
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((d64Var2 == null || (locale = ((z54) d64Var2.X.get(0)).a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
                this.k0 = i;
                this.l0 = -1;
                yeVar = new ye(i14, this);
                bu7 bu7Var = d65Var4.i;
                bu7Var = bu7Var == null ? bu7.c : bu7Var;
                bhVar.setFlags(bu7Var.b ? bhVar.getFlags() | 128 : bhVar.getFlags() & (-129));
                i2 = bu7Var.a;
                if (i2 == 1) {
                    bhVar.setFlags(bhVar.getFlags() | 64);
                    bhVar.setHinting(0);
                } else if (i2 == 2) {
                    bhVar.getFlags();
                    bhVar.setHinting(1);
                } else if (i2 == 3) {
                    bhVar.getFlags();
                    bhVar.setHinting(0);
                } else {
                    bhVar.getFlags();
                }
                size = list.size();
                i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (((tk) obj).a instanceof l27) {
                        break;
                    } else {
                        i3++;
                    }
                }
                boolean z5 = obj != null;
                long j2 = l27Var4.b;
                ke2Var = l27Var4.c;
                ie2Var = l27Var4.d;
                str2 = l27Var4.g;
                d64Var = l27Var4.k;
                zs7Var = l27Var4.a;
                bt7Var = l27Var4.j;
                j = l27Var4.h;
                b = xu7.b(j2);
                boolean z6 = z5;
                if (zu7.a(b, 4294967296L)) {
                    bhVar.setTextSize(af1Var.D0(j2));
                } else if (zu7.a(b, 8589934592L)) {
                    bhVar.setTextSize(xu7.c(j2) * bhVar.getTextSize());
                }
                nd2Var = l27Var4.f;
                if (nd2Var != null && ie2Var == null && ke2Var == null) {
                    yeVar2 = yeVar;
                    zs7Var2 = zs7Var;
                } else {
                    ke2 ke2Var2 = ke2Var == null ? ke2.d0 : ke2Var;
                    int i16 = ie2Var != null ? ie2Var.a : 0;
                    je2 je2Var = l27Var4.e;
                    int i17 = je2Var != null ? je2Var.a : 65535;
                    yeVar2 = yeVar;
                    ze zeVar = (ze) yeVar2.Y;
                    zs7Var2 = zs7Var;
                    b2 = ((od2) zeVar.d0).b(nd2Var, ke2Var2, i16, i17);
                    if (b2 instanceof f68) {
                        Object obj2 = b2.X;
                        obj2.getClass();
                        typeface = (Typeface) obj2;
                    } else {
                        vk7 vk7Var = new vk7(b2, zeVar.i0);
                        zeVar.i0 = vk7Var;
                        Object obj3 = vk7Var.Z;
                        obj3.getClass();
                        typeface = (Typeface) obj3;
                    }
                    bhVar.setTypeface(typeface);
                }
                if (d64Var != null) {
                    d64 d64Var3 = d64.Z;
                    if (!d64Var.equals(zd5.a.n())) {
                        ArrayList arrayList3 = new ArrayList(ut0.F0(d64Var, 10));
                        Iterator it = d64Var.X.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((z54) it.next()).a);
                        }
                        Locale[] localeArr = (Locale[]) arrayList3.toArray(new Locale[0]);
                        bhVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
                    }
                }
                if (str2 != null && !str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    bhVar.setFontFeatureSettings(str2);
                }
                if (bt7Var != null && !bt7Var.equals(bt7.c)) {
                    bhVar.setTextScaleX(bhVar.getTextScaleX() * bt7Var.a);
                    bhVar.setTextSkewX(bhVar.getTextSkewX() + bt7Var.b);
                }
                bhVar.d(zs7Var2.b());
                bhVar.c(zs7Var2.c(), 9205357640488583168L, zs7Var2.a());
                bhVar.f(l27Var4.n);
                bhVar.g(l27Var4.m);
                bhVar.e(l27Var4.p);
                if (!zu7.a(xu7.b(j), 4294967296L) && xu7.c(j) != 0.0f) {
                    float textScaleX = bhVar.getTextScaleX() * bhVar.getTextSize();
                    float D0 = af1Var.D0(j);
                    if (textScaleX != 0.0f) {
                        bhVar.setLetterSpacing(D0 / textScaleX);
                    }
                } else if (zu7.a(xu7.b(j), 8589934592L)) {
                    bhVar.setLetterSpacing(xu7.c(j));
                }
                long j3 = l27Var4.l;
                m10 m10Var = l27Var4.i;
                boolean z7 = (z6 || !zu7.a(xu7.b(j), 4294967296L) || xu7.c(j) == 0.0f) ? false : true;
                long j4 = au0.g;
                boolean z8 = au0.c(j3, j4) && !au0.c(j3, au0.f);
                boolean z9 = m10Var == null && Float.compare(m10Var.a, 0.0f) != 0;
                l27Var = (!z7 || z8 || z9) ? new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, z7 ? j : xu7.c, z9 ? m10Var : null, (bt7) null, (d64) null, z8 ? j3 : j4, (wp7) null, (ru6) null, 63103) : null;
                List list4 = this.Z;
                if (l27Var != null) {
                    int size5 = list4.size() + 1;
                    ArrayList arrayList4 = new ArrayList(size5);
                    int i18 = 0;
                    while (i18 < size5) {
                        arrayList4.add(i18 == 0 ? new tk(0, this.X.length(), l27Var) : (tk) this.Z.get(i18 - 1));
                        i18++;
                    }
                    list4 = arrayList4;
                }
                str3 = this.X;
                textSize = this.f0.getTextSize();
                pu7 pu7Var2 = this.Y;
                list3 = this.c0;
                af1Var2 = this.e0;
                z2 = this.j0;
                String str4 = this.X;
                if (this.l0 == -1) {
                    this.l0 = (str4.length() > 512 || ea7.M0(str4, '\n')) ? 1 : 0;
                }
                we weVar = xe.a;
                if (z2 || !av1.d()) {
                    charSequence = str3;
                } else {
                    ye5 ye5Var2 = pu7Var2.c;
                    pv1 pv1Var = (ye5Var2 == null || (ke5Var2 = ye5Var2.b) == null) ? null : new pv1(ke5Var2.b);
                    CharSequence g = av1.a().g(0, str3.length(), (pv1Var != null && pv1Var.a == 2) ? 1 : 0, str3);
                    g.getClass();
                    charSequence = g;
                }
                CharSequence charSequence2 = (list4.isEmpty() && list3.isEmpty() && m93.h(pu7Var2.b.d, dt7.c)) ? charSequence : charSequence2;
                SpannableString spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
                l27Var2 = pu7Var2.a;
                d65Var = pu7Var2.b;
                if (m93.h(l27Var2.m, wp7.c)) {
                    spannableString.setSpan(xe.a, 0, str3.length(), 33);
                }
                ye5Var = pu7Var2.c;
                if (((ye5Var != null || (ke5Var = ye5Var.b) == null) ? false : ke5Var.a) || d65Var.f != null) {
                    b24 b24Var = d65Var.f;
                    b24Var = b24Var == null ? b24.d : b24Var;
                    E = vv2.E(d65Var.c, textSize, af1Var2);
                    if (!Float.isNaN(E)) {
                        int length = (spannableString.length() == 0 || ea7.X0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                        int i19 = b24Var.b;
                        i4 = 0;
                        spannableString.setSpan(new c24(E, length, (i19 & 1) > 0, (i19 & 16) > 0, b24Var.a, b24Var.c), 0, spannableString.length(), 33);
                        dt7Var = d65Var.d;
                        if (dt7Var != null) {
                            long j5 = dt7Var.a;
                            int i20 = i4;
                            long j6 = dt7Var.b;
                            if ((!xu7.a(j5, yu7.f(i20)) || !xu7.a(j6, yu7.f(i20))) && (j5 & 1095216660480L) != 0 && (j6 & 1095216660480L) != 0) {
                                long b3 = xu7.b(j5);
                                float D02 = zu7.a(b3, 4294967296L) ? af1Var2.D0(j5) : zu7.a(b3, 8589934592L) ? xu7.c(j5) * textSize : 0.0f;
                                long b4 = xu7.b(j6);
                                if (zu7.a(b4, 4294967296L)) {
                                    c = af1Var2.D0(j6);
                                    d65Var2 = d65Var;
                                    af1Var3 = af1Var2;
                                } else {
                                    af1Var3 = af1Var2;
                                    d65Var2 = d65Var;
                                    c = zu7.a(b4, 8589934592L) ? xu7.c(j6) * textSize : 0.0f;
                                }
                                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(D02), (int) Math.ceil(c)), 0, spannableString.length(), 33);
                                arrayList = new ArrayList(list4.size());
                                size2 = list4.size();
                                for (i5 = 0; i5 < size2; i5++) {
                                    tk tkVar = (tk) list4.get(i5);
                                    Object obj4 = tkVar.a;
                                    if (obj4 instanceof l27) {
                                        l27 l27Var5 = (l27) obj4;
                                        if (l27Var5.f != null || l27Var5.d != null || l27Var5.c != null || ((l27) obj4).e != null) {
                                            arrayList.add(tkVar);
                                        }
                                    }
                                }
                                nd2 nd2Var2 = l27Var2.f;
                                l27 l27Var6 = (nd2Var2 != null && l27Var2.d == null && l27Var2.c == null && l27Var2.e == null) ? null : new l27(0L, 0L, l27Var2.c, l27Var2.d, l27Var2.e, nd2Var2, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65475);
                                s70 s70Var = new s70(10, spannableString, yeVar2);
                                if (arrayList.size() > 1) {
                                    int size6 = arrayList.size();
                                    int i21 = size6 * 2;
                                    int[] iArr = new int[i21];
                                    int size7 = arrayList.size();
                                    for (int i22 = 0; i22 < size7; i22++) {
                                        tk tkVar2 = (tk) arrayList.get(i22);
                                        iArr[i22] = tkVar2.b;
                                        iArr[i22 + size6] = tkVar2.c;
                                    }
                                    if (i21 > 1) {
                                        Arrays.sort(iArr);
                                    }
                                    if (i21 == 0) {
                                        co6.m("Array is empty.");
                                        throw null;
                                    }
                                    int i23 = iArr[0];
                                    int i24 = 0;
                                    while (i24 < i21) {
                                        int i25 = iArr[i24];
                                        if (i25 == i23) {
                                            i6 = i24;
                                            arrayList2 = arrayList;
                                            l27Var3 = l27Var6;
                                        } else {
                                            int size8 = arrayList.size();
                                            l27 l27Var7 = l27Var6;
                                            int i26 = 0;
                                            while (i26 < size8) {
                                                int i27 = i24;
                                                tk tkVar3 = (tk) arrayList.get(i26);
                                                ArrayList arrayList5 = arrayList;
                                                int i28 = tkVar3.b;
                                                l27 l27Var8 = l27Var6;
                                                int i29 = tkVar3.c;
                                                if (i28 != i29 && vk.b(i23, i25, i28, i29)) {
                                                    l27 l27Var9 = (l27) tkVar3.a;
                                                    l27Var7 = l27Var7 != null ? l27Var7.c(l27Var9) : l27Var9;
                                                }
                                                i26++;
                                                arrayList = arrayList5;
                                                l27Var6 = l27Var8;
                                                i24 = i27;
                                            }
                                            i6 = i24;
                                            arrayList2 = arrayList;
                                            l27Var3 = l27Var6;
                                            if (l27Var7 != null) {
                                                s70Var.w(l27Var7, Integer.valueOf(i23), Integer.valueOf(i25));
                                            }
                                            i23 = i25;
                                        }
                                        i24 = i6 + 1;
                                        arrayList = arrayList2;
                                        l27Var6 = l27Var3;
                                    }
                                } else if (!arrayList.isEmpty()) {
                                    l27 l27Var10 = (l27) ((tk) arrayList.get(0)).a;
                                    s70Var.w(l27Var6 != null ? l27Var6.c(l27Var10) : l27Var10, Integer.valueOf(((tk) arrayList.get(0)).b), Integer.valueOf(((tk) arrayList.get(0)).c));
                                }
                                size3 = list4.size();
                                i7 = 0;
                                z3 = false;
                                while (i7 < size3) {
                                    tk tkVar4 = (tk) list4.get(i7);
                                    Object obj5 = tkVar4.a;
                                    if (obj5 instanceof l27) {
                                        int i30 = tkVar4.b;
                                        int i31 = tkVar4.c;
                                        if (i30 >= 0 && i30 < spannableString.length() && i31 > i30 && i31 <= spannableString.length()) {
                                            l27 l27Var11 = (l27) obj5;
                                            long j7 = l27Var11.h;
                                            m10 m10Var2 = l27Var11.i;
                                            zs7 zs7Var3 = l27Var11.a;
                                            if (m10Var2 != null) {
                                                i11 = size3;
                                                spannableString.setSpan(new n10(0, m10Var2.a), i30, i31, 33);
                                            } else {
                                                i11 = size3;
                                            }
                                            i12 = i7;
                                            vv2.F(spannableString, zs7Var3.b(), i30, i31);
                                            g70 c2 = zs7Var3.c();
                                            float a = zs7Var3.a();
                                            if (c2 != null) {
                                                if (c2 instanceof a27) {
                                                    vv2.F(spannableString, ((a27) c2).a, i30, i31);
                                                } else {
                                                    spannableString.setSpan(new pu6((ou6) c2, a), i30, i31, 33);
                                                }
                                            }
                                            wp7 wp7Var = l27Var11.m;
                                            if (wp7Var != null) {
                                                int i32 = wp7Var.a;
                                                xp7 xp7Var = new xp7((i32 | 1) == i32, (i32 | 2) == i32);
                                                i13 = 33;
                                                spannableString.setSpan(xp7Var, i30, i31, 33);
                                            } else {
                                                i13 = 33;
                                            }
                                            int i33 = i13;
                                            af1 af1Var4 = af1Var3;
                                            d65Var3 = d65Var2;
                                            vv2.G(spannableString, l27Var11.b, af1Var4, i30, i31);
                                            String str5 = l27Var11.g;
                                            if (str5 != null) {
                                                spannableString.setSpan(new qd2(0, str5), i30, i31, i33);
                                            }
                                            bt7 bt7Var2 = l27Var11.j;
                                            if (bt7Var2 != null) {
                                                spannableString.setSpan(new ScaleXSpan(bt7Var2.a), i30, i31, i33);
                                                spannableString.setSpan(new n10(1, bt7Var2.b), i30, i31, i33);
                                            }
                                            vv2.H(spannableString, l27Var11.k, i30, i31);
                                            af1Var3 = af1Var4;
                                            long j8 = l27Var11.l;
                                            if (j8 != 16) {
                                                spannableString.setSpan(new BackgroundColorSpan(vq0.a0(j8)), i30, i31, i33);
                                            }
                                            ru6 ru6Var = l27Var11.n;
                                            if (ru6Var != null) {
                                                long j9 = ru6Var.b;
                                                z4 = z3;
                                                int a0 = vq0.a0(ru6Var.a);
                                                float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                                                float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                                                float f2 = ru6Var.c;
                                                uu6 uu6Var = new uu6(intBitsToFloat, intBitsToFloat2, f2 == 0.0f ? Float.MIN_VALUE : f2, a0);
                                                i33 = 33;
                                                spannableString.setSpan(uu6Var, i30, i31, 33);
                                            } else {
                                                z4 = z3;
                                            }
                                            yr1 yr1Var = l27Var11.p;
                                            if (yr1Var != null) {
                                                spannableString.setSpan(new zr1(yr1Var), i30, i31, i33);
                                            }
                                            if (zu7.a(xu7.b(j7), 4294967296L) || zu7.a(xu7.b(j7), 8589934592L)) {
                                                z3 = true;
                                                i7 = i12 + 1;
                                                d65Var2 = d65Var3;
                                                size3 = i11;
                                            }
                                            z3 = z4;
                                            i7 = i12 + 1;
                                            d65Var2 = d65Var3;
                                            size3 = i11;
                                        }
                                    }
                                    i11 = size3;
                                    i12 = i7;
                                    z4 = z3;
                                    d65Var3 = d65Var2;
                                    z3 = z4;
                                    i7 = i12 + 1;
                                    d65Var2 = d65Var3;
                                    size3 = i11;
                                }
                                d65 d65Var5 = d65Var2;
                                if (z3) {
                                    int size9 = list4.size();
                                    int i34 = 0;
                                    while (i34 < size9) {
                                        tk tkVar5 = (tk) list4.get(i34);
                                        qk qkVar = (qk) tkVar5.a;
                                        if (qkVar instanceof l27) {
                                            int i35 = tkVar5.b;
                                            int i36 = tkVar5.c;
                                            if (i35 >= 0 && i35 < spannableString.length() && i36 > i35 && i36 <= spannableString.length()) {
                                                long j10 = ((l27) qkVar).h;
                                                long b5 = xu7.b(j10);
                                                i9 = size9;
                                                i10 = i34;
                                                Object o04Var = zu7.a(b5, 4294967296L) ? new o04(af1Var3.D0(j10)) : zu7.a(b5, 8589934592L) ? new n04(xu7.c(j10)) : null;
                                                if (o04Var != null) {
                                                    spannableString.setSpan(o04Var, i35, i36, 33);
                                                }
                                                i34 = i10 + 1;
                                                size9 = i9;
                                            }
                                        }
                                        i9 = size9;
                                        i10 = i34;
                                        i34 = i10 + 1;
                                        size9 = i9;
                                    }
                                }
                                dt7Var2 = d65Var5.d;
                                if (dt7Var2 != null) {
                                    long j11 = dt7Var2.a;
                                    long b6 = xu7.b(j11);
                                    if (zu7.a(b6, 4294967296L)) {
                                        af1Var3.D0(j11);
                                    } else if (zu7.a(b6, 8589934592L)) {
                                        xu7.c(j11);
                                    }
                                }
                                size4 = list4.size();
                                for (i8 = 0; i8 < size4; i8++) {
                                    Object obj6 = ((tk) list4.get(i8)).a;
                                }
                                charSequence2 = spannableString;
                                if (list3.size() > 0) {
                                    tk tkVar6 = (tk) list3.get(0);
                                    if (tkVar6.a != null) {
                                        z1.l();
                                        throw null;
                                    }
                                    for (Object obj7 : spannableString.getSpans(tkVar6.b, tkVar6.c, d68.class)) {
                                        spannableString.removeSpan((d68) obj7);
                                    }
                                    throw null;
                                }
                                this.g0 = charSequence2;
                                this.h0 = new mv3(charSequence2, this.f0, this.k0);
                            }
                        }
                        d65Var2 = d65Var;
                        af1Var3 = af1Var2;
                        arrayList = new ArrayList(list4.size());
                        size2 = list4.size();
                        while (i5 < size2) {
                        }
                        nd2 nd2Var22 = l27Var2.f;
                        if (nd2Var22 != null) {
                        }
                        s70 s70Var2 = new s70(10, spannableString, yeVar2);
                        if (arrayList.size() > 1) {
                        }
                        size3 = list4.size();
                        i7 = 0;
                        z3 = false;
                        while (i7 < size3) {
                        }
                        d65 d65Var52 = d65Var2;
                        if (z3) {
                        }
                        dt7Var2 = d65Var52.d;
                        if (dt7Var2 != null) {
                        }
                        size4 = list4.size();
                        while (i8 < size4) {
                        }
                        charSequence2 = spannableString;
                        if (list3.size() > 0) {
                        }
                        this.g0 = charSequence2;
                        this.h0 = new mv3(charSequence2, this.f0, this.k0);
                    }
                } else {
                    float E2 = vv2.E(d65Var.c, textSize, af1Var2);
                    if (!Float.isNaN(E2)) {
                        spannableString.setSpan(new x14(E2), 0, spannableString.length(), 33);
                    }
                }
                i4 = 0;
                dt7Var = d65Var.d;
                if (dt7Var != null) {
                }
                d65Var2 = d65Var;
                af1Var3 = af1Var2;
                arrayList = new ArrayList(list4.size());
                size2 = list4.size();
                while (i5 < size2) {
                }
                nd2 nd2Var222 = l27Var2.f;
                if (nd2Var222 != null) {
                }
                s70 s70Var22 = new s70(10, spannableString, yeVar2);
                if (arrayList.size() > 1) {
                }
                size3 = list4.size();
                i7 = 0;
                z3 = false;
                while (i7 < size3) {
                }
                d65 d65Var522 = d65Var2;
                if (z3) {
                }
                dt7Var2 = d65Var522.d;
                if (dt7Var2 != null) {
                }
                size4 = list4.size();
                while (i8 < size4) {
                }
                charSequence2 = spannableString;
                if (list3.size() > 0) {
                }
                this.g0 = charSequence2;
                this.h0 = new mv3(charSequence2, this.f0, this.k0);
            }
            i = 3;
            this.k0 = i;
            this.l0 = -1;
            yeVar = new ye(i14, this);
            bu7 bu7Var2 = d65Var4.i;
            if (bu7Var2 == null) {
            }
            bhVar.setFlags(bu7Var2.b ? bhVar.getFlags() | 128 : bhVar.getFlags() & (-129));
            i2 = bu7Var2.a;
            if (i2 == 1) {
            }
            size = list.size();
            i3 = 0;
            while (true) {
                if (i3 >= size) {
                }
                i3++;
            }
            if (obj != null) {
            }
            long j22 = l27Var4.b;
            ke2Var = l27Var4.c;
            ie2Var = l27Var4.d;
            str2 = l27Var4.g;
            d64Var = l27Var4.k;
            zs7Var = l27Var4.a;
            bt7Var = l27Var4.j;
            j = l27Var4.h;
            b = xu7.b(j22);
            boolean z62 = z5;
            if (zu7.a(b, 4294967296L)) {
            }
            nd2Var = l27Var4.f;
            if (nd2Var != null) {
            }
            if (ke2Var == null) {
            }
            if (ie2Var != null) {
            }
            je2 je2Var2 = l27Var4.e;
            if (je2Var2 != null) {
            }
            yeVar2 = yeVar;
            ze zeVar2 = (ze) yeVar2.Y;
            zs7Var2 = zs7Var;
            b2 = ((od2) zeVar2.d0).b(nd2Var, ke2Var2, i16, i17);
            if (b2 instanceof f68) {
            }
            bhVar.setTypeface(typeface);
            if (d64Var != null) {
            }
            if (str2 != null) {
                bhVar.setFontFeatureSettings(str2);
            }
            if (bt7Var != null) {
                bhVar.setTextScaleX(bhVar.getTextScaleX() * bt7Var.a);
                bhVar.setTextSkewX(bhVar.getTextSkewX() + bt7Var.b);
            }
            bhVar.d(zs7Var2.b());
            bhVar.c(zs7Var2.c(), 9205357640488583168L, zs7Var2.a());
            bhVar.f(l27Var4.n);
            bhVar.g(l27Var4.m);
            bhVar.e(l27Var4.p);
            if (!zu7.a(xu7.b(j), 4294967296L)) {
            }
            if (zu7.a(xu7.b(j), 8589934592L)) {
            }
            long j32 = l27Var4.l;
            m10 m10Var3 = l27Var4.i;
            if (z62) {
            }
            long j42 = au0.g;
            if (au0.c(j32, j42)) {
            }
            if (m10Var3 == null) {
            }
            if (z7) {
            }
            List list42 = this.Z;
            if (l27Var != null) {
            }
            str3 = this.X;
            textSize = this.f0.getTextSize();
            pu7 pu7Var22 = this.Y;
            list3 = this.c0;
            af1Var2 = this.e0;
            z2 = this.j0;
            String str42 = this.X;
            if (this.l0 == -1) {
            }
            we weVar2 = xe.a;
            if (z2) {
            }
            charSequence = str3;
            if (list42.isEmpty()) {
            }
            if (charSequence instanceof Spannable) {
            }
            l27Var2 = pu7Var22.a;
            d65Var = pu7Var22.b;
            if (m93.h(l27Var2.m, wp7.c)) {
            }
            ye5Var = pu7Var22.c;
            if ((ye5Var != null || (ke5Var = ye5Var.b) == null) ? false : ke5Var.a) {
            }
            b24 b24Var2 = d65Var.f;
            if (b24Var2 == null) {
            }
            E = vv2.E(d65Var.c, textSize, af1Var2);
            if (!Float.isNaN(E)) {
            }
            i4 = 0;
            dt7Var = d65Var.d;
            if (dt7Var != null) {
            }
            d65Var2 = d65Var;
            af1Var3 = af1Var2;
            arrayList = new ArrayList(list42.size());
            size2 = list42.size();
            while (i5 < size2) {
            }
            nd2 nd2Var2222 = l27Var2.f;
            if (nd2Var2222 != null) {
            }
            s70 s70Var222 = new s70(10, spannableString, yeVar2);
            if (arrayList.size() > 1) {
            }
            size3 = list42.size();
            i7 = 0;
            z3 = false;
            while (i7 < size3) {
            }
            d65 d65Var5222 = d65Var2;
            if (z3) {
            }
            dt7Var2 = d65Var5222.d;
            if (dt7Var2 != null) {
            }
            size4 = list42.size();
            while (i8 < size4) {
            }
            charSequence2 = spannableString;
            if (list3.size() > 0) {
            }
            this.g0 = charSequence2;
            this.h0 = new mv3(charSequence2, this.f0, this.k0);
        }
        i = 2;
        this.k0 = i;
        this.l0 = -1;
        yeVar = new ye(i14, this);
        bu7 bu7Var22 = d65Var4.i;
        if (bu7Var22 == null) {
        }
        bhVar.setFlags(bu7Var22.b ? bhVar.getFlags() | 128 : bhVar.getFlags() & (-129));
        i2 = bu7Var22.a;
        if (i2 == 1) {
        }
        size = list.size();
        i3 = 0;
        while (true) {
            if (i3 >= size) {
            }
            i3++;
        }
        if (obj != null) {
        }
        long j222 = l27Var4.b;
        ke2Var = l27Var4.c;
        ie2Var = l27Var4.d;
        str2 = l27Var4.g;
        d64Var = l27Var4.k;
        zs7Var = l27Var4.a;
        bt7Var = l27Var4.j;
        j = l27Var4.h;
        b = xu7.b(j222);
        boolean z622 = z5;
        if (zu7.a(b, 4294967296L)) {
        }
        nd2Var = l27Var4.f;
        if (nd2Var != null) {
        }
        if (ke2Var == null) {
        }
        if (ie2Var != null) {
        }
        je2 je2Var22 = l27Var4.e;
        if (je2Var22 != null) {
        }
        yeVar2 = yeVar;
        ze zeVar22 = (ze) yeVar2.Y;
        zs7Var2 = zs7Var;
        b2 = ((od2) zeVar22.d0).b(nd2Var, ke2Var2, i16, i17);
        if (b2 instanceof f68) {
        }
        bhVar.setTypeface(typeface);
        if (d64Var != null) {
        }
        if (str2 != null) {
        }
        if (bt7Var != null) {
        }
        bhVar.d(zs7Var2.b());
        bhVar.c(zs7Var2.c(), 9205357640488583168L, zs7Var2.a());
        bhVar.f(l27Var4.n);
        bhVar.g(l27Var4.m);
        bhVar.e(l27Var4.p);
        if (!zu7.a(xu7.b(j), 4294967296L)) {
        }
        if (zu7.a(xu7.b(j), 8589934592L)) {
        }
        long j322 = l27Var4.l;
        m10 m10Var32 = l27Var4.i;
        if (z622) {
        }
        long j422 = au0.g;
        if (au0.c(j322, j422)) {
        }
        if (m10Var32 == null) {
        }
        if (z7) {
        }
        List list422 = this.Z;
        if (l27Var != null) {
        }
        str3 = this.X;
        textSize = this.f0.getTextSize();
        pu7 pu7Var222 = this.Y;
        list3 = this.c0;
        af1Var2 = this.e0;
        z2 = this.j0;
        String str422 = this.X;
        if (this.l0 == -1) {
        }
        we weVar22 = xe.a;
        if (z2) {
        }
        charSequence = str3;
        if (list422.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        l27Var2 = pu7Var222.a;
        d65Var = pu7Var222.b;
        if (m93.h(l27Var2.m, wp7.c)) {
        }
        ye5Var = pu7Var222.c;
        if ((ye5Var != null || (ke5Var = ye5Var.b) == null) ? false : ke5Var.a) {
        }
        b24 b24Var22 = d65Var.f;
        if (b24Var22 == null) {
        }
        E = vv2.E(d65Var.c, textSize, af1Var2);
        if (!Float.isNaN(E)) {
        }
        i4 = 0;
        dt7Var = d65Var.d;
        if (dt7Var != null) {
        }
        d65Var2 = d65Var;
        af1Var3 = af1Var2;
        arrayList = new ArrayList(list422.size());
        size2 = list422.size();
        while (i5 < size2) {
        }
        nd2 nd2Var22222 = l27Var2.f;
        if (nd2Var22222 != null) {
        }
        s70 s70Var2222 = new s70(10, spannableString, yeVar2);
        if (arrayList.size() > 1) {
        }
        size3 = list422.size();
        i7 = 0;
        z3 = false;
        while (i7 < size3) {
        }
        d65 d65Var52222 = d65Var2;
        if (z3) {
        }
        dt7Var2 = d65Var52222.d;
        if (dt7Var2 != null) {
        }
        size4 = list422.size();
        while (i8 < size4) {
        }
        charSequence2 = spannableString;
        if (list3.size() > 0) {
        }
        this.g0 = charSequence2;
        this.h0 = new mv3(charSequence2, this.f0, this.k0);
    }

    @Override // defpackage.b65
    public final boolean d() {
        vk7 vk7Var = this.i0;
        if (vk7Var != null ? vk7Var.i() : false) {
            return true;
        }
        if (!this.j0 && ku8.f(this.Y)) {
            ha6 ha6Var = ev1.a;
            ha6 ha6Var2 = ev1.a;
            h57 h57Var = (h57) ha6Var2.X;
            if (h57Var == null) {
                if (av1.d()) {
                    h57Var = ha6Var2.M();
                    ha6Var2.X = h57Var;
                } else {
                    h57Var = ut.f;
                }
            }
            if (((Boolean) h57Var.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.b65
    public final float h() {
        mv3 mv3Var = this.h0;
        float f = mv3Var.e;
        TextPaint textPaint = mv3Var.b;
        if (!Float.isNaN(f)) {
            return mv3Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = mv3Var.a;
        lineInstance.setText(new bo0(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, d06.c);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new u73(i, next, 1));
            } else {
                u73 u73Var = (u73) priorityQueue.peek();
                if (u73Var != null && u73Var.Y - u73Var.X < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new u73(i, next, 1));
                }
            }
            i = next;
        }
        float f2 = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                i60.a();
                return 0.0f;
            }
            u73 u73Var2 = (u73) it.next();
            f2 = Layout.getDesiredWidth(mv3Var.b(), u73Var2.X, u73Var2.Y, textPaint);
            while (it.hasNext()) {
                u73 u73Var3 = (u73) it.next();
                f2 = Math.max(f2, Layout.getDesiredWidth(mv3Var.b(), u73Var3.X, u73Var3.Y, textPaint));
            }
        }
        mv3Var.e = f2;
        return f2;
    }

    @Override // defpackage.b65
    public final float l() {
        return this.h0.c();
    }
}

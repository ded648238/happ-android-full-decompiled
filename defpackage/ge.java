package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MotionEvent;
import android.widget.ImageView;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ge implements m08, wp5, vz2 {
    public final /* synthetic */ int X;
    public int Y;
    public Object Z;
    public Object c0;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        if (r9 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ge(u73 u73Var, hz3 hz3Var) {
        Object ic1Var;
        this.X = 11;
        ge geVar = hz3Var.a;
        int i = u73Var.X;
        if (i < 0) {
            j53.c("negative nearestRange.first");
        }
        int min = Math.min(u73Var.Y, geVar.Y - 1);
        if (min < i) {
            zp4 zp4Var = rx4.a;
            zp4Var.getClass();
            this.Z = zp4Var;
            this.c0 = new Object[0];
            this.Y = 0;
            return;
        }
        int i2 = (min - i) + 1;
        this.c0 = new Object[i2];
        this.Y = i;
        zp4 zp4Var2 = new zp4(i2);
        wq4 wq4Var = (wq4) geVar.Z;
        if (i < 0 || i >= geVar.Y) {
            StringBuilder n = c73.n("Index ", i, ", size ");
            n.append(geVar.Y);
            j53.e(n.toString());
        }
        if (min < 0 || min >= geVar.Y) {
            StringBuilder n2 = c73.n("Index ", min, ", size ");
            n2.append(geVar.Y);
            j53.e(n2.toString());
        }
        if (min < i) {
            j53.a("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')');
        }
        int l = jf1.l(i, wq4Var);
        int i3 = ((a93) wq4Var.X[l]).a;
        while (i3 <= min) {
            a93 a93Var = (a93) wq4Var.X[l];
            mi2 mi2Var = (mi2) a93Var.b.Y;
            int i4 = a93Var.a;
            int max = Math.max(i, i4);
            int min2 = Math.min(min, i4);
            if (max <= min2) {
                while (true) {
                    if (mi2Var != null) {
                        ic1Var = mi2Var.invoke(Integer.valueOf(max - i4));
                    }
                    ic1Var = new ic1(max);
                    zp4Var2.g(max, ic1Var);
                    ((Object[]) this.c0)[max - this.Y] = ic1Var;
                    max = max != min2 ? max + 1 : max;
                }
            }
            a93Var.getClass();
            i3++;
            l++;
        }
        this.Z = zp4Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e6, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ge e(Resources resources, int i, Resources.Theme theme) {
        int next;
        int i2;
        boolean z;
        float f;
        float f2;
        Object radialGradient;
        Resources resources2 = resources;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        int i3 = 4;
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList b = mu0.b(resources2, xml, asAttributeSet, theme);
                return new ge(b.getDefaultColor(), i3, obj, b);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray h = tw7.h(resources2, theme, asAttributeSet, bv5.GradientColor);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? h.getFloat(bv5.GradientColor_android_startX, 0.0f) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? h.getFloat(bv5.GradientColor_android_startY, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? h.getFloat(bv5.GradientColor_android_endX, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? h.getFloat(bv5.GradientColor_android_endY, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? h.getFloat(bv5.GradientColor_android_centerX, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? h.getFloat(bv5.GradientColor_android_centerY, 0.0f) : 0.0f;
        int i4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? h.getInt(bv5.GradientColor_android_type, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? h.getColor(bv5.GradientColor_android_startColor, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
            z = true;
            i2 = 1;
        } else {
            i2 = 1;
            z = false;
        }
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? h.getColor(bv5.GradientColor_android_centerColor, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? h.getColor(bv5.GradientColor_android_endColor, 0) : 0;
        int i5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? h.getInt(bv5.GradientColor_android_tileMode, 0) : 0;
        float f9 = f3;
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? h.getFloat(bv5.GradientColor_android_gradientRadius, 0.0f) : 0.0f;
        h.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f10;
            if (next2 == i2) {
                f2 = f4;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f4;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2) {
                if (depth2 <= depth) {
                    if (xml.getName().equals("item")) {
                        TypedArray h2 = tw7.h(resources2, theme, asAttributeSet, bv5.GradientColorItem);
                        boolean hasValue = h2.hasValue(bv5.GradientColorItem_android_color);
                        boolean hasValue2 = h2.hasValue(bv5.GradientColorItem_android_offset);
                        if (!hasValue || !hasValue2) {
                            break;
                        }
                        int color4 = h2.getColor(bv5.GradientColorItem_android_color, 0);
                        float f11 = h2.getFloat(bv5.GradientColorItem_android_offset, 0.0f);
                        h2.recycle();
                        arrayList2.add(Integer.valueOf(color4));
                        arrayList.add(Float.valueOf(f11));
                    } else {
                        continue;
                    }
                }
                resources2 = resources;
            }
            f10 = f;
            f4 = f2;
            i2 = 1;
        }
        hm0 hm0Var = arrayList2.size() > 0 ? new hm0(arrayList2, arrayList) : null;
        if (hm0Var == null) {
            hm0Var = z ? new hm0(color, color2, color3) : new hm0(color, color3);
        }
        if (i4 != 1) {
            if (i4 != 2) {
                radialGradient = new LinearGradient(f9, f2, f5, f6, (int[]) hm0Var.Y, (float[]) hm0Var.Z, i5 != 1 ? i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) hm0Var.Y, (float[]) hm0Var.Z);
            }
        } else {
            if (f <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            radialGradient = new RadialGradient(f7, f8, f, (int[]) hm0Var.Y, (float[]) hm0Var.Z, i5 != 1 ? i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        }
        return new ge(0, 4, radialGradient, null);
    }

    @Override // defpackage.vz2
    public long a(long j) {
        return ((vz7) this.Z).e(j);
    }

    @Override // defpackage.vz2
    public long b(long j) {
        return ((vz7) this.Z).f(j);
    }

    @Override // defpackage.m08
    public void c() {
        rl2 rl2Var = (rl2) this.Z;
        Drawable drawable = rl2Var.getDrawable();
        lz2 lz2Var = (lz2) this.c0;
        qx2 h = lz2Var.h();
        Drawable h2 = h != null ? kp3.h(h, rl2Var.getView().getResources()) : null;
        qk6 qk6Var = lz2Var.g().p;
        int i = this.Y;
        boolean z = lz2Var instanceof dj7;
        y41 y41Var = new y41(drawable, h2, qk6Var, i, (z && ((dj7) lz2Var).g) ? false : true);
        if (z) {
            rl2Var.onSuccess(kp3.i(y41Var));
        } else if (lz2Var instanceof nz1) {
            rl2Var.onError(kp3.i(y41Var));
        } else {
            ku0.d();
        }
    }

    public void d() {
        hx7 hx7Var;
        ImageView imageView = (ImageView) this.Z;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            hs1.a(drawable);
        }
        if (drawable == null || (hx7Var = (hx7) this.c0) == null) {
            return;
        }
        ep.e(drawable, hx7Var, imageView.getDrawableState());
    }

    public boolean equals(Object obj) {
        switch (this.X) {
            case 2:
                int i = this.Y;
                if (obj != this) {
                    if (!fr0.o((Class) this.Z, obj) || Array.getLength(obj) != i) {
                        return false;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        Object obj2 = Array.get(this.c0, i2);
                        Object obj3 = Array.get(obj, i2);
                        if (obj2 != obj3 && obj2 != null && !obj2.equals(obj3)) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public boolean f() {
        wq4 wq4Var = (wq4) this.c0;
        int i = this.Y - 1;
        this.Y = i;
        if (i == 0 && wq4Var.Z != 0) {
            vz7 vz7Var = (vz7) this.Z;
            ts7 ts7Var = vz7Var.a;
            n63 n63Var = vz7Var.b;
            ts7Var.b.a().y();
            eq7 eq7Var = ts7Var.b;
            Object[] objArr = wq4Var.X;
            int i2 = wq4Var.Z;
            for (int i3 = 0; i3 < i2; i3++) {
                ((mi2) objArr[i3]).invoke(eq7Var);
            }
            vz7Var.l(eq7Var);
            ts7.a(ts7Var, n63Var, false, zq7.X);
            wq4Var.g();
        }
        return this.Y > 0;
    }

    public a93 g(int i) {
        if (i < 0 || i >= this.Y) {
            StringBuilder n = c73.n("Index ", i, ", size ");
            n.append(this.Y);
            j53.e(n.toString());
        }
        a93 a93Var = (a93) this.c0;
        if (a93Var != null) {
            int i2 = a93Var.a;
            if (i < i2 + 1 && i2 <= i) {
                return a93Var;
            }
        }
        wq4 wq4Var = (wq4) this.Z;
        a93 a93Var2 = (a93) wq4Var.X[jf1.l(i, wq4Var)];
        this.c0 = a93Var2;
        return a93Var2;
    }

    @Override // defpackage.xp5
    public Object get() {
        Object gh0Var;
        Object be8Var;
        Object mo2Var;
        Object obj;
        switch (this.X) {
            case 6:
                s61 s61Var = (s61) this.Z;
                t61 t61Var = (t61) this.c0;
                int i = this.Y;
                switch (i) {
                    case 0:
                        lf0 lf0Var = t61Var.a;
                        lf0Var.getClass();
                        gh0Var = new gh0(lf0Var, (be8) t61Var.H.get(), (bh0) t61Var.F.get(), (sf0) t61Var.I.get(), (fe8) t61Var.k.get(), (qi0) t61Var.y.get());
                        return gh0Var;
                    case 1:
                        hi6 hi6Var = s61Var.a;
                        hi6 hi6Var2 = s61Var.a;
                        th0 th0Var = (th0) hi6Var.c0;
                        w97.m(th0Var);
                        xf0 xf0Var = (xf0) hi6Var2.e0;
                        w97.m(xf0Var);
                        hm0 hm0Var = new hm0(11, s61Var, t61Var);
                        hu8 hu8Var = (hu8) t61Var.f.get();
                        x84 x84Var = (x84) t61Var.n.get();
                        ur urVar = new ur((byte) 0, 4);
                        urVar.c(t61Var.p.get());
                        urVar.c(t61Var.r.get());
                        urVar.c(t61Var.s.get());
                        urVar.c(t61Var.l.get());
                        urVar.c(t61Var.t.get());
                        urVar.c(t61Var.q.get());
                        urVar.c(t61Var.n.get());
                        urVar.c(t61Var.u.get());
                        urVar.c(t61Var.v.get());
                        ArrayList arrayList = urVar.b;
                        Set singleton = arrayList.isEmpty() ? Collections.EMPTY_SET : arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : Collections.unmodifiableSet(new HashSet(arrayList));
                        zc0 zc0Var = (zc0) t61Var.x.get();
                        qi0 qi0Var = (qi0) t61Var.y.get();
                        ym2 ym2Var = t61Var.z;
                        wp5 wp5Var = t61Var.k;
                        wp5 wp5Var2 = t61Var.F;
                        xw1 xw1Var = (xw1) t61Var.D.get();
                        sh0 sh0Var = (sh0) t61Var.e.get();
                        ck0 ck0Var = (ck0) hi6Var2.f0;
                        og0 og0Var = (og0) t61Var.G.get();
                        Context context = (Context) hi6Var2.Y;
                        be8Var = new be8(th0Var, xf0Var, hm0Var, hu8Var, x84Var, singleton, zc0Var, qi0Var, ym2Var, wp5Var, wp5Var2, xw1Var, sh0Var, ck0Var, og0Var, context, mm1.g.g(context));
                        return be8Var;
                    case 2:
                        sh0 sh0Var2 = (sh0) t61Var.e.get();
                        sh0Var2.getClass();
                        return new iu8(sh0Var2);
                    case 3:
                        lf0 lf0Var2 = t61Var.a;
                        lf0Var2.getClass();
                        return new sh0(lf0Var2, (lh0) t61Var.d.get());
                    case 4:
                        th0 th0Var2 = (th0) s61Var.a.c0;
                        w97.m(th0Var2);
                        lf0 lf0Var3 = t61Var.a;
                        lf0Var3.getClass();
                        try {
                            return bg0.b(th0Var2.b(), lf0Var3.Y);
                        } catch (yo1 unused) {
                            us7.S();
                            return null;
                        }
                    case 5:
                        return new x84((lh0) t61Var.d.get(), (g57) t61Var.l.get(), (fe8) t61Var.k.get(), (jv0) t61Var.m.get());
                    case 6:
                        sh0 sh0Var3 = (sh0) t61Var.e.get();
                        ki0 ki0Var = (ki0) t61Var.j.get();
                        ki0Var.getClass();
                        return new g57(sh0Var3, (lj1.a().b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !ki0Var.a().a(ImageCaptureFailWithAutoFlashQuirk.class)) ? px3.f0 : qu1.d0, (fe8) t61Var.k.get());
                    case 7:
                        return new ki0((lh0) t61Var.d.get(), (w87) t61Var.i.get());
                    case 8:
                        return new w87((StreamConfigurationMap) t61Var.g.get(), (a45) t61Var.h.get());
                    case 9:
                        lh0 lh0Var = (lh0) t61Var.d.get();
                        if (lh0Var == null) {
                            return null;
                        }
                        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key.getClass();
                        return (StreamConfigurationMap) ((nd0) lh0Var).c(key);
                    case 10:
                        lh0 lh0Var2 = (lh0) t61Var.d.get();
                        return new a45(lh0Var2);
                    case 11:
                        lf0 lf0Var4 = t61Var.a;
                        lf0Var4.getClass();
                        Executor executor = ((rw) s61Var.a.Z).a;
                        executor.getClass();
                        b41 x = hc4.x(executor);
                        be8Var = new fe8(l93.a(jf1.M(m93.d(), x).B0(new e41("CXCP-UseCase-" + lf0Var4.Y))), executor, x);
                        return be8Var;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        return new jv0();
                    case 13:
                        return new yz1((a02) t61Var.o.get());
                    case 14:
                        return new a02((sh0) t61Var.e.get(), (fe8) t61Var.k.get(), (jv0) t61Var.m.get());
                    case 15:
                        sh0 sh0Var4 = (sh0) t61Var.e.get();
                        g57 g57Var = (g57) t61Var.l.get();
                        fe8 fe8Var = (fe8) t61Var.k.get();
                        ez7 ez7Var = (ez7) t61Var.q.get();
                        ki0 ki0Var2 = (ki0) t61Var.j.get();
                        ki0Var2.getClass();
                        gh0Var = new d92(sh0Var4, g57Var, fe8Var, ez7Var, ki0Var2.a().a(TorchFlashRequiredFor3aUpdateQuirk.class) ? an3.G0 : px3.i0);
                        return gh0Var;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        return new ez7((sh0) t61Var.e.get(), (g57) t61Var.l.get(), (fe8) t61Var.k.get());
                    case 17:
                        sh0 sh0Var5 = (sh0) t61Var.e.get();
                        ki0 ki0Var3 = (ki0) t61Var.j.get();
                        ki0Var3.getClass();
                        be8Var = new nc2(sh0Var5, ki0Var3.a().a(AfRegionFlipHorizontallyQuirk.class) ? an3.e0 : an3.i0, (g57) t61Var.l.get(), (fe8) t61Var.k.get(), t61Var.b());
                        return be8Var;
                    case 18:
                        return new t77((d92) t61Var.r.get(), (fe8) t61Var.k.get());
                    case 19:
                        return new yh8();
                    case 20:
                        return new fu8(t61Var.b());
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        ad0 ad0Var = (ad0) t61Var.w.get();
                        fe8 fe8Var2 = (fe8) t61Var.k.get();
                        jv0 jv0Var = (jv0) t61Var.m.get();
                        ad0Var.getClass();
                        fe8Var2.getClass();
                        jv0Var.getClass();
                        be8Var = new zc0(ad0Var, fe8Var2, jv0Var);
                        return be8Var;
                    case 22:
                        return new ad0();
                    case 23:
                        return new qi0();
                    case 24:
                        sh0 sh0Var6 = (sh0) t61Var.e.get();
                        lf0 lf0Var5 = t61Var.a;
                        lf0Var5.getClass();
                        return new ah0(sh0Var6, lf0Var5, (qi0) t61Var.y.get(), (tf0) t61Var.A.get(), (ye0) t61Var.B.get(), (nc2) t61Var.s.get(), (ki0) t61Var.j.get(), (xw1) t61Var.D.get(), (w87) t61Var.i.get(), (k93) t61Var.E.get(), t61Var.b);
                    case 25:
                        return new tf0((fu8) t61Var.v.get(), (yz1) t61Var.p.get(), (ez7) t61Var.q.get(), (x84) t61Var.n.get());
                    case 26:
                        return new ye0();
                    case 27:
                        String str = (String) t61Var.C.get();
                        ki0 ki0Var4 = (ki0) t61Var.j.get();
                        str.getClass();
                        ki0Var4.getClass();
                        return new yw1(str, ki0Var4.a());
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        lf0 lf0Var6 = t61Var.a;
                        lf0Var6.getClass();
                        String str2 = lf0Var6.Y;
                        w97.m(str2);
                        return str2;
                    case 29:
                        s61Var.a().getClass();
                        return new k93();
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        ye0 ye0Var = (ye0) t61Var.B.get();
                        jv0 jv0Var2 = (jv0) t61Var.m.get();
                        lf0 lf0Var7 = t61Var.a;
                        lf0Var7.getClass();
                        ki0 ki0Var5 = (ki0) t61Var.j.get();
                        hu8 hu8Var2 = (hu8) t61Var.f.get();
                        mo7 a = t61Var.a();
                        lh0 lh0Var3 = (lh0) t61Var.d.get();
                        hi6 hi6Var3 = s61Var.a;
                        ck0 ck0Var2 = (ck0) hi6Var3.f0;
                        hp hpVar = (hp) hi6Var3.d0;
                        w97.m(hpVar);
                        be8Var = new og0(ye0Var, jv0Var2, lf0Var7, ki0Var5, hu8Var2, a, lh0Var3, ck0Var2, hpVar);
                        return be8Var;
                    case 31:
                        return new qf0((sh0) t61Var.e.get(), (yz1) t61Var.p.get(), (d92) t61Var.r.get(), (nc2) t61Var.s.get(), (t77) t61Var.t.get(), (ez7) t61Var.q.get(), (x84) t61Var.n.get(), (fu8) t61Var.v.get(), (hu8) t61Var.f.get(), (zc0) t61Var.x.get(), (be8) t61Var.H.get(), (fe8) t61Var.k.get(), (yh8) t61Var.u.get());
                    default:
                        throw new AssertionError(i);
                }
            case 7:
                w61 w61Var = (w61) this.Z;
                u61 u61Var = (u61) this.c0;
                hi6 hi6Var4 = (hi6) u61Var.a;
                int i2 = this.Y;
                switch (i2) {
                    case 0:
                        i41 i41Var = (i41) ((wp5) u61Var.c).get();
                        yv7 yv7Var = (yv7) w61Var.f.get();
                        t97 t97Var = (t97) w61Var.o.get();
                        jg0 jg0Var = (jg0) hi6Var4.Z;
                        w97.m(jg0Var);
                        mo2 mo2Var2 = (mo2) hi6Var4.c0;
                        qk7 qk7Var = (qk7) hi6Var4.e0;
                        pd0 pd0Var = (pd0) ((wp5) u61Var.d).get();
                        ml0 ml0Var = (ml0) ((wp5) u61Var.e).get();
                        w61 w61Var2 = (w61) u61Var.b;
                        yv7 yv7Var2 = (yv7) w61Var2.f.get();
                        jg0 jg0Var2 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var2);
                        return new gd0(i41Var, yv7Var, t97Var, jg0Var, mo2Var2, qk7Var, pd0Var, ml0Var, new v5(yv7Var2, jg0Var2, (d97) hi6Var4.d0, (le0) w61Var2.p.get(), (t97) w61Var2.o.get()), (uq5) w61Var.u.get(), (kj0) w61Var.z.get(), (le0) w61Var.p.get(), (hn7) w61Var.m.get(), (pg0) hi6Var4.Y, (tc0) hi6Var4.f0, (d97) hi6Var4.d0, (hz0) w61Var.A.get());
                    case 1:
                        yv7 yv7Var3 = (yv7) w61Var.f.get();
                        fe3 fe3Var = (fe3) w61Var.d.get();
                        yv7Var3.getClass();
                        fe3Var.getClass();
                        return l93.a(jf1.M(new ij7(fe3Var), jf1.M(yv7Var3.h, new e41("CXCP-Camera2Controller"))));
                    case 2:
                        wp5 wp5Var3 = w61Var.g;
                        yv7 yv7Var4 = (yv7) w61Var.f.get();
                        jg0 jg0Var3 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var3);
                        fe3 fe3Var2 = (fe3) w61Var.d.get();
                        wp5Var3.getClass();
                        yv7Var4.getClass();
                        fe3Var2.getClass();
                        return new pd0(wp5Var3, yv7Var4, jg0Var3.a, fe3Var2);
                    case 3:
                        ge geVar = (ge) u61Var.g;
                        ge geVar2 = (ge) u61Var.h;
                        ge geVar3 = (ge) u61Var.i;
                        ge geVar4 = (ge) u61Var.j;
                        ge geVar5 = (ge) u61Var.k;
                        jg0 jg0Var4 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var4);
                        geVar.getClass();
                        geVar2.getClass();
                        geVar3.getClass();
                        geVar4.getClass();
                        geVar5.getClass();
                        int i3 = jg0Var4.h;
                        if (i3 != 2) {
                            return Build.VERSION.SDK_INT >= 28 ? (ml0) geVar4.get() : i3 == 1 ? (ml0) geVar2.get() : (ml0) geVar3.get();
                        }
                        if (Build.VERSION.SDK_INT >= 31) {
                            return (ml0) geVar5.get();
                        }
                        i60.g("Cannot use Extension sessions below Android S");
                        return null;
                    case 4:
                        yv7 yv7Var5 = (yv7) w61Var.f.get();
                        d97 d97Var = (d97) hi6Var4.d0;
                        jg0 jg0Var5 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var5);
                        return new ke(yv7Var5, d97Var, jg0Var5, 0);
                    case 5:
                        return new je((d97) hi6Var4.d0, (yv7) w61Var.f.get());
                    case 6:
                        yv7 yv7Var6 = (yv7) w61Var.f.get();
                        d97 d97Var2 = (d97) hi6Var4.d0;
                        jg0 jg0Var6 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var6);
                        return new ke(yv7Var6, d97Var2, jg0Var6, 1);
                    case 7:
                        yv7 yv7Var7 = (yv7) w61Var.f.get();
                        jg0 jg0Var7 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var7);
                        return new se(yv7Var7, jg0Var7, (d97) hi6Var4.d0);
                    case 8:
                        yv7 yv7Var8 = (yv7) w61Var.f.get();
                        jg0 jg0Var8 = (jg0) hi6Var4.Z;
                        w97.m(jg0Var8);
                        return new qd(yv7Var8, jg0Var8, (d97) hi6Var4.d0, (ke0) w61Var.n.get(), (t97) w61Var.o.get());
                    default:
                        throw new AssertionError(i2);
                }
            default:
                int i4 = this.Y;
                switch (i4) {
                    case 0:
                        jg0 jg0Var9 = (jg0) ((v61) this.c0).a.Y;
                        w97.m(jg0Var9);
                        lh0 lh0Var4 = (lh0) ((v61) this.c0).c.get();
                        mo2 mo2Var3 = (mo2) ((v61) this.c0).e.get();
                        mo2 mo2Var4 = (mo2) ((v61) this.c0).e.get();
                        d97 d97Var3 = (d97) ((v61) this.c0).f.get();
                        qk7 qk7Var2 = (qk7) ((v61) this.c0).h.get();
                        gd0 gd0Var = (gd0) ((v61) this.c0).g.get();
                        oh2 oh2Var = (oh2) ((v61) this.c0).k.get();
                        nh2 nh2Var = (nh2) ((v61) this.c0).i.get();
                        kv kvVar = (kv) ((w61) this.Z).r.get();
                        v61 v61Var = (v61) this.c0;
                        return new rg0(jg0Var9, lh0Var4, mo2Var3, mo2Var4, d97Var3, qk7Var2, gd0Var, oh2Var, nh2Var, kvVar, (pg0) v61Var.a.Z, (sg0) v61Var.o.get(), (tg0) ((v61) this.c0).p.get(), (po2) ((v61) this.c0).m.get(), (i41) ((v61) this.c0).n.get(), (f31) ((v61) this.c0).r.get());
                    case 1:
                        jg0 jg0Var10 = (jg0) ((v61) this.c0).a.Y;
                        w97.m(jg0Var10);
                        oe0 oe0Var = (oe0) ((v61) this.c0).b.get();
                        oe0Var.getClass();
                        String str3 = jg0Var10.a;
                        str3.getClass();
                        return ((tc0) oe0Var).c.d(str3);
                    case 2:
                        qe0 qe0Var = (qe0) ((w61) this.Z).w.get();
                        w97.m((jg0) ((v61) this.c0).a.Y);
                        ai0 ai0Var = (ai0) ((w61) this.Z).y.get();
                        qe0Var.getClass();
                        ai0Var.getClass();
                        oe0 oe0Var2 = qe0Var.d;
                        w97.m(oe0Var2);
                        return oe0Var2;
                    case 3:
                        yv7 yv7Var9 = (yv7) ((w61) this.Z).f.get();
                        hp hpVar2 = ((v61) this.c0).a;
                        pg0 pg0Var = (pg0) hpVar2.Z;
                        jg0 jg0Var11 = (jg0) hpVar2.Y;
                        w97.m(jg0Var11);
                        mo2Var = new mo2(yv7Var9, pg0Var, jg0Var11, (k44) ((v61) this.c0).d.get(), (List) ((v61) this.c0).l.get(), (le0) ((w61) this.Z).p.get());
                        return mo2Var;
                    case 4:
                        return new k44();
                    case 5:
                        jg0 jg0Var12 = (jg0) ((v61) this.c0).a.Y;
                        w97.m(jg0Var12);
                        k44 k44Var = (k44) ((v61) this.c0).d.get();
                        oh2 oh2Var2 = (oh2) ((v61) this.c0).k.get();
                        k44Var.getClass();
                        oh2Var2.getClass();
                        ArrayList S = ut.S(k44Var);
                        S.add(k44Var);
                        S.add(oh2Var2);
                        S.addAll(jg0Var12.k);
                        obj = S;
                        return obj;
                    case 6:
                        d97 d97Var4 = (d97) ((v61) this.c0).f.get();
                        nh2 nh2Var2 = (nh2) ((v61) this.c0).i.get();
                        lh0 lh0Var5 = (lh0) ((v61) this.c0).c.get();
                        wm7 wm7Var = (wm7) ((v61) this.c0).j.get();
                        d97Var4.getClass();
                        nh2Var2.getClass();
                        lh0Var5.getClass();
                        wm7Var.getClass();
                        CameraCharacteristics.Key key2 = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                        key2.getClass();
                        Integer num = (Integer) ((nd0) lh0Var5).c(key2);
                        if (num != null) {
                            num.intValue();
                        }
                        return new oh2(d97Var4, nh2Var2);
                    case 7:
                        lh0 lh0Var6 = (lh0) ((v61) this.c0).c.get();
                        jg0 jg0Var13 = (jg0) ((v61) this.c0).a.Y;
                        w97.m(jg0Var13);
                        ((yv7) ((w61) this.Z).f.get()).getClass();
                        mo2Var = new d97(lh0Var6, jg0Var13, new kv1(), ((v61) this.c0).g);
                        return mo2Var;
                    case 8:
                        hp hpVar3 = ((v61) this.c0).a;
                        pg0 pg0Var2 = (pg0) hpVar3.Z;
                        jg0 jg0Var14 = (jg0) hpVar3.Y;
                        w97.m(jg0Var14);
                        oe0 oe0Var3 = (oe0) ((v61) this.c0).b.get();
                        ai0 ai0Var2 = (ai0) ((w61) this.Z).y.get();
                        mo2 mo2Var5 = (mo2) ((v61) this.c0).e.get();
                        d97 d97Var5 = (d97) ((v61) this.c0).f.get();
                        qk7 qk7Var3 = (qk7) ((v61) this.c0).h.get();
                        oe0Var3.getClass();
                        ai0Var2.getClass();
                        mo2Var5.getClass();
                        d97Var5.getClass();
                        qk7Var3.getClass();
                        tc0 tc0Var = (tc0) oe0Var3;
                        gd0 gd0Var2 = (gd0) ((wp5) new u61((w61) tc0Var.e.Y, new hi6(tc0Var, pg0Var2, jg0Var14, mo2Var5, d97Var5, qk7Var3, tc0Var)).f).get();
                        synchronized (tc0Var.f) {
                            tc0Var.g.add(gd0Var2);
                        }
                        w97.m(gd0Var2);
                        return gd0Var2;
                    case 9:
                        d97 d97Var6 = (d97) ((v61) this.c0).f.get();
                        ym2 ym2Var2 = ((v61) this.c0).g;
                        kj0 kj0Var = (kj0) ((w61) this.Z).z.get();
                        d97Var6.getClass();
                        ym2Var2.getClass();
                        kj0Var.getClass();
                        obj = new qk7(d97Var6, ym2Var2, kj0Var, d97Var6.d0);
                        return obj;
                    case 10:
                        return new nh2();
                    case 11:
                        long j = Long.MAX_VALUE;
                        long j2 = Long.MAX_VALUE;
                        for (int i5 = 0; i5 < 3; i5++) {
                            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            System.currentTimeMillis();
                            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                            if (elapsedRealtimeNanos2 < j2) {
                                j2 = elapsedRealtimeNanos2;
                            }
                        }
                        for (int i6 = 0; i6 < 3; i6++) {
                            long nanoTime = System.nanoTime();
                            SystemClock.elapsedRealtimeNanos();
                            long nanoTime2 = System.nanoTime() - nanoTime;
                            if (nanoTime2 < j) {
                                j = nanoTime2;
                            }
                        }
                        return new wm7();
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        mo2Var = new sg0((po2) ((v61) this.c0).m.get(), (mo2) ((v61) this.c0).e.get(), (i41) ((v61) this.c0).n.get());
                        return mo2Var;
                    case 13:
                        return new po2();
                    case 14:
                        yv7 yv7Var10 = (yv7) ((w61) this.Z).f.get();
                        fe3 fe3Var3 = (fe3) ((w61) this.Z).d.get();
                        yv7Var10.getClass();
                        fe3Var3.getClass();
                        return l93.a(jf1.M(new ij7(fe3Var3), jf1.M(yv7Var10.h, new e41("CXCP-Graph"))));
                    case 15:
                        mo2Var = new tg0((po2) ((v61) this.c0).m.get(), (mo2) ((v61) this.c0).e.get(), (i41) ((v61) this.c0).n.get());
                        return mo2Var;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        mo2Var = new f31((mo2) ((v61) this.c0).e.get(), (lh0) ((v61) this.c0).c.get(), (uo2) ((v61) this.c0).q.get(), (k44) ((v61) this.c0).d.get());
                        return mo2Var;
                    case 17:
                        return new uo2();
                    default:
                        throw new AssertionError(i4);
                }
        }
    }

    public int h(Object obj) {
        zp4 zp4Var = (zp4) this.Z;
        int d = zp4Var.d(obj);
        if (d >= 0) {
            return zp4Var.c[d];
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int i(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = (long[]) this.Z;
        int i9 = this.Y;
        int i10 = i9 + 3;
        this.Y = i10;
        int length = jArr.length;
        if (length <= i10) {
            int max = Math.max(length * 2, i10);
            this.Z = Arrays.copyOf(jArr, max);
            this.c0 = Arrays.copyOf((long[]) this.c0, max);
        }
        long[] jArr2 = (long[]) this.Z;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (Math.min(0, 1023) << 50) | (i11 << 25) | (i & 33554431);
        if (i6 == -1) {
            return i9;
        }
        if ((i7 != -4) == false) {
            g53.b("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if (!((33554431 & ((int) j)) == i11)) {
            g53.b("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        int i13 = jx5.b;
        jArr2[i12] = ((-1151795604700004353L) & j) | (Math.min((i9 - i7) / 3, 1023) << 50);
        return i9;
    }

    public boolean j() {
        ColorStateList colorStateList;
        return ((Shader) this.Z) == null && (colorStateList = (ColorStateList) this.c0) != null && colorStateList.isStateful();
    }

    public void k(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.Z;
        vk7 j = vk7.j(i, 0, imageView.getContext(), attributeSet, gv5.AppCompatImageView);
        TypedArray typedArray = (TypedArray) j.Y;
        ni8.l(imageView, imageView.getContext(), gv5.AppCompatImageView, attributeSet, (TypedArray) j.Y, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(gv5.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = yl0.u(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                hs1.a(drawable);
            }
            if (typedArray.hasValue(gv5.AppCompatImageView_tint)) {
                imageView.setImageTintList(j.d(gv5.AppCompatImageView_tint));
            }
            if (typedArray.hasValue(gv5.AppCompatImageView_tintMode)) {
                imageView.setImageTintMode(hs1.c(typedArray.getInt(gv5.AppCompatImageView_tintMode, -1), null));
            }
            j.l();
        } catch (Throwable th) {
            j.l();
            throw th;
        }
    }

    public void l(int i, int i2, int i3, long j) {
        long j2;
        char c;
        int i4;
        char c2 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            int i5 = jx5.b;
            long j3 = -1125899873288193L;
            int i6 = 33554431;
            char c3 = 25;
            long[] jArr = (long[]) this.Z;
            long[] jArr2 = (long[]) this.c0;
            int i7 = this.Y;
            jArr2[0] = (j & (-1125899873288193L)) | ((i & 33554431) << 25);
            int i8 = 1;
            while (i8 > 0) {
                i8--;
                long j4 = jArr2[i8];
                int i9 = ((int) j4) & i6;
                int i10 = ((int) (j4 >> c3)) & i6;
                int i11 = ((int) (j4 >> c2)) & 1023;
                int i12 = i11 == 1023 ? i7 : (i11 * 3) + i10;
                if (i10 < 0) {
                    return;
                }
                while (i10 < i7 - 2 && i10 <= i12) {
                    int i13 = i10 + 2;
                    long j5 = jArr[i13];
                    char c4 = c2;
                    int i14 = i6;
                    if ((((int) (j5 >> c3)) & i14) == i9) {
                        long j6 = jArr[i10];
                        int i15 = i10 + 1;
                        j2 = j3;
                        long j7 = jArr[i15];
                        c = c3;
                        i4 = i12;
                        jArr[i10] = ((((int) j6) + i3) & 4294967295L) | ((((int) (j6 >> 32)) + i2) << 32);
                        jArr[i15] = ((((int) j7) + i3) & 4294967295L) | ((((int) (j7 >> 32)) + i2) << 32);
                        jArr[i13] = (((j5 >> 63) & 1) << 60) | j5;
                        if ((((int) (j5 >> c4)) & 1023) > 0) {
                            int i16 = jx5.b;
                            jArr2[i8] = (j5 & j2) | (((i10 + 3) & i14) << c);
                            i8++;
                        }
                    } else {
                        j2 = j3;
                        c = c3;
                        i4 = i12;
                    }
                    i10 += 3;
                    i12 = i4;
                    c3 = c;
                    i6 = i14;
                    c2 = c4;
                    j3 = j2;
                }
                c3 = c3;
                i6 = i6;
                c2 = c2;
                j3 = j3;
            }
        }
    }

    public /* synthetic */ ge(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.Z = obj;
        this.c0 = obj2;
        this.Y = i;
    }

    public ge(rl2 rl2Var, lz2 lz2Var, int i) {
        this.X = 5;
        this.Z = rl2Var;
        this.c0 = lz2Var;
        this.Y = i;
        if (i > 0) {
            return;
        }
        i60.p("durationMillis must be > 0.");
        throw null;
    }

    public ge(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.X = 0;
        this.Z = arrayList;
        this.Y = i;
        this.c0 = motionEvent;
        if (arrayList.isEmpty()) {
            i60.p("changes cannot be empty");
            throw null;
        }
    }

    public ge(ImageView imageView) {
        this.X = 1;
        this.Y = 0;
        this.Z = imageView;
    }

    public /* synthetic */ ge(int i) {
        this.X = i;
    }

    public ge(vz7 vz7Var) {
        this.X = 9;
        this.Z = vz7Var;
        this.c0 = new wq4(0, new mi2[16]);
    }

    public ge() {
        this.X = 10;
        this.Z = new wq4(0, new a93[16]);
    }

    public ge(Class cls, int i, Object obj) {
        this.X = 2;
        this.Z = cls;
        this.Y = i;
        this.c0 = obj;
    }

    public ge(qi8 qi8Var) {
        this.X = 3;
        this.Z = qi8Var;
    }
}

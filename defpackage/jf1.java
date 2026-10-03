package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jf1 implements k31 {
    public static final wj b = new wj(Float.POSITIVE_INFINITY);
    public static final xj c = new xj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final yj d = new yj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final zj e = new zj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final wj f = new wj(Float.NEGATIVE_INFINITY);
    public static final xj g = new xj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final yj h = new yj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final zj i = new zj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final yw0 j = new yw0(new g4(6), false, 1770207730);
    public static final kc4 k = new kc4(25);
    public static final q96 l = new q96(4, new lj6(1), new pd6(6));
    public final /* synthetic */ int a;

    public /* synthetic */ jf1(int i2) {
        this.a = i2;
    }

    public static Drawable A(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        Drawable u;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (u = yl0.u(context, resourceId)) == null) ? typedArray.getDrawable(i2) : u;
    }

    public static final vo3 B(vo3 vo3Var) {
        vo3Var.getClass();
        return vo3Var.d().c() ? vo3Var : new ww4(vo3Var);
    }

    public static Intent C(AppCompatActivity appCompatActivity) {
        Intent parentActivityIntent = appCompatActivity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String E = E(appCompatActivity, appCompatActivity.getComponentName());
            if (E == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(appCompatActivity, E);
            try {
                return E(appCompatActivity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent D(AppCompatActivity appCompatActivity, ComponentName componentName) {
        String E = E(appCompatActivity, componentName);
        if (E == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), E);
        return E(appCompatActivity, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String E(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final b46 F(st7 st7Var, int i2) {
        rt7 rt7Var = st7Var.a;
        to4 to4Var = st7Var.b;
        if (rt7Var.a.Y.length() != 0) {
            int c2 = to4Var.c(i2);
            if ((i2 != 0 && c2 == to4Var.c(i2 - 1)) || (i2 != rt7Var.a.Y.length() && c2 == to4Var.c(i2 + 1))) {
                return st7Var.a(i2);
            }
        }
        return st7Var.i(i2);
    }

    public static boolean H(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean I(g06 g06Var) {
        g06Var.getClass();
        return vn3.X.c(g06Var.a());
    }

    public static final boolean J(Constructor constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            if (cls.getName().equals(tm3.a.a.a)) {
                return true;
            }
        }
        return false;
    }

    public static z31 K(x31 x31Var, y31 y31Var) {
        y31Var.getClass();
        return m93.h(x31Var.getKey(), y31Var) ? dw1.X : x31Var;
    }

    public static final dn4 L(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new q11(mi2Var));
    }

    public static z31 M(x31 x31Var, z31 z31Var) {
        z31Var.getClass();
        return z31Var == dw1.X ? x31Var : (z31) z31Var.U(new hs(23), x31Var);
    }

    public static final void N(List list, af afVar) {
        Path path;
        int i2;
        float f2;
        int i3;
        p85 p85Var;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        List list2 = list;
        af afVar2 = afVar;
        Path path2 = afVar2.a;
        Path path3 = afVar2.a;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        path3.rewind();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        p85 p85Var2 = list2.isEmpty() ? x75.c : (p85) list2.get(0);
        int size = list2.size();
        float f11 = 0.0f;
        int i4 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        while (i4 < size) {
            p85 p85Var3 = (p85) list2.get(i4);
            if (p85Var3 instanceof x75) {
                path3.close();
                path = path3;
                i2 = size;
                f2 = f11;
                i3 = i4;
                p85Var = p85Var3;
                f12 = f16;
                f14 = f12;
                f13 = f17;
                f15 = f13;
            } else {
                if (p85Var3 instanceof j85) {
                    j85 j85Var = (j85) p85Var3;
                    float f18 = j85Var.c;
                    f14 += f18;
                    float f19 = j85Var.d;
                    f15 += f19;
                    path3.rMoveTo(f18, f19);
                    path = path3;
                    i2 = size;
                    f2 = f11;
                    i3 = i4;
                    f16 = f14;
                    f17 = f15;
                } else {
                    if (p85Var3 instanceof b85) {
                        b85 b85Var = (b85) p85Var3;
                        float f20 = b85Var.c;
                        float f21 = b85Var.d;
                        path3.moveTo(f20, f21);
                        f15 = f21;
                        f17 = f15;
                        path = path3;
                        f14 = f20;
                        f16 = f14;
                    } else {
                        if (p85Var3 instanceof i85) {
                            i85 i85Var = (i85) p85Var3;
                            float f22 = i85Var.d;
                            float f23 = i85Var.c;
                            path3.rLineTo(f23, f22);
                            f14 += f23;
                            f15 += f22;
                        } else if (p85Var3 instanceof a85) {
                            a85 a85Var = (a85) p85Var3;
                            float f24 = a85Var.d;
                            float f25 = a85Var.c;
                            afVar2.e(f25, f24);
                            f14 = f25;
                            path = path3;
                            f15 = f24;
                        } else if (p85Var3 instanceof h85) {
                            float f26 = ((h85) p85Var3).c;
                            path3.rLineTo(f26, f11);
                            f14 += f26;
                        } else if (p85Var3 instanceof z75) {
                            float f27 = ((z75) p85Var3).c;
                            afVar2.e(f27, f15);
                            f14 = f27;
                        } else {
                            if (p85Var3 instanceof n85) {
                                f10 = ((n85) p85Var3).c;
                                path3.rLineTo(f11, f10);
                            } else if (p85Var3 instanceof o85) {
                                float f28 = ((o85) p85Var3).c;
                                afVar2.e(f14, f28);
                                f15 = f28;
                            } else if (p85Var3 instanceof g85) {
                                g85 g85Var = (g85) p85Var3;
                                path3.rCubicTo(g85Var.c, g85Var.d, g85Var.e, g85Var.f, g85Var.g, g85Var.h);
                                f12 = g85Var.e + f14;
                                f13 = g85Var.f + f15;
                                f14 += g85Var.g;
                                f10 = g85Var.h;
                            } else {
                                if (p85Var3 instanceof y75) {
                                    y75 y75Var = (y75) p85Var3;
                                    path3.cubicTo(y75Var.c, y75Var.d, y75Var.e, y75Var.f, y75Var.g, y75Var.h);
                                    f12 = y75Var.e;
                                    f13 = y75Var.f;
                                    f6 = y75Var.g;
                                    f7 = y75Var.h;
                                } else if (p85Var3 instanceof l85) {
                                    if (p85Var2.a) {
                                        f9 = f15 - f13;
                                        f8 = f14 - f12;
                                    } else {
                                        f8 = f11;
                                        f9 = f8;
                                    }
                                    l85 l85Var = (l85) p85Var3;
                                    path3.rCubicTo(f8, f9, l85Var.c, l85Var.d, l85Var.e, l85Var.f);
                                    f12 = l85Var.c + f14;
                                    f13 = l85Var.d + f15;
                                    f14 += l85Var.e;
                                    f10 = l85Var.f;
                                } else if (p85Var3 instanceof d85) {
                                    if (p85Var2.a) {
                                        f14 = (f14 * 2.0f) - f12;
                                        f15 = (2.0f * f15) - f13;
                                    }
                                    d85 d85Var = (d85) p85Var3;
                                    path3.cubicTo(f14, f15, d85Var.c, d85Var.d, d85Var.e, d85Var.f);
                                    f12 = d85Var.c;
                                    f13 = d85Var.d;
                                    f6 = d85Var.e;
                                    f7 = d85Var.f;
                                } else if (p85Var3 instanceof k85) {
                                    k85 k85Var = (k85) p85Var3;
                                    float f29 = k85Var.f;
                                    float f30 = k85Var.e;
                                    float f31 = k85Var.d;
                                    float f32 = k85Var.c;
                                    path3.rQuadTo(f32, f31, f30, f29);
                                    float f33 = f32 + f14;
                                    float f34 = f31 + f15;
                                    f14 += f30;
                                    f15 += f29;
                                    f12 = f33;
                                    path = path3;
                                    f13 = f34;
                                } else {
                                    if (p85Var3 instanceof c85) {
                                        c85 c85Var = (c85) p85Var3;
                                        float f35 = c85Var.f;
                                        float f36 = c85Var.e;
                                        float f37 = c85Var.d;
                                        f5 = c85Var.c;
                                        path3.quadTo(f5, f37, f36, f35);
                                        path = path3;
                                        f15 = f35;
                                        f14 = f36;
                                        f13 = f37;
                                    } else if (p85Var3 instanceof m85) {
                                        if (p85Var2.b) {
                                            f3 = f14 - f12;
                                            f4 = f15 - f13;
                                        } else {
                                            f3 = f11;
                                            f4 = f3;
                                        }
                                        m85 m85Var = (m85) p85Var3;
                                        float f38 = m85Var.d;
                                        float f39 = m85Var.c;
                                        path3.rQuadTo(f3, f4, f39, f38);
                                        f5 = f3 + f14;
                                        float f40 = f4 + f15;
                                        f14 += f39;
                                        f15 += f38;
                                        path = path3;
                                        f13 = f40;
                                    } else if (p85Var3 instanceof e85) {
                                        if (p85Var2.b) {
                                            f14 = (f14 * 2.0f) - f12;
                                            f15 = (2.0f * f15) - f13;
                                        }
                                        e85 e85Var = (e85) p85Var3;
                                        float f41 = e85Var.d;
                                        float f42 = e85Var.c;
                                        path3.quadTo(f14, f15, f42, f41);
                                        path = path3;
                                        i2 = size;
                                        f2 = f11;
                                        i3 = i4;
                                        f13 = f15;
                                        p85Var = p85Var3;
                                        f15 = f41;
                                        f12 = f14;
                                        f14 = f42;
                                    } else if (p85Var3 instanceof f85) {
                                        f85 f85Var = (f85) p85Var3;
                                        float f43 = f85Var.h + f14;
                                        float f44 = f85Var.i + f15;
                                        i2 = size;
                                        f2 = 0.0f;
                                        path = path3;
                                        i3 = i4;
                                        s(afVar, f14, f15, f43, f44, f85Var.c, f85Var.d, f85Var.e, f85Var.f, f85Var.g);
                                        f12 = f43;
                                        f14 = f12;
                                        f13 = f44;
                                        f15 = f13;
                                        p85Var = p85Var3;
                                    } else {
                                        path = path3;
                                        i2 = size;
                                        f2 = f11;
                                        i3 = i4;
                                        if (!(p85Var3 instanceof w75)) {
                                            ku0.d();
                                            return;
                                        }
                                        w75 w75Var = (w75) p85Var3;
                                        float f45 = w75Var.i;
                                        float f46 = w75Var.h;
                                        p85Var = p85Var3;
                                        s(afVar, f14, f15, f46, f45, w75Var.c, w75Var.d, w75Var.e, w75Var.f, w75Var.g);
                                        f13 = f45;
                                        f15 = f13;
                                        f12 = f46;
                                        f14 = f12;
                                    }
                                    i2 = size;
                                    f2 = f11;
                                    i3 = i4;
                                    p85Var = p85Var3;
                                    f12 = f5;
                                }
                                f15 = f7;
                                path = path3;
                                f14 = f6;
                            }
                            f15 += f10;
                        }
                        path = path3;
                    }
                    i2 = size;
                    f2 = f11;
                    i3 = i4;
                }
                p85Var = p85Var3;
            }
            i4 = i3 + 1;
            list2 = list;
            afVar2 = afVar;
            size = i2;
            path3 = path;
            p85Var2 = p85Var;
            f11 = f2;
        }
    }

    public static final dn4 O(dn4 dn4Var, fn8 fn8Var) {
        return dn4Var.x(new v63(fn8Var));
    }

    public static i58 P(i58 i58Var) {
        int i2 = 0;
        if (!(i58Var instanceof v33)) {
            return new dm0(i58Var, i2);
        }
        v33 v33Var = (v33) i58Var;
        v48[] v48VarArr = v33Var.b;
        ArrayList S0 = kt.S0(v33Var.c, v48VarArr);
        ArrayList arrayList = new ArrayList(ut0.F0(S0, 10));
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            arrayList.add(r((b58) w55Var.X, (v48) w55Var.Y));
        }
        return new v33(v48VarArr, (b58[]) arrayList.toArray(new b58[0]), true);
    }

    public static final void a(final ji2 ji2Var, final yw0 yw0Var, final xi2 xi2Var, final xi2 xi2Var2, final vu6 vu6Var, final long j2, long j3, long j4, long j5, final mk1 mk1Var, rk2 rk2Var, final int i2) {
        ji2 ji2Var2;
        int i3;
        yw0 yw0Var2;
        xi2 xi2Var3;
        xi2 xi2Var4;
        vu6 vu6Var2;
        long j6;
        final long j7;
        final long j8;
        final long j9;
        long c2;
        int i4;
        int i5;
        long c3;
        long c4;
        rk2Var.X(94478519);
        if ((i2 & 6) == 0) {
            ji2Var2 = ji2Var;
            i3 = (rk2Var.h(ji2Var2) ? 4 : 2) | i2;
        } else {
            ji2Var2 = ji2Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            yw0Var2 = yw0Var;
            i3 |= rk2Var.h(yw0Var2) ? 32 : 16;
        } else {
            yw0Var2 = yw0Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.f(an4.X) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i6 = i3 | 27648;
        if ((196608 & i2) == 0) {
            xi2Var3 = xi2Var;
            i6 |= rk2Var.h(xi2Var3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        } else {
            xi2Var3 = xi2Var;
        }
        if ((1572864 & i2) == 0) {
            xi2Var4 = xi2Var2;
            i6 |= rk2Var.h(xi2Var4) ? 1048576 : 524288;
        } else {
            xi2Var4 = xi2Var2;
        }
        if ((12582912 & i2) == 0) {
            vu6Var2 = vu6Var;
            i6 |= rk2Var.f(vu6Var2) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        } else {
            vu6Var2 = vu6Var;
        }
        if ((100663296 & i2) == 0) {
            j6 = j2;
            i6 |= rk2Var.e(j6) ? 67108864 : 33554432;
        } else {
            j6 = j2;
        }
        if ((805306368 & i2) == 0) {
            i6 |= 268435456;
        }
        int i7 = (rk2Var.f(mk1Var) ? 2048 : 1024) | 402;
        if (rk2Var.N(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                c2 = hu0.c(vx6.h, rk2Var);
                i4 = i6 & (-1879048193);
                i5 = i7 & (-127);
                c3 = hu0.c(vx6.d, rk2Var);
                c4 = hu0.c(vx6.f, rk2Var);
            } else {
                rk2Var.Q();
                i4 = i6 & (-1879048193);
                c2 = j3;
                c4 = j5;
                i5 = i7 & (-127);
                c3 = j4;
            }
            rk2Var.q();
            long j10 = c2;
            o8.c(ji2Var2, yw0Var2, xi2Var3, xi2Var4, vu6Var2, j6, j10, c3, c4, mk1Var, rk2Var, i4 & 2147483646, i5 & 8190);
            j9 = c4;
            j8 = c3;
            j7 = j10;
        } else {
            rk2Var.Q();
            j7 = j3;
            j8 = j4;
            j9 = j5;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: oa
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i2 | 1);
                    jf1.a(ji2.this, yw0Var, xi2Var, xi2Var2, vu6Var, j2, j7, j8, j9, mk1Var, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    public static zh b(float f2) {
        return new zh(Float.valueOf(f2), vq0.X, Float.valueOf(0.01f), 8);
    }

    public static final void c(final dn4 dn4Var, float f2, float f3, vu6 vu6Var, long j2, rk2 rk2Var, final int i2) {
        final float f4;
        final float f5;
        final vu6 vu6Var2;
        final long j3;
        final float f6;
        final float f7;
        long j4;
        vu6 vu6Var3;
        rk2Var.X(486614796);
        int i3 = i2 | 9648;
        if (rk2Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                ua6 a = va6.a(24.0f);
                f6 = 32.0f;
                f7 = 4.0f;
                j4 = ((io) rk2Var.j(jo.z)).m.a;
                vu6Var3 = a;
            } else {
                rk2Var.Q();
                f6 = f2;
                f7 = f3;
                vu6Var3 = vu6Var;
                j4 = j2;
            }
            rk2Var.q();
            sk7.a(dn4Var, vu6Var3, j4, 0L, 0.0f, 0.0f, m93.S(-177305177, new xi2() { // from class: xq2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    rk2 rk2Var2 = (rk2) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        m60.a(b.i(an4.X, f6, f7), rk2Var2, 0);
                    } else {
                        rk2Var2.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var, 12582918, 120);
            vu6Var2 = vu6Var3;
            j3 = j4;
            f4 = f6;
            f5 = f7;
        } else {
            rk2Var.Q();
            f4 = f2;
            f5 = f3;
            vu6Var2 = vu6Var;
            j3 = j2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(f4, f5, vu6Var2, j3, i2) { // from class: yq2
                public final /* synthetic */ float Y;
                public final /* synthetic */ float Z;
                public final /* synthetic */ vu6 c0;
                public final /* synthetic */ long d0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(7);
                    jf1.c(dn4.this, this.Y, this.Z, this.c0, this.d0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final ji2 ji2Var, final mw6 mw6Var, boolean z, boolean z2, final yw0 yw0Var, rk2 rk2Var, final int i2, final int i3) {
        ji2 ji2Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final boolean z5;
        final boolean z6;
        zw5 r;
        boolean z7;
        ji2Var.getClass();
        rk2Var.X(-2002647749);
        if ((i2 & 6) == 0) {
            ji2Var2 = ji2Var;
            i4 = (rk2Var.h(ji2Var2) ? 4 : 2) | i2;
        } else {
            ji2Var2 = ji2Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.f(an4.X) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= rk2Var.f(mw6Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            z3 = z;
            i4 |= rk2Var.g(z3) ? 2048 : 1024;
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                z4 = z2;
                i4 |= rk2Var.g(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                if ((196608 & i2) == 0) {
                    i4 |= rk2Var.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
                }
                if (rk2Var.N(i4 & 1, (74899 & i4) != 74898)) {
                    rk2Var.S();
                    if ((i2 & 1) == 0 || rk2Var.x()) {
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if (i5 != 0) {
                            z7 = true;
                            rk2Var.q();
                            Context context = (Context) rk2Var.j(lc.b);
                            Activity activity = (Activity) rk2Var.j(y44.a);
                            Configuration configuration = (Configuration) rk2Var.j(lc.a);
                            boolean z8 = !vq0.R(rk2Var);
                            z5 = z3;
                            tm4.a(ji2Var2, mw6Var, 0.0f, z5, null, ((io) rk2Var.j(jo.z)).b.b, 0L, 0L, jq8.X, null, new um4(z8, z8, z7, z7), m93.S(-917638759, new sy3(yw0Var, context, activity, configuration, 3), rk2Var), rk2Var, ((i4 << 3) & 57344) | (i4 & 1022));
                            z6 = z7;
                        }
                    } else {
                        rk2Var.Q();
                    }
                    z7 = z4;
                    rk2Var.q();
                    Context context2 = (Context) rk2Var.j(lc.b);
                    Activity activity2 = (Activity) rk2Var.j(y44.a);
                    Configuration configuration2 = (Configuration) rk2Var.j(lc.a);
                    boolean z82 = !vq0.R(rk2Var);
                    z5 = z3;
                    tm4.a(ji2Var2, mw6Var, 0.0f, z5, null, ((io) rk2Var.j(jo.z)).b.b, 0L, 0L, jq8.X, null, new um4(z82, z82, z7, z7), m93.S(-917638759, new sy3(yw0Var, context2, activity2, configuration2, 3), rk2Var), rk2Var, ((i4 << 3) & 57344) | (i4 & 1022));
                    z6 = z7;
                } else {
                    rk2Var.Q();
                    z5 = z3;
                    z6 = z4;
                }
                r = rk2Var.r();
                if (r != null) {
                    r.d = new xi2() { // from class: wq2
                        @Override // defpackage.xi2
                        public final Object H(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jf1.d(ji2.this, mw6Var, z5, z6, yw0Var, (rk2) obj, ku8.S(i2 | 1), i3);
                            return r98.a;
                        }
                    };
                    return;
                }
                return;
            }
            z4 = z2;
            if ((196608 & i2) == 0) {
            }
            if (rk2Var.N(i4 & 1, (74899 & i4) != 74898)) {
            }
            r = rk2Var.r();
            if (r != null) {
            }
        }
        z3 = z;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((196608 & i2) == 0) {
        }
        if (rk2Var.N(i4 & 1, (74899 & i4) != 74898)) {
        }
        r = rk2Var.r();
        if (r != null) {
        }
    }

    public static final void e(final int i2, final yw0 yw0Var, final ji2 ji2Var, rk2 rk2Var, gx2 gx2Var, dn4 dn4Var, vu6 vu6Var, boolean z) {
        final gx2 gx2Var2;
        final dn4 dn4Var2;
        final vu6 vu6Var2;
        final boolean z2;
        int i3;
        gx2 gx2Var3;
        int i4;
        dn4 dn4Var3;
        vu6 vu6Var3;
        gx2 gx2Var4;
        boolean z3;
        float f2 = kp3.L;
        rk2Var.X(1413012038);
        int i5 = i2 | (rk2Var.h(ji2Var) ? 4 : 2) | 91568;
        if (rk2Var.N(i5 & 1, (599187 & i5) != 599186)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                long j2 = ((au0) rk2Var.j(y11.a)).a;
                fu0 fu0Var = (fu0) rk2Var.j(hu0.a);
                gx2 gx2Var5 = fu0Var.X;
                if (gx2Var5 == null) {
                    long j3 = au0.f;
                    gx2Var5 = new gx2(j3, j2, j3, au0.b(0.38f, j2));
                    fu0Var.X = gx2Var5;
                }
                long j4 = gx2Var5.b;
                if (au0.c(j4, j2)) {
                    i3 = -465921;
                    gx2Var3 = gx2Var5;
                } else {
                    long b2 = au0.b(0.38f, j2);
                    long j5 = gx2Var5.a;
                    i3 = -465921;
                    long j6 = gx2Var5.c;
                    if (j2 == 16) {
                        j2 = j4;
                    }
                    if (b2 == 16) {
                        b2 = gx2Var5.d;
                    }
                    gx2Var3 = new gx2(j5, j2, j6, b2);
                }
                vu6 b3 = ov6.b(hi4.h, rk2Var);
                i4 = i5 & i3;
                dn4Var3 = an4.X;
                vu6Var3 = b3;
                gx2Var4 = gx2Var3;
                z3 = true;
            } else {
                rk2Var.Q();
                i4 = i5 & (-465921);
                gx2Var4 = gx2Var;
                dn4Var3 = dn4Var;
                vu6Var3 = vu6Var;
                z3 = z;
            }
            rk2Var.q();
            f(((i4 << 3) & 112) | 1769862, yw0Var, ji2Var, rk2Var, gx2Var4, dn4Var3, vu6Var3, z3);
            z2 = z3;
            vu6Var2 = vu6Var3;
            dn4Var2 = dn4Var3;
            gx2Var2 = gx2Var4;
        } else {
            rk2Var.Q();
            gx2Var2 = gx2Var;
            dn4Var2 = dn4Var;
            vu6Var2 = vu6Var;
            z2 = z;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(i2, yw0Var, ji2Var, gx2Var2, dn4Var2, vu6Var2, z2) { // from class: hx2
                public final /* synthetic */ ji2 X;
                public final /* synthetic */ dn4 Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ gx2 c0;
                public final /* synthetic */ vu6 d0;
                public final /* synthetic */ yw0 e0;

                {
                    this.X = ji2Var;
                    this.Y = dn4Var2;
                    this.Z = z2;
                    this.c0 = gx2Var2;
                    this.d0 = vu6Var2;
                    this.e0 = yw0Var;
                }

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jf1.e(ku8.S(1572865), this.e0, this.X, (rk2) obj, this.c0, this.Y, this.d0, this.Z);
                    return r98.a;
                }
            };
        }
    }

    public static final void f(int i2, yw0 yw0Var, ji2 ji2Var, rk2 rk2Var, gx2 gx2Var, dn4 dn4Var, vu6 vu6Var, boolean z) {
        int i3;
        rk2Var.X(-1134296466);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.h(ji2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.g(z) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= rk2Var.f(vu6Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= rk2Var.f(gx2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= rk2Var.f(null) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 1048576 : 524288;
        }
        if (rk2Var.N(i3 & 1, (599187 & i3) != 599186)) {
            rk2Var.W(977045485);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = new rp4();
                rk2Var.g0(K);
            }
            rp4 rp4Var = (rp4) K;
            rk2Var.p(false);
            su2 su2Var = i83.a;
            dn4 x = dn4Var.x(pl4.X);
            float f2 = hi4.i;
            long d2 = or4.d(hi4.j + f2 + f2, 40.0f);
            FillElement fillElement = b.a;
            dn4 x2 = n75.y(ih4.h(w97.n(b.i(x, yp1.b(d2), yp1.a(d2)), vu6Var), z ? gx2Var.a : gx2Var.c, vu6Var), rp4Var, s96.a(0.0f, 7, 0L, false), z, new w96(0), ji2Var, 8).x(new mp0(new m54(26)));
            sh4 d3 = m60.d(rt2.f0, false);
            int s = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, x2);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d3);
            qz7.e(qu1.j0, rk2Var, l2);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            or4.b(y11.a.a(new au0(z ? gx2Var.b : gx2Var.d)), yw0Var, rk2Var, ((i3 >> 15) & 112) | 8);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new v20(i2, yw0Var, ji2Var, gx2Var, dn4Var, vu6Var, z);
        }
    }

    public static final void g(ji2 ji2Var, dn4 dn4Var, zy3 zy3Var, lz3 lz3Var, rk2 rk2Var, int i2) {
        lz3 lz3Var2;
        zy3 zy3Var2;
        dn4 dn4Var2;
        rk2Var.X(1055276397);
        int i3 = (rk2Var.h(ji2Var) ? 4 : 2) | i2 | (rk2Var.f(dn4Var) ? 32 : 16) | (rk2Var.f(zy3Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.f(lz3Var) ? 2048 : 1024);
        if (rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            lz3Var2 = lz3Var;
            sy3 sy3Var = new sy3(zy3Var, dn4Var, lz3Var2, d01.K(ji2Var, rk2Var), 0);
            zy3Var2 = zy3Var;
            dn4Var2 = dn4Var;
            vv2.d(m93.S(-933153643, sy3Var, rk2Var), rk2Var, 6);
        } else {
            lz3Var2 = lz3Var;
            zy3Var2 = zy3Var;
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new x10(ji2Var, dn4Var2, zy3Var2, lz3Var2, i2);
        }
    }

    public static final void h(kl5 kl5Var, ji2 ji2Var, ji2 ji2Var2, rk2 rk2Var, int i2, int i3) {
        kl5Var.getClass();
        ji2Var.getClass();
        rk2Var.X(603732892);
        ji2 ji2Var3 = (i3 & 8) != 0 ? null : ji2Var2;
        boolean z = (((i2 & 14) ^ 6) > 4 && rk2Var.h(kl5Var)) || (i2 & 6) == 4;
        Object K = rk2Var.K();
        if (z || K == xx0.a) {
            dd5 dd5Var = new dd5(1, kl5Var, kl5.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/duplicated_name/ProfileDuplicatedNameUiIntent;)V", 0, 2);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        vq0.f(ji2Var, w97.I(xt5.warning_text, rk2Var), false, null, m93.S(495553431, new dd(ji2Var, (wn3) K, ji2Var3, 14), rk2Var), d01.g, rk2Var, ((i2 >> 3) & 14) | 1772544 | (i2 & 896), 16);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new sq2(kl5Var, ji2Var, ji2Var3, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(ib5 ib5Var, String str, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        dn4 dn4Var2;
        mi2Var.getClass();
        rk2Var.X(-1081697767);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(ib5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.f(str != null ? new RouteProfileId(str) : null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.h(mi2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            dn4Var2 = dn4Var;
            i3 |= rk2Var.f(dn4Var2) ? 2048 : 1024;
        } else {
            dn4Var2 = dn4Var;
        }
        if (rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            k03 k03Var = (k03) ((y1) ib5Var).a();
            FillElement fillElement = b.a;
            dn4 h2 = vv2.h(dn4Var2);
            ((kq) rk2Var.j(lq.a)).getClass();
            o55 c2 = hc4.c(7, 48.0f);
            boolean h3 = ((i3 & 112) == 32) | rk2Var.h(k03Var) | ((i3 & 896) == 256);
            Object K = rk2Var.K();
            if (h3 || K == xx0.a) {
                K = new uh(k03Var, fillElement, str, mi2Var);
                rk2Var.g0(K);
            }
            kc.n(0, 506, null, null, null, null, (mi2) K, rk2Var, null, h2, c2, false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new u20(ib5Var, str, mi2Var, dn4Var, i2, 4);
        }
    }

    public static final void j(boolean z, zf7 zf7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        rk2Var.X(151459499);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.f(zf7Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (rk2Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            FillElement fillElement = b.a;
            dn4 b2 = b.b(an4.X, 16.0f);
            if (z) {
                rk2Var.W(69224045);
                rk2Var.p(false);
            } else {
                rk2Var.W(68985717);
                vq0.k(zf7Var.a, mi2Var, fillElement, rk2Var, ((i4 >> 3) & 112) | 384);
                da1.m(rk2Var, b2);
                rk2Var.p(false);
            }
            d01.e(z, zf7Var, mi2Var, fillElement, rk2Var, (i4 & 14) | 3072 | (i4 & 112) | (i4 & 896));
            if (z) {
                rk2Var.W(70469005);
                rk2Var.p(false);
            } else {
                rk2Var.W(69497434);
                da1.m(rk2Var, b2);
                int i5 = ((i4 >> 3) & 112) | 384;
                h71.k(zf7Var.g, mi2Var, fillElement, rk2Var, i5);
                da1.m(rk2Var, b2);
                h31.i(zf7Var.h, mi2Var, fillElement, rk2Var, i5);
                da1.m(rk2Var, b2);
                vv2.f(zf7Var.i, mi2Var, fillElement, rk2Var, i5);
                da1.m(rk2Var, b2);
                da1.n(zf7Var.j, mi2Var, fillElement, rk2Var, i5);
                da1.m(rk2Var, b2);
                rk2Var.p(false);
            }
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dg7(z, zf7Var, mi2Var, dn4Var, i2, 1);
        }
    }

    public static final void k(xg7 xg7Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        xg7Var.getClass();
        rk2Var.X(-867735885);
        hv3 hv3Var = (hv3) rk2Var.j(vy0.n);
        sq4 n = d01.n(xg7Var.e, rk2Var);
        boolean h2 = rk2Var.h(xg7Var);
        Object K = rk2Var.K();
        if (h2 || K == xx0.a) {
            dd5 dd5Var = new dd5(1, xg7Var, xg7.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesUiIntent;)V", 0, 18);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        fs2.b(dn4Var, nn3.b, null, null, 0, 0L, null, m93.S(305896653, new t70(hv3Var, n, (wn3) K, 10), rk2Var), rk2Var, 12582966);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i2, 29, xg7Var, dn4Var);
        }
    }

    public static final int l(int i2, wq4 wq4Var) {
        int i3 = wq4Var.Z - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = wq4Var.X;
            int i6 = ((a93) objArr[i5]).a;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((a93) objArr[i4]).a) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    public static final Object n(b31 b31Var, la2 la2Var, ji2 ji2Var, yi2 yi2Var, ja2[] ja2VarArr) {
        wu0 wu0Var = new wu0(null, la2Var, ji2Var, yi2Var, ja2VarArr);
        ma2 ma2Var = new ma2(b31Var, b31Var.s());
        Object d2 = uy7.d(ma2Var, true, ma2Var, wu0Var);
        return d2 == j41.X ? d2 : r98.a;
    }

    public static final dn4 o(dn4 dn4Var, l82 l82Var) {
        return dn4Var.x(new p98(l82Var));
    }

    public static ir p() {
        ke2 ke2Var = ke2.Y;
        long f2 = yu7.f(32);
        long f3 = yu7.f(32);
        pu7 pu7Var = new pu7(0L, f2, ke2Var, new ie2(0), yu7.f(0), 0, 0, f3, 16646001);
        long f4 = yu7.f(24);
        long f5 = yu7.f(24);
        pu7 pu7Var2 = new pu7(0L, f4, ke2Var, new ie2(0), yu7.f(0), 0, 0, f5, 16646001);
        ke2 ke2Var2 = ke2.Z;
        long f6 = yu7.f(20);
        long f7 = yu7.f(24);
        pu7 pu7Var3 = new pu7(0L, f6, ke2Var2, new ie2(0), yu7.e(0.15d), 0, 0, f7, 16646001);
        long f8 = yu7.f(18);
        long f9 = yu7.f(21);
        hr hrVar = new hr(pu7Var, pu7Var2, pu7Var3, new pu7(0L, f8, ke2Var, new ie2(0), yu7.f(0), 0, 0, f9, 16646001));
        long f10 = yu7.f(16);
        long f11 = yu7.f(24);
        pu7 pu7Var4 = new pu7(0L, f10, ke2Var, new ie2(0), yu7.f(0), 0, 0, f11, 16646001);
        long f12 = yu7.f(14);
        long f13 = yu7.f(14);
        pu7 pu7Var5 = new pu7(0L, f12, ke2Var, new ie2(0), yu7.e(-0.3d), 0, 0, f13, 16646001);
        long f14 = yu7.f(12);
        long e2 = yu7.e(15.4d);
        pu7 pu7Var6 = new pu7(0L, f14, ke2Var, new ie2(0), yu7.e(0.4d), 0, 0, e2, 16646001);
        long f15 = yu7.f(10);
        long e3 = yu7.e(12.8d);
        return new ir(hrVar, pu7Var4, pu7Var5, pu7Var6, new pu7(0L, f15, ke2Var, new ie2(0), yu7.f(0), 0, 0, e3, 16646001));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r0.H() == true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dp3 q(wo3 wo3Var) {
        r1 r1Var = wo3Var instanceof r1 ? (r1) wo3Var : null;
        boolean z = r1Var != null;
        if (z) {
            wo3Var = h71.w(wo3Var, wo3Var, false);
        }
        px3 px3Var = px3.u0;
        a48 C = px3Var.C((r1) wo3Var);
        int W = px3Var.W(C);
        ArrayList arrayList = new ArrayList(W);
        for (int i2 = 0; i2 < W; i2++) {
            arrayList.add((yo3) px3Var.e0(C, i2));
        }
        if (arrayList.size() == wo3Var.I().size()) {
            return arrayList.isEmpty() ? dp3.c.a(z) : new dp3(uf4.h0(tt0.L1(arrayList, wo3Var.I())), z);
        }
        throw new IllegalStateException(("Params vs args count mismatch (" + arrayList.size() + " != " + wo3Var.I().size() + ") for type '" + wo3Var + '\'').toString());
    }

    public static final b58 r(b58 b58Var, v48 v48Var) {
        if (v48Var == null || b58Var.a() == eg8.INVARIANT) {
            return b58Var;
        }
        if (v48Var.E() != b58Var.a()) {
            cm0 cm0Var = new cm0(b58Var);
            q38.Y.getClass();
            return new r47(new zl0(b58Var, cm0Var, false, q38.Z));
        }
        if (!b58Var.c()) {
            return new r47(b58Var.b());
        }
        j64 j64Var = r64.e;
        j64Var.getClass();
        return new r47(new g04(j64Var, new z2(5, b58Var)));
    }

    public static final void s(af afVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d3 * sin) + (d2 * cos)) / d11;
        double d14 = ((d3 * cos) + ((-d2) * sin)) / d7;
        double d15 = ((d5 * sin) + (d4 * cos)) / d11;
        double d16 = ((d5 * cos) + ((-d4) * sin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d21) / 1.99999d);
            s(afVar, d2, d3, d4, d5, d11 * sqrt, d7 * sqrt, d8, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d22);
        double d23 = d17 * sqrt2;
        double d24 = sqrt2 * d18;
        if (z == z2) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double atan2 = Math.atan2(d14 - d10, d13 - d9);
        double atan22 = Math.atan2(d16 - d10, d15 - d9) - atan2;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * cos) - (d26 * sin);
        double d28 = (d26 * cos) + (d25 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(d12);
        double sin2 = Math.sin(d12);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d29 = -d11;
        double d30 = d29 * cos2;
        double d31 = d7 * sin2;
        double d32 = (d30 * sin3) - (d31 * cos3);
        double d33 = d29 * sin2;
        double d34 = d7 * cos2;
        double d35 = (cos3 * d34) + (sin3 * d33);
        double d36 = atan22 / ceil;
        double d37 = atan2;
        double d38 = d32;
        int i2 = 0;
        double d39 = d35;
        double d40 = d3;
        while (i2 < ceil) {
            double d41 = d37 + d36;
            double sin4 = Math.sin(d41);
            double cos4 = Math.cos(d41);
            int i3 = ceil;
            double d42 = (((d11 * cos2) * cos4) + d27) - (d31 * sin4);
            double d43 = (d34 * sin4) + (d11 * sin2 * cos4) + d28;
            double d44 = (d30 * sin4) - (d31 * cos4);
            double d45 = (cos4 * d34) + (sin4 * d33);
            double d46 = d41 - d37;
            double tan = Math.tan(d46 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            afVar.a.cubicTo((float) ((d38 * sqrt3) + d2), (float) ((d39 * sqrt3) + d40), (float) (d42 - (sqrt3 * d44)), (float) (d43 - (sqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            sin2 = sin2;
            d27 = d27;
            d2 = d42;
            i2++;
            d33 = d33;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            ceil = i3;
            d40 = d43;
            d11 = d6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r1.k(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0054, B:20:0x0069, B:22:0x0071, B:32:0x0045, B:35:0x0050), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(la2 la2Var, in0 in0Var, boolean z, d31 d31Var) {
        ra2 ra2Var;
        int i2;
        u70 it;
        u70 u70Var;
        la2 la2Var2;
        Object b2;
        try {
            if (d31Var instanceof ra2) {
                ra2Var = (ra2) d31Var;
                int i3 = ra2Var.h0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ra2Var.h0 = i3 - Integer.MIN_VALUE;
                    Object obj = ra2Var.g0;
                    i2 = ra2Var.h0;
                    CancellationException cancellationException = null;
                    j41 j41Var = j41.X;
                    if (i2 != 0) {
                        q48.f0(obj);
                        if (la2Var instanceof dw7) {
                            throw ((dw7) la2Var).X;
                        }
                        it = in0Var.iterator();
                        ra2Var.c0 = la2Var;
                        ra2Var.d0 = in0Var;
                        ra2Var.e0 = it;
                        ra2Var.f0 = z;
                        ra2Var.h0 = 1;
                        b2 = it.b(ra2Var);
                        if (b2 != j41Var) {
                        }
                    } else if (i2 == 1) {
                        z = ra2Var.f0;
                        u70Var = ra2Var.e0;
                        in0Var = ra2Var.d0;
                        la2Var2 = ra2Var.c0;
                        q48.f0(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i2 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = ra2Var.f0;
                        u70Var = ra2Var.e0;
                        in0Var = ra2Var.d0;
                        la2Var2 = ra2Var.c0;
                        q48.f0(obj);
                        it = u70Var;
                        la2Var = la2Var2;
                        ra2Var.c0 = la2Var;
                        ra2Var.d0 = in0Var;
                        ra2Var.e0 = it;
                        ra2Var.f0 = z;
                        ra2Var.h0 = 1;
                        b2 = it.b(ra2Var);
                        if (b2 != j41Var) {
                            return j41Var;
                        }
                        la2Var2 = la2Var;
                        u70Var = it;
                        obj = b2;
                        if (((Boolean) obj).booleanValue()) {
                            if (z) {
                                in0Var.m(null);
                            }
                            return r98.a;
                        }
                        Object c2 = u70Var.c();
                        ra2Var.c0 = la2Var2;
                        ra2Var.d0 = in0Var;
                        ra2Var.e0 = u70Var;
                        ra2Var.f0 = z;
                        ra2Var.h0 = 2;
                    }
                }
            }
            if (i2 != 0) {
            }
        } finally {
        }
        ra2Var = new ra2(d31Var);
        Object obj2 = ra2Var.g0;
        i2 = ra2Var.h0;
        CancellationException cancellationException2 = null;
        j41 j41Var2 = j41.X;
    }

    public static final dn4 u(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new sc2(new vc2(mi2Var)));
    }

    public static x31 v(x31 x31Var, y31 y31Var) {
        y31Var.getClass();
        if (m93.h(x31Var.getKey(), y31Var)) {
            return x31Var;
        }
        return null;
    }

    public static ColorStateList w(Context context, vk7 vk7Var, int i2) {
        int resourceId;
        ColorStateList u;
        TypedArray typedArray = (TypedArray) vk7Var.Y;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (u = jq8.u(context, resourceId)) == null) ? vk7Var.d(i2) : u;
    }

    public static ColorStateList x(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        ColorStateList u;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (u = jq8.u(context, resourceId)) == null) ? typedArray.getColorStateList(i2) : u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object y(g06 g06Var, Member member) {
        try {
            bh1.l0.getClass();
            Object obj = bh1.n0;
            if (obj == null || obj == null) {
                List g2 = g06Var.g();
                if (g2 == null || !g2.isEmpty()) {
                    Iterator it = g2.iterator();
                    while (it.hasNext()) {
                        if (((f06) it.next()).C() == mo3.Z) {
                        }
                    }
                }
                throw new RuntimeException('\'' + g06Var + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object D = d06.N(g06Var) ? d06.D(g06Var) : null;
            bh1.l0.getClass();
            if (D == bh1.n0) {
                D = null;
            }
            d06.N(g06Var);
            AccessibleObject accessibleObject = member != 0 ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(ut.G(g06Var));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(D);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (D == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    cls.getClass();
                    D = df8.f(cls);
                }
                return method.invoke(null, D);
            }
            if (length == 2) {
                Method method2 = (Method) member;
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                cls2.getClass();
                return method2.invoke(null, D, df8.f(cls2));
            }
            throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
        } catch (IllegalAccessException e2) {
            throw new px2("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e2);
        }
    }

    public static int z(Context context, TypedArray typedArray, int i2, int i3) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i2, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i2, i3);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i3);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public void G(tf6 tf6Var, Object obj) {
        String str;
        tf6Var.getClass();
        if (obj == null) {
            return;
        }
        switch (this.a) {
            case 0:
                str = "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
                break;
            case 1:
                str = "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
                break;
            case 2:
                str = "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
                break;
            case 3:
                str = "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
                break;
            case 4:
                str = "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
                break;
            case 5:
                str = "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
                break;
            default:
                str = "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
                break;
        }
        ag6 U0 = tf6Var.U0(str);
        try {
            m(U0, obj);
            U0.P0();
            hi4.k(U0, null);
        } finally {
        }
    }

    public final void m(ag6 ag6Var, Object obj) {
        switch (this.a) {
            case 0:
                ff1 ff1Var = (ff1) obj;
                ag6Var.getClass();
                ff1Var.getClass();
                ag6Var.T(1, ff1Var.a);
                ag6Var.T(2, ff1Var.b);
                break;
            case 1:
                ih5 ih5Var = (ih5) obj;
                ag6Var.getClass();
                ih5Var.getClass();
                ag6Var.T(1, ih5Var.a);
                ag6Var.i(2, ih5Var.b.longValue());
                break;
            case 2:
                zm7 zm7Var = (zm7) obj;
                ag6Var.getClass();
                zm7Var.getClass();
                ag6Var.T(1, zm7Var.a);
                ag6Var.i(2, zm7Var.b);
                ag6Var.i(3, zm7Var.c);
                break;
            case 3:
                nq8 nq8Var = (nq8) obj;
                ag6Var.getClass();
                nq8Var.getClass();
                ag6Var.T(1, nq8Var.a);
                ag6Var.T(2, nq8Var.b);
                break;
            case 4:
                pq8 pq8Var = (pq8) obj;
                ag6Var.getClass();
                pq8Var.getClass();
                ag6Var.T(1, pq8Var.a);
                b71 b71Var = b71.b;
                ag6Var.j(2, n75.a1(pq8Var.b));
                break;
            case 5:
                yq8 yq8Var = (yq8) obj;
                ag6Var.getClass();
                yq8Var.getClass();
                ag6Var.T(1, yq8Var.a);
                ag6Var.i(2, xw7.p(yq8Var.b));
                ag6Var.T(3, yq8Var.c);
                ag6Var.T(4, yq8Var.d);
                b71 b71Var2 = b71.b;
                ag6Var.j(5, n75.a1(yq8Var.e));
                ag6Var.j(6, n75.a1(yq8Var.f));
                ag6Var.i(7, yq8Var.g);
                ag6Var.i(8, yq8Var.h);
                ag6Var.i(9, yq8Var.i);
                ag6Var.i(10, yq8Var.k);
                ag6Var.i(11, xw7.a(yq8Var.l));
                ag6Var.i(12, yq8Var.m);
                ag6Var.i(13, yq8Var.n);
                ag6Var.i(14, yq8Var.o);
                ag6Var.i(15, yq8Var.p);
                ag6Var.i(16, yq8Var.q ? 1L : 0L);
                ag6Var.i(17, xw7.m(yq8Var.r));
                ag6Var.i(18, yq8Var.s);
                ag6Var.i(19, yq8Var.t);
                ag6Var.i(20, yq8Var.u);
                ag6Var.i(21, yq8Var.v);
                ag6Var.i(22, yq8Var.w);
                String str = yq8Var.x;
                if (str == null) {
                    ag6Var.l(23);
                } else {
                    ag6Var.T(23, str);
                }
                Boolean bool = yq8Var.y;
                if ((bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null) == null) {
                    ag6Var.l(24);
                } else {
                    ag6Var.i(24, r4.intValue());
                }
                h11 h11Var = yq8Var.j;
                ag6Var.i(25, xw7.l(h11Var.a));
                ag6Var.j(26, xw7.d(h11Var.b));
                ag6Var.i(27, h11Var.c ? 1L : 0L);
                ag6Var.i(28, h11Var.d ? 1L : 0L);
                ag6Var.i(29, h11Var.e ? 1L : 0L);
                ag6Var.i(30, h11Var.f ? 1L : 0L);
                ag6Var.i(31, h11Var.g);
                ag6Var.i(32, h11Var.h);
                ag6Var.j(33, xw7.o(h11Var.i));
                break;
            default:
                cr8 cr8Var = (cr8) obj;
                ag6Var.getClass();
                cr8Var.getClass();
                ag6Var.T(1, cr8Var.a);
                ag6Var.T(2, cr8Var.b);
                break;
        }
    }
}

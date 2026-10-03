package defpackage;

import android.R;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.sentry.o6;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hi6 implements zh8, zk, ol, nm6 {
    public static HashSet g0;
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;

    public hi6() {
        this.X = 3;
        this.Y = new int[]{rs5.abc_textfield_search_default_mtrl_alpha, rs5.abc_textfield_default_mtrl_alpha, rs5.abc_ab_share_pack_mtrl_alpha};
        this.Z = new int[]{rs5.abc_ic_commit_search_api_mtrl_alpha, rs5.abc_seekbar_tick_mark_material, rs5.abc_ic_menu_share_mtrl_alpha, rs5.abc_ic_menu_copy_mtrl_am_alpha, rs5.abc_ic_menu_cut_mtrl_alpha, rs5.abc_ic_menu_selectall_mtrl_alpha, rs5.abc_ic_menu_paste_mtrl_am_alpha};
        this.c0 = new int[]{rs5.abc_textfield_activated_mtrl_alpha, rs5.abc_textfield_search_activated_mtrl_alpha, rs5.abc_cab_background_top_mtrl_alpha, rs5.abc_text_cursor_material, rs5.abc_text_select_handle_left_mtrl, rs5.abc_text_select_handle_middle_mtrl, rs5.abc_text_select_handle_right_mtrl};
        this.d0 = new int[]{rs5.abc_popup_background_mtrl_mult, rs5.abc_cab_background_internal_bg, rs5.abc_menu_hardkey_panel_mtrl_mult};
        this.e0 = new int[]{rs5.abc_tab_indicator_material, rs5.abc_textfield_search_material};
        this.f0 = new int[]{rs5.abc_btn_check_material, rs5.abc_btn_radio_material, rs5.abc_btn_check_material_anim, rs5.abc_btn_radio_material_anim};
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix A(lq4 lq4Var, lq4 lq4Var2, ei5 ei5Var) {
        di5 di5Var;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (ei5Var != null && (di5Var = ei5Var.a) != null) {
            float f3 = lq4Var.d / lq4Var2.d;
            float f4 = lq4Var.e / lq4Var2.e;
            float f5 = -lq4Var2.b;
            float f6 = -lq4Var2.c;
            if (ei5Var.equals(ei5.c)) {
                matrix.preTranslate(lq4Var.b, lq4Var.c);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            float max = ei5Var.b == 2 ? Math.max(f3, f4) : Math.min(f3, f4);
            float f7 = lq4Var.d / max;
            float f8 = lq4Var.e / max;
            int ordinal = di5Var.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal != 8) {
                            }
                        }
                    }
                }
                f = lq4Var2.d - f7;
                f5 -= f;
                switch (di5Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f2 = (lq4Var2.e - f8) / 2.0f;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f2 = lq4Var2.e - f8;
                        break;
                }
                f6 -= f2;
                matrix.preTranslate(lq4Var.b, lq4Var.c);
                matrix.preScale(max, max);
                matrix.preTranslate(f5, f6);
            }
            f = (lq4Var2.d - f7) / 2.0f;
            f5 -= f;
            switch (di5Var.ordinal()) {
            }
            f6 -= f2;
            matrix.preTranslate(lq4Var.b, lq4Var.c);
            matrix.preScale(max, max);
            matrix.preTranslate(f5, f6);
        }
        return matrix;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if (r5.equals("sans-serif") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface D(String str, Integer num, int i) {
        char c = 0;
        boolean z = i == 2;
        int i2 = num.intValue() > 500 ? z ? 3 : 1 : z ? 2 : 0;
        str.getClass();
        switch (str.hashCode()) {
            case -1536685117:
                break;
            case -1431958525:
                if (str.equals("monospace")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1081737434:
                if (str.equals("fantasy")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 109326717:
                if (str.equals("serif")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1126973893:
                if (str.equals("cursive")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case 1:
                return Typeface.create(Typeface.MONOSPACE, i2);
            case 2:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case 3:
                return Typeface.create(Typeface.SERIF, i2);
            case 4:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            default:
                return null;
        }
    }

    public static int E(int i, float f) {
        int i2 = 255;
        int round = Math.round(((i >> 24) & 255) * f);
        if (round < 0) {
            i2 = 0;
        } else if (round <= 255) {
            i2 = round;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static ColorStateList F(Context context, int i) {
        int c = hv7.c(context, wr5.colorControlHighlight);
        int b = hv7.b(context, wr5.colorButtonNormal);
        int[] iArr = hv7.b;
        int[] iArr2 = hv7.d;
        int b2 = ou0.b(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, hv7.c, hv7.f}, new int[]{b, b2, ou0.b(c, i), i});
    }

    public static void M(hg6 hg6Var, String str) {
        gh6 C = hg6Var.a.C(str);
        if (C == null || !(C instanceof hg6) || C == hg6Var) {
            return;
        }
        hg6 hg6Var2 = (hg6) C;
        if (hg6Var.i == null) {
            hg6Var.i = hg6Var2.i;
        }
        if (hg6Var.j == null) {
            hg6Var.j = hg6Var2.j;
        }
        if (hg6Var.k == 0) {
            hg6Var.k = hg6Var2.k;
        }
        if (hg6Var.h.isEmpty()) {
            hg6Var.h = hg6Var2.h;
        }
        try {
            if (hg6Var instanceof hh6) {
                hh6 hh6Var = (hh6) hg6Var;
                hh6 hh6Var2 = (hh6) C;
                if (hh6Var.m == null) {
                    hh6Var.m = hh6Var2.m;
                }
                if (hh6Var.n == null) {
                    hh6Var.n = hh6Var2.n;
                }
                if (hh6Var.o == null) {
                    hh6Var.o = hh6Var2.o;
                }
                if (hh6Var.p == null) {
                    hh6Var.p = hh6Var2.p;
                }
            } else {
                N((lh6) hg6Var, (lh6) C);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = hg6Var2.l;
        if (str2 != null) {
            M(hg6Var, str2);
        }
    }

    public static void N(lh6 lh6Var, lh6 lh6Var2) {
        if (lh6Var.m == null) {
            lh6Var.m = lh6Var2.m;
        }
        if (lh6Var.n == null) {
            lh6Var.n = lh6Var2.n;
        }
        if (lh6Var.o == null) {
            lh6Var.o = lh6Var2.o;
        }
        if (lh6Var.p == null) {
            lh6Var.p = lh6Var2.p;
        }
        if (lh6Var.q == null) {
            lh6Var.q = lh6Var2.q;
        }
    }

    public static void O(ug6 ug6Var, String str) {
        gh6 C = ug6Var.a.C(str);
        if (C == null || !(C instanceof ug6) || C == ug6Var) {
            return;
        }
        ug6 ug6Var2 = (ug6) C;
        if (ug6Var.p == null) {
            ug6Var.p = ug6Var2.p;
        }
        if (ug6Var.q == null) {
            ug6Var.q = ug6Var2.q;
        }
        if (ug6Var.r == null) {
            ug6Var.r = ug6Var2.r;
        }
        if (ug6Var.s == null) {
            ug6Var.s = ug6Var2.s;
        }
        if (ug6Var.t == null) {
            ug6Var.t = ug6Var2.t;
        }
        if (ug6Var.u == null) {
            ug6Var.u = ug6Var2.u;
        }
        if (ug6Var.v == null) {
            ug6Var.v = ug6Var2.v;
        }
        if (ug6Var.i.isEmpty()) {
            ug6Var.i = ug6Var2.i;
        }
        if (ug6Var.o == null) {
            ug6Var.o = ug6Var2.o;
        }
        if (ug6Var.n == null) {
            ug6Var.n = ug6Var2.n;
        }
        String str2 = ug6Var2.w;
        if (str2 != null) {
            O(ug6Var, str2);
        }
    }

    public static /* synthetic */ List Q(hi6 hi6Var, x34 x34Var, zi4 zi4Var, Boolean bool, boolean z, int i) {
        boolean z2 = (i & 4) == 0;
        if ((i & 16) != 0) {
            bool = null;
        }
        return hi6Var.P(x34Var, zi4Var, z2, false, bool, (i & 32) != 0 ? false : z);
    }

    public static zi4 V(a2 a2Var, qr4 qr4Var, mh5 mh5Var, int i, boolean z) {
        a2Var.getClass();
        qr4Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (a2Var instanceof ln5) {
            n22 n22Var = sm3.a;
            rl3 a = sm3.a((ln5) a2Var, qr4Var, mh5Var);
            if (a != null) {
                return ic4.z(a);
            }
        } else if (a2Var instanceof yn5) {
            n22 n22Var2 = sm3.a;
            rl3 c = sm3.c((yn5) a2Var, qr4Var, mh5Var);
            if (c != null) {
                return ic4.z(c);
            }
        } else if (a2Var instanceof fo5) {
            gl2 gl2Var = rm3.d;
            gl2Var.getClass();
            lm3 lm3Var = (lm3) nn3.L((el2) a2Var, gl2Var);
            if (lm3Var != null) {
                int B = w31.B(i);
                if (B == 1) {
                    return or4.G((fo5) a2Var, qr4Var, mh5Var, true, true, z);
                }
                if (B != 2) {
                    if (B != 3 || (lm3Var.Y & 8) != 8) {
                        return null;
                    }
                    jm3 jm3Var = lm3Var.e0;
                    jm3Var.getClass();
                    return new zi4(qr4Var.getString(jm3Var.Z).concat(qr4Var.getString(jm3Var.c0)));
                }
                if (lm3Var.i()) {
                    jm3 jm3Var2 = lm3Var.d0;
                    jm3Var2.getClass();
                    return new zi4(qr4Var.getString(jm3Var2.Z).concat(qr4Var.getString(jm3Var2.c0)));
                }
            }
        }
        return null;
    }

    public static LayerDrawable W(h46 h46Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = h46Var.c(context, rs5.abc_star_black_48dp);
        Drawable c2 = h46Var.c(context, rs5.abc_star_half_black_48dp);
        if ((c instanceof BitmapDrawable) && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static boolean Z(ah6 ah6Var, long j) {
        return (ah6Var.X & j) != 0;
    }

    public static Path h0(vg6 vg6Var) {
        Path path = new Path();
        float[] fArr = vg6Var.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = vg6Var.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (vg6Var instanceof wg6) {
            path.close();
        }
        if (vg6Var.h == null) {
            vg6Var.h = y(path);
        }
        return path;
    }

    public static void r(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, tg6 tg6Var) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            tg6Var.e(f6, f7);
            return;
        }
        float abs = Math.abs(f3);
        float abs2 = Math.abs(f4);
        double radians = Math.toRadians(f5 % 360.0d);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d = (f - f6) / 2.0d;
        double d2 = (f2 - f7) / 2.0d;
        double d3 = (sin * d2) + (cos * d);
        double d4 = (cos * d2) + ((-sin) * d);
        double d5 = abs * abs;
        double d6 = abs2 * abs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double sqrt = Math.sqrt(d9) * 1.00001d;
            abs = (float) (abs * sqrt);
            abs2 = (float) (sqrt * abs2);
            d5 = abs * abs;
            d6 = abs2 * abs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double sqrt2 = Math.sqrt(d14) * d10;
        double d15 = abs;
        double d16 = abs2;
        double d17 = ((d15 * d4) / d16) * sqrt2;
        double d18 = sqrt2 * (-((d16 * d3) / d15));
        double d19 = ((cos * d17) - (sin * d18)) + ((f + f6) / 2.0d);
        double d20 = (cos * d18) + (sin * d17) + ((f2 + f7) / 2.0d);
        double d21 = (d3 - d17) / d15;
        double d22 = (d4 - d18) / d16;
        double d23 = ((-d3) - d17) / d15;
        double d24 = ((-d4) - d18) / d16;
        double d25 = (d22 * d22) + (d21 * d21);
        double acos = Math.acos(d21 / Math.sqrt(d25)) * (d22 < 0.0d ? -1.0d : 1.0d);
        double sqrt3 = ((d22 * d24) + (d21 * d23)) / Math.sqrt(((d24 * d24) + (d23 * d23)) * d25);
        double acos2 = ((d21 * d24) - (d22 * d23) < 0.0d ? -1.0d : 1.0d) * (sqrt3 < -1.0d ? 3.141592653589793d : sqrt3 > 1.0d ? 0.0d : Math.acos(sqrt3));
        if (!z2 && acos2 > 0.0d) {
            acos2 -= 6.283185307179586d;
        } else if (z2 && acos2 < 0.0d) {
            acos2 += 6.283185307179586d;
        }
        double d26 = acos2 % 6.283185307179586d;
        double d27 = acos % 6.283185307179586d;
        int ceil = (int) Math.ceil((Math.abs(d26) * 2.0d) / 3.141592653589793d);
        double d28 = d26 / ceil;
        double d29 = d28 / 2.0d;
        double sin2 = (Math.sin(d29) * 1.3333333333333333d) / (Math.cos(d29) + 1.0d);
        int i = ceil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < ceil) {
            double d30 = d27;
            double d31 = (i2 * d28) + d30;
            double cos2 = Math.cos(d31);
            double sin3 = Math.sin(d31);
            int i4 = i2;
            int i5 = i3;
            fArr[i5] = (float) (cos2 - (sin2 * sin3));
            fArr[i3 + 1] = (float) ((cos2 * sin2) + sin3);
            double d32 = d31 + d28;
            double cos3 = Math.cos(d32);
            double sin4 = Math.sin(d32);
            fArr[i5 + 2] = (float) ((sin2 * sin4) + cos3);
            fArr[i5 + 3] = (float) (sin4 - (sin2 * cos3));
            fArr[i5 + 4] = (float) cos3;
            i3 = i5 + 6;
            fArr[i5 + 5] = (float) sin4;
            i2 = i4 + 1;
            d27 = d30;
            ceil = ceil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(abs, abs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d19, (float) d20);
        matrix.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i6 = 0; i6 < i; i6 += 6) {
            tg6Var.c(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
        }
    }

    public static final void s(hi6 hi6Var, Throwable th) {
        ps psVar = (ps) hi6Var.f0;
        b80 b80Var = (b80) hi6Var.e0;
        if (b80Var.j(th, false)) {
            for (Object q = b80Var.q(); !(q instanceof sn0); q = b80Var.q()) {
                tn0.b(q);
                psVar.addLast(q);
            }
            if (psVar.isEmpty()) {
                return;
            }
            ((mi2) hi6Var.Z).invoke(new ArrayList(psVar));
            psVar.clear();
        }
    }

    public static boolean u(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static hi6 v(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i = et5.ib_log_show;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) nz7.c(view, i);
        if (appCompatImageButton != null) {
            i = et5.ll_left;
            if (((LinearLayout) nz7.c(view, i)) != null) {
                i = et5.tv_date;
                HappTextView happTextView = (HappTextView) nz7.c(view, i);
                if (happTextView != null) {
                    i = et5.tv_file_length;
                    HappTextView happTextView2 = (HappTextView) nz7.c(view, i);
                    if (happTextView2 != null) {
                        i = et5.tv_name;
                        HappTextView happTextView3 = (HappTextView) nz7.c(view, i);
                        if (happTextView3 != null) {
                            return new hi6(linearLayout, linearLayout, appCompatImageButton, happTextView, happTextView2, happTextView3, 12);
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static void v0(fi6 fi6Var, boolean z, jh6 jh6Var) {
        int i;
        ah6 ah6Var = fi6Var.a;
        float floatValue = (z ? ah6Var.Z : ah6Var.d0).floatValue();
        if (jh6Var instanceof dg6) {
            i = ((dg6) jh6Var).X;
        } else if (!(jh6Var instanceof eg6)) {
            return;
        } else {
            i = fi6Var.a.j0.X;
        }
        int E = E(i, floatValue);
        if (z) {
            fi6Var.d.setColor(E);
        } else {
            fi6Var.e.setColor(E);
        }
    }

    public static void w0(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = ep.b;
        }
        mutate.setColorFilter(ep.c(i, mode));
    }

    public static lq4 y(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new lq4(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    public void A0(fh6 fh6Var) {
        if (fh6Var.b == null || fh6Var.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.f0).peek()).invert(matrix)) {
            lq4 lq4Var = fh6Var.h;
            float f = lq4Var.b;
            float f2 = lq4Var.c;
            float c = lq4Var.c();
            lq4 lq4Var2 = fh6Var.h;
            float f3 = lq4Var2.c;
            float c2 = lq4Var2.c();
            float d = fh6Var.h.d();
            lq4 lq4Var3 = fh6Var.h;
            float[] fArr = {f, f2, c, f3, c2, d, lq4Var3.b, lq4Var3.d()};
            matrix.preConcat(((Canvas) this.Y).getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            fh6 fh6Var2 = (fh6) ((Stack) this.e0).peek();
            lq4 lq4Var4 = fh6Var2.h;
            float f8 = rectF.left;
            float f9 = rectF.top;
            if (lq4Var4 == null) {
                fh6Var2.h = new lq4(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.right - f8;
            float f11 = rectF.bottom - f9;
            if (f8 < lq4Var4.b) {
                lq4Var4.b = f8;
            }
            if (f9 < lq4Var4.c) {
                lq4Var4.c = f9;
            }
            if (f8 + f10 > lq4Var4.c()) {
                lq4Var4.d = (f8 + f10) - lq4Var4.b;
            }
            if (f9 + f11 > lq4Var4.d()) {
                lq4Var4.e = (f9 + f11) - lq4Var4.c;
            }
        }
    }

    public void B(fh6 fh6Var, lq4 lq4Var) {
        Path x;
        if (((fi6) this.c0).a.w0 == null || (x = x(fh6Var, lq4Var)) == null) {
            return;
        }
        ((Canvas) this.Y).clipPath(x);
    }

    public void B0(fi6 fi6Var, ah6 ah6Var) {
        if (Z(ah6Var, 4096L)) {
            fi6Var.a.j0 = ah6Var.j0;
        }
        if (Z(ah6Var, 2048L)) {
            fi6Var.a.i0 = ah6Var.i0;
        }
        boolean Z = Z(ah6Var, 1L);
        dg6 dg6Var = dg6.Z;
        if (Z) {
            fi6Var.a.Y = ah6Var.Y;
            jh6 jh6Var = ah6Var.Y;
            fi6Var.b = (jh6Var == null || jh6Var == dg6Var) ? false : true;
        }
        if (Z(ah6Var, 4L)) {
            fi6Var.a.Z = ah6Var.Z;
        }
        if (Z(ah6Var, 6149L)) {
            v0(fi6Var, true, fi6Var.a.Y);
        }
        if (Z(ah6Var, 2L)) {
            fi6Var.a.C0 = ah6Var.C0;
        }
        if (Z(ah6Var, 8L)) {
            fi6Var.a.c0 = ah6Var.c0;
            jh6 jh6Var2 = ah6Var.c0;
            fi6Var.c = (jh6Var2 == null || jh6Var2 == dg6Var) ? false : true;
        }
        if (Z(ah6Var, 16L)) {
            fi6Var.a.d0 = ah6Var.d0;
        }
        if (Z(ah6Var, 6168L)) {
            v0(fi6Var, false, fi6Var.a.c0);
        }
        if (Z(ah6Var, 34359738368L)) {
            fi6Var.a.K0 = ah6Var.K0;
        }
        if (Z(ah6Var, 32L)) {
            ah6 ah6Var2 = fi6Var.a;
            mg6 mg6Var = ah6Var.e0;
            ah6Var2.e0 = mg6Var;
            fi6Var.e.setStrokeWidth(mg6Var.a(this));
        }
        if (Z(ah6Var, 64L)) {
            ah6 ah6Var3 = fi6Var.a;
            Paint paint = fi6Var.e;
            ah6Var3.D0 = ah6Var.D0;
            int B = w31.B(ah6Var.D0);
            if (B == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (B == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (B == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (Z(ah6Var, 128L)) {
            ah6 ah6Var4 = fi6Var.a;
            Paint paint2 = fi6Var.e;
            ah6Var4.E0 = ah6Var.E0;
            int B2 = w31.B(ah6Var.E0);
            if (B2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (B2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (B2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (Z(ah6Var, 256L)) {
            fi6Var.a.f0 = ah6Var.f0;
            fi6Var.e.setStrokeMiter(ah6Var.f0.floatValue());
        }
        if (Z(ah6Var, 512L)) {
            fi6Var.a.g0 = ah6Var.g0;
        }
        if (Z(ah6Var, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) {
            fi6Var.a.h0 = ah6Var.h0;
        }
        Typeface typeface = null;
        if (Z(ah6Var, 1536L)) {
            ah6 ah6Var5 = fi6Var.a;
            Paint paint3 = fi6Var.e;
            mg6[] mg6VarArr = ah6Var5.g0;
            if (mg6VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = mg6VarArr.length;
                int i = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float a = ah6Var5.g0[i2 % length].a(this);
                    fArr[i2] = a;
                    f += a;
                }
                if (f == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float a2 = ah6Var5.h0.a(this);
                    if (a2 < 0.0f) {
                        a2 = (a2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, a2));
                }
            }
        }
        if (Z(ah6Var, Http2Stream.EMIT_BUFFER_SIZE)) {
            float textSize = ((fi6) this.c0).d.getTextSize();
            fi6Var.a.l0 = ah6Var.l0;
            fi6Var.d.setTextSize(ah6Var.l0.b(this, textSize));
            fi6Var.e.setTextSize(ah6Var.l0.b(this, textSize));
        }
        if (Z(ah6Var, 8192L)) {
            fi6Var.a.k0 = ah6Var.k0;
        }
        if (Z(ah6Var, 32768L)) {
            if (ah6Var.m0.intValue() == -1 && fi6Var.a.m0.intValue() > 100) {
                ah6 ah6Var6 = fi6Var.a;
                ah6Var6.m0 = Integer.valueOf(ah6Var6.m0.intValue() - 100);
            } else if (ah6Var.m0.intValue() != 1 || fi6Var.a.m0.intValue() >= 900) {
                fi6Var.a.m0 = ah6Var.m0;
            } else {
                ah6 ah6Var7 = fi6Var.a;
                ah6Var7.m0 = Integer.valueOf(ah6Var7.m0.intValue() + 100);
            }
        }
        if (Z(ah6Var, 65536L)) {
            fi6Var.a.F0 = ah6Var.F0;
        }
        if (Z(ah6Var, 106496L)) {
            ah6 ah6Var8 = fi6Var.a;
            ArrayList arrayList = ah6Var8.k0;
            if (arrayList != null && ((w53) this.Z) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext() && (typeface = D((String) it.next(), ah6Var8.m0, ah6Var8.F0)) == null) {
                }
            }
            if (typeface == null) {
                typeface = D("serif", ah6Var8.m0, ah6Var8.F0);
            }
            fi6Var.d.setTypeface(typeface);
            fi6Var.e.setTypeface(typeface);
        }
        if (Z(ah6Var, 131072L)) {
            ah6 ah6Var9 = fi6Var.a;
            Paint paint4 = fi6Var.e;
            Paint paint5 = fi6Var.d;
            ah6Var9.G0 = ah6Var.G0;
            paint5.setStrikeThruText(ah6Var.G0 == 4);
            paint5.setUnderlineText(ah6Var.G0 == 2);
            paint4.setStrikeThruText(ah6Var.G0 == 4);
            paint4.setUnderlineText(ah6Var.G0 == 2);
        }
        if (Z(ah6Var, 68719476736L)) {
            fi6Var.a.H0 = ah6Var.H0;
        }
        if (Z(ah6Var, 262144L)) {
            fi6Var.a.I0 = ah6Var.I0;
        }
        if (Z(ah6Var, 524288L)) {
            fi6Var.a.n0 = ah6Var.n0;
        }
        if (Z(ah6Var, 2097152L)) {
            fi6Var.a.p0 = ah6Var.p0;
        }
        if (Z(ah6Var, 4194304L)) {
            fi6Var.a.q0 = ah6Var.q0;
        }
        if (Z(ah6Var, 8388608L)) {
            fi6Var.a.r0 = ah6Var.r0;
        }
        if (Z(ah6Var, 16777216L)) {
            fi6Var.a.s0 = ah6Var.s0;
        }
        if (Z(ah6Var, 33554432L)) {
            fi6Var.a.t0 = ah6Var.t0;
        }
        if (Z(ah6Var, o6.MAX_EVENT_SIZE_BYTES)) {
            fi6Var.a.o0 = ah6Var.o0;
        }
        if (Z(ah6Var, 268435456L)) {
            fi6Var.a.w0 = ah6Var.w0;
        }
        if (Z(ah6Var, 536870912L)) {
            fi6Var.a.J0 = ah6Var.J0;
        }
        if (Z(ah6Var, 1073741824L)) {
            fi6Var.a.x0 = ah6Var.x0;
        }
        if (Z(ah6Var, 67108864L)) {
            fi6Var.a.u0 = ah6Var.u0;
        }
        if (Z(ah6Var, 134217728L)) {
            fi6Var.a.v0 = ah6Var.v0;
        }
        if (Z(ah6Var, 8589934592L)) {
            fi6Var.a.A0 = ah6Var.A0;
        }
        if (Z(ah6Var, 17179869184L)) {
            fi6Var.a.B0 = ah6Var.B0;
        }
        if (Z(ah6Var, 137438953472L)) {
            fi6Var.a.L0 = ah6Var.L0;
        }
    }

    public void C(fh6 fh6Var) {
        jh6 jh6Var = ((fi6) this.c0).a.Y;
        if (jh6Var instanceof rg6) {
            G(true, fh6Var.h, (rg6) jh6Var);
        }
        jh6 jh6Var2 = ((fi6) this.c0).a.c0;
        if (jh6Var2 instanceof rg6) {
            G(false, fh6Var.h, (rg6) jh6Var2);
        }
    }

    public void C0(fi6 fi6Var, gh6 gh6Var) {
        boolean z = gh6Var.b == null;
        ah6 ah6Var = fi6Var.a;
        Float valueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        ah6Var.s0 = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        ah6Var.n0 = bool;
        ah6Var.o0 = null;
        ah6Var.w0 = null;
        ah6Var.i0 = valueOf;
        ah6Var.u0 = dg6.Y;
        ah6Var.v0 = valueOf;
        ah6Var.x0 = null;
        ah6Var.y0 = null;
        ah6Var.z0 = valueOf;
        ah6Var.A0 = null;
        ah6Var.B0 = valueOf;
        ah6Var.K0 = 1;
        ah6 ah6Var2 = gh6Var.e;
        if (ah6Var2 != null) {
            B0(fi6Var, ah6Var2);
        }
        ArrayList arrayList = ((ur) ((w53) this.Z).Z).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = ((ur) ((w53) this.Z).Z).b.iterator();
            while (it.hasNext()) {
                fa0 fa0Var = (fa0) it.next();
                if (ia0.n(fa0Var.a, gh6Var)) {
                    B0(fi6Var, fa0Var.b);
                }
            }
        }
        ah6 ah6Var3 = gh6Var.f;
        if (ah6Var3 != null) {
            B0(fi6Var, ah6Var3);
        }
    }

    public void D0() {
        int i;
        ah6 ah6Var = ((fi6) this.c0).a;
        jh6 jh6Var = ah6Var.A0;
        if (jh6Var instanceof dg6) {
            i = ((dg6) jh6Var).X;
        } else if (!(jh6Var instanceof eg6)) {
            return;
        } else {
            i = ah6Var.j0.X;
        }
        Float f = ah6Var.B0;
        if (f != null) {
            i = E(i, f.floatValue());
        }
        ((Canvas) this.Y).drawColor(i);
    }

    public boolean E0() {
        Boolean bool = ((fi6) this.c0).a.t0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void G(boolean z, lq4 lq4Var, rg6 rg6Var) {
        float b;
        float f;
        float b2;
        float f2;
        float b3;
        float b4;
        float b5;
        float b6;
        gh6 C = ((w53) this.Z).C(rg6Var.X);
        if (C == null) {
            jh6 jh6Var = rg6Var.Y;
            fi6 fi6Var = (fi6) this.c0;
            if (jh6Var != null) {
                v0(fi6Var, z, jh6Var);
                return;
            } else if (z) {
                fi6Var.b = false;
                return;
            } else {
                fi6Var.c = false;
                return;
            }
        }
        boolean z2 = C instanceof hh6;
        dg6 dg6Var = dg6.Y;
        if (z2) {
            hh6 hh6Var = (hh6) C;
            String str = hh6Var.l;
            if (str != null) {
                M(hh6Var, str);
            }
            Boolean bool = hh6Var.i;
            Object[] objArr = bool != null && bool.booleanValue();
            fi6 fi6Var2 = (fi6) this.c0;
            Paint paint = z ? fi6Var2.d : fi6Var2.e;
            if (objArr == true) {
                lq4 lq4Var2 = fi6Var2.g;
                if (lq4Var2 == null) {
                    lq4Var2 = fi6Var2.f;
                }
                mg6 mg6Var = hh6Var.m;
                b3 = mg6Var != null ? mg6Var.d(this) : 0.0f;
                mg6 mg6Var2 = hh6Var.n;
                b4 = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
                f2 = 0.0f;
                mg6 mg6Var3 = hh6Var.o;
                b5 = mg6Var3 != null ? mg6Var3.d(this) : lq4Var2.d;
                mg6 mg6Var4 = hh6Var.p;
                if (mg6Var4 != null) {
                    b6 = mg6Var4.e(this);
                }
                b6 = f2;
            } else {
                f2 = 0.0f;
                mg6 mg6Var5 = hh6Var.m;
                b3 = mg6Var5 != null ? mg6Var5.b(this, 1.0f) : 0.0f;
                mg6 mg6Var6 = hh6Var.n;
                b4 = mg6Var6 != null ? mg6Var6.b(this, 1.0f) : 0.0f;
                mg6 mg6Var7 = hh6Var.o;
                b5 = mg6Var7 != null ? mg6Var7.b(this, 1.0f) : 1.0f;
                mg6 mg6Var8 = hh6Var.p;
                if (mg6Var8 != null) {
                    b6 = mg6Var8.b(this, 1.0f);
                }
                b6 = f2;
            }
            float f3 = b4;
            float f4 = b5;
            float f5 = b6;
            float f6 = b3;
            y0();
            this.c0 = R(hh6Var);
            Matrix matrix = new Matrix();
            if (objArr == false) {
                matrix.preTranslate(lq4Var.b, lq4Var.c);
                matrix.preScale(lq4Var.d, lq4Var.e);
            }
            Matrix matrix2 = hh6Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = hh6Var.h.size();
            if (size == 0) {
                x0();
                fi6 fi6Var3 = (fi6) this.c0;
                if (z) {
                    fi6Var3.b = false;
                    return;
                } else {
                    fi6Var3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = hh6Var.h.iterator();
            int i = 0;
            float f7 = -1.0f;
            while (it.hasNext()) {
                zg6 zg6Var = (zg6) ((ih6) it.next());
                Float f8 = zg6Var.h;
                float floatValue = f8 != null ? f8.floatValue() : f2;
                if (i == 0 || floatValue >= f7) {
                    fArr[i] = floatValue;
                    f7 = floatValue;
                } else {
                    fArr[i] = f7;
                }
                y0();
                C0((fi6) this.c0, zg6Var);
                ah6 ah6Var = ((fi6) this.c0).a;
                dg6 dg6Var2 = (dg6) ah6Var.u0;
                if (dg6Var2 == null) {
                    dg6Var2 = dg6Var;
                }
                iArr[i] = E(dg6Var2.X, ah6Var.v0.floatValue());
                i++;
                x0();
            }
            if ((f6 == f4 && f3 == f5) || size == 1) {
                x0();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i2 = hh6Var.k;
            if (i2 != 0) {
                if (i2 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i2 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            x0();
            LinearGradient linearGradient = new LinearGradient(f6, f3, f4, f5, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int floatValue2 = (int) (((fi6) this.c0).a.Z.floatValue() * 256.0f);
            paint.setAlpha(floatValue2 >= 0 ? floatValue2 > 255 ? 255 : floatValue2 : 0);
            return;
        }
        if (!(C instanceof lh6)) {
            if (C instanceof yg6) {
                yg6 yg6Var = (yg6) C;
                ah6 ah6Var2 = yg6Var.e;
                if (z) {
                    if (Z(ah6Var2, 2147483648L)) {
                        fi6 fi6Var4 = (fi6) this.c0;
                        ah6 ah6Var3 = fi6Var4.a;
                        jh6 jh6Var2 = yg6Var.e.y0;
                        ah6Var3.Y = jh6Var2;
                        fi6Var4.b = jh6Var2 != null;
                    }
                    if (Z(yg6Var.e, 4294967296L)) {
                        ((fi6) this.c0).a.Z = yg6Var.e.z0;
                    }
                    if (Z(yg6Var.e, 6442450944L)) {
                        fi6 fi6Var5 = (fi6) this.c0;
                        v0(fi6Var5, z, fi6Var5.a.Y);
                        return;
                    }
                    return;
                }
                if (Z(ah6Var2, 2147483648L)) {
                    fi6 fi6Var6 = (fi6) this.c0;
                    ah6 ah6Var4 = fi6Var6.a;
                    jh6 jh6Var3 = yg6Var.e.y0;
                    ah6Var4.c0 = jh6Var3;
                    fi6Var6.c = jh6Var3 != null;
                }
                if (Z(yg6Var.e, 4294967296L)) {
                    ((fi6) this.c0).a.d0 = yg6Var.e.z0;
                }
                if (Z(yg6Var.e, 6442450944L)) {
                    fi6 fi6Var7 = (fi6) this.c0;
                    v0(fi6Var7, z, fi6Var7.a.c0);
                    return;
                }
                return;
            }
            return;
        }
        lh6 lh6Var = (lh6) C;
        String str2 = lh6Var.l;
        if (str2 != null) {
            M(lh6Var, str2);
        }
        Boolean bool2 = lh6Var.i;
        Object[] objArr2 = bool2 != null && bool2.booleanValue();
        fi6 fi6Var8 = (fi6) this.c0;
        Paint paint2 = z ? fi6Var8.d : fi6Var8.e;
        if (objArr2 == true) {
            mg6 mg6Var9 = new mg6(9, 50.0f);
            mg6 mg6Var10 = lh6Var.m;
            float d = mg6Var10 != null ? mg6Var10.d(this) : mg6Var9.d(this);
            mg6 mg6Var11 = lh6Var.n;
            b = mg6Var11 != null ? mg6Var11.e(this) : mg6Var9.e(this);
            mg6 mg6Var12 = lh6Var.o;
            b2 = mg6Var12 != null ? mg6Var12.a(this) : mg6Var9.a(this);
            f = d;
        } else {
            mg6 mg6Var13 = lh6Var.m;
            float b7 = mg6Var13 != null ? mg6Var13.b(this, 1.0f) : 0.5f;
            mg6 mg6Var14 = lh6Var.n;
            b = mg6Var14 != null ? mg6Var14.b(this, 1.0f) : 0.5f;
            mg6 mg6Var15 = lh6Var.o;
            f = b7;
            b2 = mg6Var15 != null ? mg6Var15.b(this, 1.0f) : 0.5f;
        }
        float f9 = b;
        y0();
        this.c0 = R(lh6Var);
        Matrix matrix3 = new Matrix();
        if (objArr2 == false) {
            matrix3.preTranslate(lq4Var.b, lq4Var.c);
            matrix3.preScale(lq4Var.d, lq4Var.e);
        }
        Matrix matrix4 = lh6Var.j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = lh6Var.h.size();
        if (size2 == 0) {
            x0();
            fi6 fi6Var9 = (fi6) this.c0;
            if (z) {
                fi6Var9.b = false;
                return;
            } else {
                fi6Var9.c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = lh6Var.h.iterator();
        int i3 = 0;
        float f10 = -1.0f;
        while (it2.hasNext()) {
            zg6 zg6Var2 = (zg6) ((ih6) it2.next());
            Float f11 = zg6Var2.h;
            float floatValue3 = f11 != null ? f11.floatValue() : 0.0f;
            if (i3 == 0 || floatValue3 >= f10) {
                fArr2[i3] = floatValue3;
                f10 = floatValue3;
            } else {
                fArr2[i3] = f10;
            }
            y0();
            C0((fi6) this.c0, zg6Var2);
            ah6 ah6Var5 = ((fi6) this.c0).a;
            dg6 dg6Var3 = (dg6) ah6Var5.u0;
            if (dg6Var3 == null) {
                dg6Var3 = dg6Var;
            }
            iArr2[i3] = E(dg6Var3.X, ah6Var5.v0.floatValue());
            i3++;
            x0();
        }
        if (b2 == 0.0f || size2 == 1) {
            x0();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i4 = lh6Var.k;
        if (i4 != 0) {
            if (i4 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i4 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        x0();
        RadialGradient radialGradient = new RadialGradient(f, f9, b2, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int floatValue4 = (int) (((fi6) this.c0).a.Z.floatValue() * 256.0f);
        paint2.setAlpha(floatValue4 >= 0 ? floatValue4 > 255 ? 255 : floatValue4 : 0);
    }

    public boolean H() {
        Boolean bool = ((fi6) this.c0).a.s0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void I(fh6 fh6Var, Path path) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z;
        boolean z2;
        float floor;
        float d;
        boolean m0;
        float f6;
        float f7;
        Canvas canvas = (Canvas) this.Y;
        jh6 jh6Var = ((fi6) this.c0).a.Y;
        if (jh6Var instanceof rg6) {
            gh6 C = ((w53) this.Z).C(((rg6) jh6Var).X);
            if (C instanceof ug6) {
                ug6 ug6Var = (ug6) C;
                Boolean bool = ug6Var.p;
                boolean z3 = bool != null && bool.booleanValue();
                String str = ug6Var.w;
                if (str != null) {
                    O(ug6Var, str);
                }
                mg6 mg6Var = ug6Var.s;
                if (z3) {
                    f2 = mg6Var != null ? mg6Var.d(this) : 0.0f;
                    mg6 mg6Var2 = ug6Var.t;
                    f3 = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
                    mg6 mg6Var3 = ug6Var.u;
                    f4 = mg6Var3 != null ? mg6Var3.d(this) : 0.0f;
                    mg6 mg6Var4 = ug6Var.v;
                    f = mg6Var4 != null ? mg6Var4.e(this) : 0.0f;
                } else {
                    float b = mg6Var != null ? mg6Var.b(this, 1.0f) : 0.0f;
                    mg6 mg6Var5 = ug6Var.t;
                    float b2 = mg6Var5 != null ? mg6Var5.b(this, 1.0f) : 0.0f;
                    mg6 mg6Var6 = ug6Var.u;
                    float b3 = mg6Var6 != null ? mg6Var6.b(this, 1.0f) : 0.0f;
                    mg6 mg6Var7 = ug6Var.v;
                    float b4 = mg6Var7 != null ? mg6Var7.b(this, 1.0f) : 0.0f;
                    lq4 lq4Var = fh6Var.h;
                    float f8 = lq4Var.b;
                    float f9 = lq4Var.d;
                    float f10 = (b * f9) + f8;
                    float f11 = lq4Var.c;
                    float f12 = lq4Var.e;
                    float f13 = b3 * f9;
                    f = b4 * f12;
                    f2 = f10;
                    f3 = (b2 * f12) + f11;
                    f4 = f13;
                }
                if (f4 == 0.0f || f == 0.0f) {
                    return;
                }
                ei5 ei5Var = ug6Var.n;
                if (ei5Var == null) {
                    ei5Var = ei5.d;
                }
                y0();
                canvas.clipPath(path);
                fi6 fi6Var = new fi6();
                B0(fi6Var, ah6.a());
                fi6Var.a.n0 = Boolean.FALSE;
                S(ug6Var, fi6Var);
                this.c0 = fi6Var;
                lq4 lq4Var2 = fh6Var.h;
                Matrix matrix = ug6Var.r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (ug6Var.r.invert(matrix2)) {
                        lq4 lq4Var3 = fh6Var.h;
                        float f14 = lq4Var3.b;
                        float f15 = lq4Var3.c;
                        float c = lq4Var3.c();
                        z = true;
                        lq4 lq4Var4 = fh6Var.h;
                        z2 = false;
                        float f16 = lq4Var4.c;
                        float c2 = lq4Var4.c();
                        float d2 = fh6Var.h.d();
                        lq4 lq4Var5 = fh6Var.h;
                        f5 = f2;
                        float[] fArr = {f14, f15, c, f16, c2, d2, lq4Var5.b, lq4Var5.d()};
                        matrix2.mapPoints(fArr);
                        float f17 = fArr[0];
                        float f18 = fArr[1];
                        RectF rectF = new RectF(f17, f18, f17, f18);
                        for (int i = 2; i <= 6; i += 2) {
                            float f19 = fArr[i];
                            if (f19 < rectF.left) {
                                rectF.left = f19;
                            }
                            if (f19 > rectF.right) {
                                rectF.right = f19;
                            }
                            float f20 = fArr[i + 1];
                            if (f20 < rectF.top) {
                                rectF.top = f20;
                            }
                            if (f20 > rectF.bottom) {
                                rectF.bottom = f20;
                            }
                        }
                        float f21 = rectF.left;
                        float f22 = rectF.top;
                        lq4Var2 = new lq4(f21, f22, rectF.right - f21, rectF.bottom - f22);
                        float floor2 = (((float) Math.floor((lq4Var2.b - f5) / f4)) * f4) + f5;
                        float c3 = lq4Var2.c();
                        d = lq4Var2.d();
                        lq4 lq4Var6 = new lq4(0.0f, 0.0f, f4, f);
                        m0 = m0();
                        for (floor = (((float) Math.floor((lq4Var2.c - f3) / f)) * f) + f3; floor < d; floor += f) {
                            float f23 = floor2;
                            while (f23 < c3) {
                                lq4Var6.b = f23;
                                lq4Var6.c = floor;
                                y0();
                                if (((fi6) this.c0).a.n0.booleanValue()) {
                                    f6 = d;
                                    f7 = floor2;
                                } else {
                                    f6 = d;
                                    f7 = floor2;
                                    t0(lq4Var6.b, lq4Var6.c, lq4Var6.d, lq4Var6.e);
                                }
                                lq4 lq4Var7 = ug6Var.o;
                                if (lq4Var7 != null) {
                                    canvas.concat(A(lq4Var6, lq4Var7, ei5Var));
                                } else {
                                    Boolean bool2 = ug6Var.q;
                                    boolean z4 = (bool2 == null || bool2.booleanValue()) ? z : z2;
                                    canvas.translate(f23, floor);
                                    if (!z4) {
                                        lq4 lq4Var8 = fh6Var.h;
                                        canvas.scale(lq4Var8.d, lq4Var8.e);
                                    }
                                }
                                Iterator it = ug6Var.i.iterator();
                                while (it.hasNext()) {
                                    o0((ih6) it.next());
                                }
                                x0();
                                f23 += f4;
                                d = f6;
                                floor2 = f7;
                            }
                        }
                        if (m0) {
                            l0(ug6Var.h);
                        }
                        x0();
                        return;
                    }
                }
                f5 = f2;
                z = true;
                z2 = false;
                float floor22 = (((float) Math.floor((lq4Var2.b - f5) / f4)) * f4) + f5;
                float c32 = lq4Var2.c();
                d = lq4Var2.d();
                lq4 lq4Var62 = new lq4(0.0f, 0.0f, f4, f);
                m0 = m0();
                while (floor < d) {
                }
                if (m0) {
                }
                x0();
                return;
            }
        }
        canvas.drawPath(path, ((fi6) this.c0).d);
    }

    public void J(Path path) {
        fi6 fi6Var = (fi6) this.c0;
        int i = fi6Var.a.K0;
        Canvas canvas = (Canvas) this.Y;
        if (i != 2) {
            canvas.drawPath(path, fi6Var.e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((fi6) this.c0).e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((fi6) this.c0).e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void K(th6 th6Var, hi4 hi4Var) {
        float f;
        float f2;
        float f3;
        int U;
        gh6 C;
        if (H()) {
            Iterator it = th6Var.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                ih6 ih6Var = (ih6) it.next();
                if (ih6Var instanceof wh6) {
                    hi4Var.I(z0(((wh6) ih6Var).c, z, !it.hasNext()));
                } else if (hi4Var.s((th6) ih6Var)) {
                    if (ih6Var instanceof uh6) {
                        y0();
                        uh6 uh6Var = (uh6) ih6Var;
                        C0((fi6) this.c0, uh6Var);
                        if (H() && E0() && (C = uh6Var.a.C(uh6Var.n)) != null) {
                            sg6 sg6Var = (sg6) C;
                            bi6 bi6Var = new bi6(sg6Var.o);
                            Matrix matrix = sg6Var.n;
                            Path path = bi6Var.X;
                            if (matrix != null) {
                                path.transform(matrix);
                            }
                            PathMeasure pathMeasure = new PathMeasure(path, false);
                            mg6 mg6Var = uh6Var.o;
                            r6 = mg6Var != null ? mg6Var.b(this, pathMeasure.getLength()) : 0.0f;
                            int U2 = U();
                            if (U2 != 1) {
                                float z2 = z(uh6Var);
                                if (U2 == 2) {
                                    z2 /= 2.0f;
                                }
                                r6 -= z2;
                            }
                            C(uh6Var.p);
                            boolean m0 = m0();
                            K(uh6Var, new ci6(this, path, r6));
                            if (m0) {
                                l0(uh6Var.h);
                            }
                        }
                        x0();
                    } else if (ih6Var instanceof qh6) {
                        y0();
                        qh6 qh6Var = (qh6) ih6Var;
                        C0((fi6) this.c0, qh6Var);
                        if (H()) {
                            ArrayList arrayList = qh6Var.n;
                            boolean z3 = arrayList != null && arrayList.size() > 0;
                            boolean z4 = hi4Var instanceof di6;
                            if (z4) {
                                float d = !z3 ? ((di6) hi4Var).k : ((mg6) qh6Var.n.get(0)).d(this);
                                ArrayList arrayList2 = qh6Var.o;
                                f2 = (arrayList2 == null || arrayList2.size() == 0) ? ((di6) hi4Var).l : ((mg6) qh6Var.o.get(0)).e(this);
                                ArrayList arrayList3 = qh6Var.p;
                                f3 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((mg6) qh6Var.p.get(0)).d(this);
                                ArrayList arrayList4 = qh6Var.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    r6 = ((mg6) qh6Var.q.get(0)).e(this);
                                }
                                float f4 = d;
                                f = r6;
                                r6 = f4;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                f3 = 0.0f;
                            }
                            if (z3 && (U = U()) != 1) {
                                float z5 = z(qh6Var);
                                if (U == 2) {
                                    z5 /= 2.0f;
                                }
                                r6 -= z5;
                            }
                            C(qh6Var.r);
                            if (z4) {
                                di6 di6Var = (di6) hi4Var;
                                di6Var.k = r6 + f3;
                                di6Var.l = f2 + f;
                            }
                            boolean m02 = m0();
                            K(qh6Var, hi4Var);
                            if (m02) {
                                l0(qh6Var.h);
                            }
                        }
                        x0();
                    } else if (ih6Var instanceof ph6) {
                        y0();
                        ph6 ph6Var = (ph6) ih6Var;
                        C0((fi6) this.c0, ph6Var);
                        if (H()) {
                            C(ph6Var.o);
                            gh6 C2 = ih6Var.a.C(ph6Var.n);
                            if (C2 != null && (C2 instanceof th6)) {
                                StringBuilder sb = new StringBuilder();
                                L((th6) C2, sb);
                                if (sb.length() > 0) {
                                    hi4Var.I(sb.toString());
                                }
                            }
                        }
                        x0();
                    }
                }
                z = false;
            }
        }
    }

    public void L(th6 th6Var, StringBuilder sb) {
        Iterator it = th6Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            ih6 ih6Var = (ih6) it.next();
            if (ih6Var instanceof th6) {
                L((th6) ih6Var, sb);
            } else if (ih6Var instanceof wh6) {
                sb.append(z0(((wh6) ih6Var).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public List P(x34 x34Var, zi4 zi4Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        List list;
        h06 y = hi4.y(x34Var, z, z2, bool, z3, (a05) this.Y, (bl4) this.f0);
        if (y == null) {
            if (x34Var instanceof fp5) {
                e27 e27Var = (e27) ((fp5) x34Var).d;
                ts3 ts3Var = e27Var instanceof ts3 ? (ts3) e27Var : null;
                if (ts3Var != null) {
                    y = ts3Var.X;
                }
            }
            y = null;
        }
        return (y == null || (list = (List) ((zl) ((m64) this.Z).invoke(y)).a.get(zi4Var)) == null) ? fw1.X : list;
    }

    public fi6 R(gh6 gh6Var) {
        fi6 fi6Var = new fi6();
        B0(fi6Var, ah6.a());
        S(gh6Var, fi6Var);
        return fi6Var;
    }

    public void S(ih6 ih6Var, fi6 fi6Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (ih6Var instanceof gh6) {
                arrayList.add(0, (gh6) ih6Var);
            }
            Object obj = ih6Var.b;
            if (obj == null) {
                break;
            } else {
                ih6Var = (ih6) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0(fi6Var, (gh6) it.next());
        }
        fi6 fi6Var2 = (fi6) this.c0;
        fi6Var.g = fi6Var2.g;
        fi6Var.f = fi6Var2.f;
    }

    public void T() {
        Messenger messenger;
        xh4 xh4Var = (xh4) ((vt1) this.f0).Y;
        va3 va3Var = xh4Var.f;
        if (va3Var != null && (messenger = xh4Var.g) != null) {
            try {
                Message obtain = Message.obtain();
                obtain.what = 7;
                obtain.arg1 = 1;
                obtain.setData(null);
                obtain.replyTo = messenger;
                ((Messenger) va3Var.Y).send(obtain);
            } catch (RemoteException unused) {
            }
        }
        xh4Var.b.disconnect();
        ((BroadcastReceiver.PendingResult) this.e0).finish();
    }

    public int U() {
        int i;
        ah6 ah6Var = ((fi6) this.c0).a;
        return (ah6Var.H0 == 1 || (i = ah6Var.I0) == 2) ? ah6Var.I0 : i == 1 ? 3 : 1;
    }

    public ColorStateList X(Context context, int i) {
        if (i == rs5.abc_edit_text_material) {
            return jq8.u(context, es5.abc_tint_edittext);
        }
        if (i == rs5.abc_switch_track_mtrl_alpha) {
            return jq8.u(context, es5.abc_tint_switch_track);
        }
        if (i != rs5.abc_switch_thumb_material) {
            if (i == rs5.abc_btn_default_mtrl_shape) {
                return F(context, hv7.c(context, wr5.colorButtonNormal));
            }
            if (i == rs5.abc_btn_borderless_material) {
                return F(context, 0);
            }
            if (i == rs5.abc_btn_colored_material) {
                return F(context, hv7.c(context, wr5.colorAccent));
            }
            if (i == rs5.abc_spinner_mtrl_am_alpha || i == rs5.abc_spinner_textfield_background_material) {
                return jq8.u(context, es5.abc_tint_spinner);
            }
            if (u((int[]) this.Z, i)) {
                return hv7.d(context, wr5.colorControlNormal);
            }
            if (u((int[]) this.e0, i)) {
                return jq8.u(context, es5.abc_tint_default);
            }
            if (u((int[]) this.f0, i)) {
                return jq8.u(context, es5.abc_tint_btn_checkable);
            }
            if (i == rs5.abc_seekbar_thumb_material) {
                return jq8.u(context, es5.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList d = hv7.d(context, wr5.colorSwitchThumbNormal);
        if (d == null || !d.isStateful()) {
            iArr[0] = hv7.b;
            iArr2[0] = hv7.b(context, wr5.colorSwitchThumbNormal);
            iArr[1] = hv7.e;
            iArr2[1] = hv7.c(context, wr5.colorControlActivated);
            iArr[2] = hv7.f;
            iArr2[2] = hv7.c(context, wr5.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = hv7.b;
            iArr[0] = iArr3;
            iArr2[0] = d.getColorForState(iArr3, 0);
            iArr[1] = hv7.e;
            iArr2[1] = hv7.c(context, wr5.colorControlActivated);
            iArr[2] = hv7.f;
            iArr2[2] = d.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public boolean Y(nq0 nq0Var) {
        h06 w;
        if (nq0Var.e() != null && m93.h(nq0Var.f().b(), "Container") && (w = ic4.w((a05) this.Y, nq0Var, (bl4) this.f0)) != null) {
            LinkedHashSet linkedHashSet = b37.a;
            Class cls = w.a;
            cls.getClass();
            Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
            declaredAnnotations.getClass();
            boolean z = false;
            for (Annotation annotation : declaredAnnotations) {
                annotation.getClass();
                if (zy5.a(vx6.J(vx6.C(annotation))).equals(pk3.b)) {
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ol
    public List a(x34 x34Var, a2 a2Var, int i) {
        int i2;
        a2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (a2Var instanceof ln5) {
            i2 = ((ln5) a2Var).c0;
        } else if (a2Var instanceof yn5) {
            i2 = ((yn5) a2Var).c0;
        } else if (a2Var instanceof fo5) {
            fo5 fo5Var = (fo5) a2Var;
            int B = w31.B(i);
            i2 = B != 2 ? B != 3 ? fo5Var.c0 : (fo5Var.Z & 512) == 512 ? fo5Var.q0 : fo5Var.c0 : (fo5Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256 ? fo5Var.p0 : fo5Var.c0;
        } else {
            i2 = 0;
        }
        if (a92.c.e(i2).booleanValue()) {
            if (i == 2) {
                return e0(x34Var, (fo5) a2Var, e0.X);
            }
            zi4 V = V(a2Var, (qr4) x34Var.b, (mh5) x34Var.c, i, false);
            if (V != null) {
                return Q(this, x34Var, V, null, false, 60);
            }
        }
        return fw1.X;
    }

    public py7 a0(nq0 nq0Var, e27 e27Var, List list) {
        list.getClass();
        return new py7(this, ku8.v((pn4) this.c0, nq0Var, (zs6) this.d0), nq0Var, list, e27Var);
    }

    @Override // defpackage.nm6
    public boolean b() {
        return ((Boolean) ((x65) this.d0).getValue()).booleanValue();
    }

    public py7 b0(nq0 nq0Var, xy5 xy5Var, List list) {
        list.getClass();
        if (b37.a.contains(nq0Var)) {
            return null;
        }
        return a0(nq0Var, xy5Var, list);
    }

    public Object c0(x34 x34Var, fo5 fo5Var, int i, bu3 bu3Var, xi2 xi2Var) {
        Object H;
        h06 y = hi4.y(x34Var, true, true, a92.E.e(fo5Var.c0), sm3.d(fo5Var), (a05) this.Y, (bl4) this.f0);
        if (y == null) {
            if (x34Var instanceof fp5) {
                e27 e27Var = (e27) ((fp5) x34Var).d;
                ts3 ts3Var = e27Var instanceof ts3 ? (ts3) e27Var : null;
                if (ts3Var != null) {
                    y = ts3Var.X;
                }
            }
            y = null;
        }
        if (y != null) {
            bl4 bl4Var = y.b.b;
            bl4 bl4Var2 = si1.e;
            bl4Var2.getClass();
            zi4 V = V(fo5Var, (qr4) x34Var.b, (mh5) x34Var.c, i, bl4Var.a(bl4Var2.b, bl4Var2.c, bl4Var2.d));
            if (V != null && (H = xi2Var.H(((m64) this.Z).invoke(y), V)) != null) {
                if (xa8.a(bu3Var)) {
                    H = (k01) H;
                    if (H instanceof p90) {
                        return new u68(((Number) ((p90) H).a).byteValue());
                    }
                    if (H instanceof rw6) {
                        return new u68(((Number) ((rw6) H).a).shortValue());
                    }
                    if (H instanceof b83) {
                        return new u68(((Number) ((b83) H).a).intValue());
                    }
                    if (H instanceof l84) {
                        return new u68(((Number) ((l84) H).a).longValue());
                    }
                }
                return H;
            }
        }
        return null;
    }

    @Override // defpackage.zk
    public Object d(x34 x34Var, fo5 fo5Var, bu3 bu3Var) {
        fo5Var.getClass();
        return c0(x34Var, fo5Var, 3, bu3Var, c0.Y);
    }

    public List d0(x34 x34Var, a2 a2Var, int i, int i2) {
        zi4 V = V(a2Var, (qr4) x34Var.b, (mh5) x34Var.c, i, false);
        if (V == null) {
            return fw1.X;
        }
        return Q(this, x34Var, new zi4(V.a + '@' + i2), null, false, 60);
    }

    @Override // defpackage.zk
    public Object e(x34 x34Var, fo5 fo5Var, bu3 bu3Var) {
        fo5Var.getClass();
        return c0(x34Var, fo5Var, 2, bu3Var, c0.Z);
    }

    public List e0(x34 x34Var, fo5 fo5Var, e0 e0Var) {
        zi4 G;
        zi4 G2;
        mh5 mh5Var = (mh5) x34Var.c;
        Boolean e = a92.E.e(fo5Var.c0);
        boolean d = sm3.d(fo5Var);
        qr4 qr4Var = (qr4) x34Var.b;
        if (e0Var == e0.X) {
            G2 = or4.G(fo5Var, qr4Var, mh5Var, (r12 & 8) == 0, (r12 & 16) == 0, true);
            if (G2 != null) {
                return Q(this, x34Var, G2, e, d, 8);
            }
        } else {
            G = or4.G(fo5Var, qr4Var, mh5Var, (r12 & 8) == 0, (r12 & 16) == 0, true);
            if (G != null) {
                if (ea7.L0(G.a, "$delegate", false) == (e0Var == e0.Z)) {
                    return P(x34Var, G, true, true, e, d);
                }
            }
        }
        return fw1.X;
    }

    @Override // defpackage.ol
    public List f(x34 x34Var, a2 a2Var, int i) {
        a2Var.getClass();
        if (i != 0) {
            return d0(x34Var, a2Var, i, a2Var instanceof yn5 ? ((yn5) a2Var).n0.size() : a2Var instanceof fo5 ? ((fo5) a2Var).n0.size() : 0);
        }
        throw null;
    }

    public Path f0(bg6 bg6Var) {
        mg6 mg6Var = bg6Var.o;
        float d = mg6Var != null ? mg6Var.d(this) : 0.0f;
        mg6 mg6Var2 = bg6Var.p;
        float e = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
        float a = bg6Var.q.a(this);
        float f = d - a;
        float f2 = e - a;
        float f3 = d + a;
        float f4 = e + a;
        if (bg6Var.h == null) {
            float f5 = 2.0f * a;
            bg6Var.h = new lq4(f, f2, f5, f5);
        }
        float f6 = a * 0.5522848f;
        Path path = new Path();
        path.moveTo(d, f2);
        float f7 = d + f6;
        float f8 = e - f6;
        path.cubicTo(f7, f2, f3, f8, f3, e);
        float f9 = e + f6;
        path.cubicTo(f3, f9, f7, f4, d, f4);
        float f10 = d - f6;
        path.cubicTo(f10, f4, f, f9, f, e);
        path.cubicTo(f, f8, f10, f2, d, f2);
        path.close();
        return path;
    }

    @Override // defpackage.ol
    public ArrayList g(qo5 qo5Var, qr4 qr4Var) {
        qo5Var.getClass();
        qr4Var.getClass();
        List<fn5> list = qo5Var.q0;
        list.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        for (fn5 fn5Var : list) {
            fn5Var.getClass();
            arrayList.add(((hp) this.e0).n(fn5Var, qr4Var));
        }
        return arrayList;
    }

    public Path g0(gg6 gg6Var) {
        mg6 mg6Var = gg6Var.o;
        float d = mg6Var != null ? mg6Var.d(this) : 0.0f;
        mg6 mg6Var2 = gg6Var.p;
        float e = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
        float d2 = gg6Var.q.d(this);
        float e2 = gg6Var.r.e(this);
        float f = d - d2;
        float f2 = e - e2;
        float f3 = d + d2;
        float f4 = e + e2;
        if (gg6Var.h == null) {
            gg6Var.h = new lq4(f, f2, d2 * 2.0f, 2.0f * e2);
        }
        float f5 = d2 * 0.5522848f;
        float f6 = e2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(d, f2);
        float f7 = d + f5;
        float f8 = e - f6;
        path.cubicTo(f7, f2, f3, f8, f3, e);
        float f9 = e + f6;
        path.cubicTo(f3, f9, f7, f4, d, f4);
        float f10 = d - f5;
        path.cubicTo(f10, f4, f, f9, f, e);
        path.cubicTo(f, f8, f10, f2, d, f2);
        path.close();
        return path;
    }

    @Override // defpackage.zh8
    public View getRoot() {
        switch (this.X) {
            case 1:
                return (LinearLayout) this.Y;
            case 2:
                return (LinearLayout) this.Y;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return (LinearLayout) this.Y;
            default:
                return (ConstraintLayout) this.Y;
        }
    }

    @Override // defpackage.ol
    public List h(x34 x34Var, a2 a2Var, int i, int i2, yo5 yo5Var) {
        a2Var.getClass();
        if (i != 0) {
            return !a92.c.e(yo5Var != null ? yo5Var.c0 : 0).booleanValue() ? fw1.X : d0(x34Var, a2Var, i, i2);
        }
        throw null;
    }

    @Override // defpackage.ol
    public ArrayList i(vo5 vo5Var, qr4 qr4Var) {
        vo5Var.getClass();
        qr4Var.getClass();
        List<fn5> list = vo5Var.j0;
        list.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        for (fn5 fn5Var : list) {
            fn5Var.getClass();
            arrayList.add(((hp) this.e0).n(fn5Var, qr4Var));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Path i0(xg6 xg6Var) {
        float d;
        float e;
        float min;
        float d2;
        float e2;
        float f;
        float f2;
        Path path;
        mg6 mg6Var = xg6Var.s;
        if (mg6Var == null && xg6Var.t == null) {
            d = 0.0f;
        } else {
            mg6 mg6Var2 = xg6Var.t;
            if (mg6Var == null) {
                d = mg6Var2.e(this);
            } else {
                if (mg6Var2 != null) {
                    d = mg6Var.d(this);
                    e = xg6Var.t.e(this);
                    min = Math.min(d, xg6Var.q.d(this) / 2.0f);
                    float min2 = Math.min(e, xg6Var.r.e(this) / 2.0f);
                    mg6 mg6Var3 = xg6Var.o;
                    d2 = mg6Var3 == null ? mg6Var3.d(this) : 0.0f;
                    mg6 mg6Var4 = xg6Var.p;
                    e2 = mg6Var4 == null ? mg6Var4.e(this) : 0.0f;
                    float d3 = xg6Var.q.d(this);
                    float e3 = xg6Var.r.e(this);
                    if (xg6Var.h == null) {
                        xg6Var.h = new lq4(d2, e2, d3, e3);
                    }
                    f = d3 + d2;
                    f2 = e2 + e3;
                    path = new Path();
                    if (min != 0.0f || min2 == 0.0f) {
                        path.moveTo(d2, e2);
                        path.lineTo(f, e2);
                        path.lineTo(f, f2);
                        path.lineTo(d2, f2);
                        path.lineTo(d2, e2);
                    } else {
                        float f3 = min * 0.5522848f;
                        float f4 = 0.5522848f * min2;
                        float f5 = e2 + min2;
                        path.moveTo(d2, f5);
                        float f6 = f5 - f4;
                        float f7 = d2 + min;
                        float f8 = f7 - f3;
                        path.cubicTo(d2, f6, f8, e2, f7, e2);
                        float f9 = f - min;
                        path.lineTo(f9, e2);
                        float f10 = f9 + f3;
                        path.cubicTo(f10, e2, f, f6, f, f5);
                        float f11 = f2 - min2;
                        path.lineTo(f, f11);
                        float f12 = f11 + f4;
                        path.cubicTo(f, f12, f10, f2, f9, f2);
                        path.lineTo(f7, f2);
                        float f13 = d2;
                        path.cubicTo(f8, f2, f13, f12, d2, f11);
                        path.lineTo(f13, f5);
                    }
                    path.close();
                    return path;
                }
                d = mg6Var.d(this);
            }
        }
        e = d;
        min = Math.min(d, xg6Var.q.d(this) / 2.0f);
        float min22 = Math.min(e, xg6Var.r.e(this) / 2.0f);
        mg6 mg6Var32 = xg6Var.o;
        if (mg6Var32 == null) {
        }
        mg6 mg6Var42 = xg6Var.p;
        if (mg6Var42 == null) {
        }
        float d32 = xg6Var.q.d(this);
        float e32 = xg6Var.r.e(this);
        if (xg6Var.h == null) {
        }
        f = d32 + d2;
        f2 = e2 + e32;
        path = new Path();
        if (min != 0.0f) {
        }
        path.moveTo(d2, e2);
        path.lineTo(f, e2);
        path.lineTo(f, f2);
        path.lineTo(d2, f2);
        path.lineTo(d2, e2);
        path.close();
        return path;
    }

    public lq4 j0(mg6 mg6Var, mg6 mg6Var2, mg6 mg6Var3, mg6 mg6Var4) {
        float d = mg6Var != null ? mg6Var.d(this) : 0.0f;
        float e = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
        fi6 fi6Var = (fi6) this.c0;
        lq4 lq4Var = fi6Var.g;
        if (lq4Var == null) {
            lq4Var = fi6Var.f;
        }
        return new lq4(d, e, mg6Var3 != null ? mg6Var3.d(this) : lq4Var.d, mg6Var4 != null ? mg6Var4.e(this) : lq4Var.e);
    }

    @Override // defpackage.ol
    public List k(x34 x34Var, a2 a2Var, int i, int i2, yo5 yo5Var) {
        a2Var.getClass();
        if (i != 0) {
            return !a92.c.e(yo5Var.c0).booleanValue() ? fw1.X : (List) new d0(this, x34Var, a2Var, i, i2).invoke();
        }
        throw null;
    }

    public Path k0(fh6 fh6Var) {
        Path path;
        Path path2;
        Path x;
        ((Stack) this.d0).push((fi6) this.c0);
        fi6 fi6Var = new fi6((fi6) this.c0);
        this.c0 = fi6Var;
        C0(fi6Var, fh6Var);
        if (!H() || !E0()) {
            this.c0 = (fi6) ((Stack) this.d0).pop();
            return null;
        }
        if (fh6Var instanceof xh6) {
            xh6 xh6Var = (xh6) fh6Var;
            gh6 C = fh6Var.a.C(xh6Var.o);
            if (C == null) {
                this.c0 = (fi6) ((Stack) this.d0).pop();
                return null;
            }
            if (!(C instanceof fh6)) {
                this.c0 = (fi6) ((Stack) this.d0).pop();
                return null;
            }
            path2 = k0((fh6) C);
            if (path2 != null) {
                if (xh6Var.h == null) {
                    xh6Var.h = y(path2);
                }
                Matrix matrix = xh6Var.n;
                if (matrix != null) {
                    path2.transform(matrix);
                }
                if (((fi6) this.c0).a.w0 != null && (x = x(fh6Var, fh6Var.h)) != null) {
                    path2.op(x, Path.Op.INTERSECT);
                }
                this.c0 = (fi6) ((Stack) this.d0).pop();
                return path2;
            }
            return null;
        }
        if (fh6Var instanceof ig6) {
            ig6 ig6Var = (ig6) fh6Var;
            if (fh6Var instanceof sg6) {
                bi6 bi6Var = new bi6(((sg6) fh6Var).o);
                lq4 lq4Var = fh6Var.h;
                Path path3 = bi6Var.X;
                if (lq4Var == null) {
                    fh6Var.h = y(path3);
                }
                path = path3;
            } else {
                path = fh6Var instanceof xg6 ? i0((xg6) fh6Var) : fh6Var instanceof bg6 ? f0((bg6) fh6Var) : fh6Var instanceof gg6 ? g0((gg6) fh6Var) : fh6Var instanceof vg6 ? h0((vg6) fh6Var) : null;
            }
            if (path != null) {
                if (ig6Var.h == null) {
                    ig6Var.h = y(path);
                }
                Matrix matrix2 = ig6Var.n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                int i = ((fi6) this.c0).a.J0;
                path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                path2 = path;
            }
            return null;
        }
        if (fh6Var instanceof rh6) {
            rh6 rh6Var = (rh6) fh6Var;
            ArrayList arrayList = rh6Var.n;
            float f = 0.0f;
            float d = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((mg6) rh6Var.n.get(0)).d(this);
            ArrayList arrayList2 = rh6Var.o;
            float e = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((mg6) rh6Var.o.get(0)).e(this);
            ArrayList arrayList3 = rh6Var.p;
            float d2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((mg6) rh6Var.p.get(0)).d(this);
            ArrayList arrayList4 = rh6Var.q;
            if (arrayList4 != null && arrayList4.size() != 0) {
                f = ((mg6) rh6Var.q.get(0)).e(this);
            }
            if (((fi6) this.c0).a.I0 != 1) {
                float z = z(rh6Var);
                if (((fi6) this.c0).a.I0 == 2) {
                    z /= 2.0f;
                }
                d -= z;
            }
            if (rh6Var.h == null) {
                ei6 ei6Var = new ei6(this, d, e);
                K(rh6Var, ei6Var);
                Object obj = ei6Var.o;
                RectF rectF = (RectF) obj;
                rh6Var.h = new lq4(rectF.left, rectF.top, rectF.width(), ((RectF) obj).height());
            }
            path = new Path();
            K(rh6Var, new ei6(this, d + d2, e + f, path));
            Matrix matrix3 = rh6Var.r;
            if (matrix3 != null) {
                path.transform(matrix3);
            }
            int i2 = ((fi6) this.c0).a.J0;
            path.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            path2 = path;
        }
        return null;
        if (((fi6) this.c0).a.w0 != null) {
            path2.op(x, Path.Op.INTERSECT);
        }
        this.c0 = (fi6) ((Stack) this.d0).pop();
        return path2;
    }

    @Override // defpackage.ol
    public List l(x34 x34Var, fo5 fo5Var) {
        fo5Var.getClass();
        return !a92.c.e(fo5Var.c0).booleanValue() ? fw1.X : e0(x34Var, fo5Var, e0.Y);
    }

    public void l0(lq4 lq4Var) {
        Canvas canvas = (Canvas) this.Y;
        if (((fi6) this.c0).a.x0 != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            pg6 pg6Var = (pg6) ((w53) this.Z).C(((fi6) this.c0).a.x0);
            s0(pg6Var, lq4Var);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            s0(pg6Var, lq4Var);
            canvas.restore();
            canvas.restore();
        }
        x0();
    }

    @Override // defpackage.nm6
    public Object m(zq4 zq4Var, xi2 xi2Var, d31 d31Var) {
        Object q = l93.q(new q0(this, zq4Var, xi2Var, (b31) null, 17), d31Var);
        return q == j41.X ? q : r98.a;
    }

    public boolean m0() {
        gh6 C;
        int i = 0;
        if (((fi6) this.c0).a.i0.floatValue() >= 1.0f && ((fi6) this.c0).a.x0 == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.Y;
        int floatValue = (int) (((fi6) this.c0).a.i0.floatValue() * 256.0f);
        if (floatValue >= 0) {
            i = 255;
            if (floatValue <= 255) {
                i = floatValue;
            }
        }
        canvas.saveLayerAlpha(null, i, 31);
        ((Stack) this.d0).push((fi6) this.c0);
        fi6 fi6Var = new fi6((fi6) this.c0);
        this.c0 = fi6Var;
        String str = fi6Var.a.x0;
        if (str != null && ((C = ((w53) this.Z).C(str)) == null || !(C instanceof pg6))) {
            ah6 ah6Var = ((fi6) this.c0).a;
            String str2 = ah6Var.x0;
            ah6Var.x0 = null;
        }
        return true;
    }

    @Override // defpackage.nm6
    public float n(float f) {
        return ((Number) ((mi2) this.Y).invoke(Float.valueOf(f))).floatValue();
    }

    public void n0(bh6 bh6Var, lq4 lq4Var, lq4 lq4Var2, ei5 ei5Var) {
        if (lq4Var.d == 0.0f || lq4Var.e == 0.0f) {
            return;
        }
        if (ei5Var == null && (ei5Var = bh6Var.n) == null) {
            ei5Var = ei5.d;
        }
        C0((fi6) this.c0, bh6Var);
        if (H()) {
            fi6 fi6Var = (fi6) this.c0;
            fi6Var.f = lq4Var;
            if (!fi6Var.a.n0.booleanValue()) {
                lq4 lq4Var3 = ((fi6) this.c0).f;
                t0(lq4Var3.b, lq4Var3.c, lq4Var3.d, lq4Var3.e);
            }
            B(bh6Var, ((fi6) this.c0).f);
            Canvas canvas = (Canvas) this.Y;
            fi6 fi6Var2 = (fi6) this.c0;
            if (lq4Var2 != null) {
                canvas.concat(A(fi6Var2.f, lq4Var2, ei5Var));
                ((fi6) this.c0).g = bh6Var.o;
            } else {
                lq4 lq4Var4 = fi6Var2.f;
                canvas.translate(lq4Var4.b, lq4Var4.c);
            }
            boolean m0 = m0();
            D0();
            p0(bh6Var, true);
            if (m0) {
                l0(bh6Var.h);
            }
            A0(bh6Var);
        }
    }

    @Override // defpackage.ol
    public List o(x34 x34Var, tn5 tn5Var) {
        x34Var.getClass();
        return Q(this, x34Var, new zi4(((qr4) x34Var.b).getString(tn5Var.c0) + '#' + wq0.b(((fp5) x34Var).g.b())), null, false, 60);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0(ih6 ih6Var) {
        mg6 mg6Var;
        String str;
        int indexOf;
        Set a;
        mg6 mg6Var2;
        ih6 C;
        Boolean bool;
        if (ih6Var instanceof qg6) {
            return;
        }
        y0();
        if ((ih6Var instanceof gh6) && (bool = ((gh6) ih6Var).d) != null) {
            ((fi6) this.c0).h = bool.booleanValue();
        }
        if (ih6Var instanceof bh6) {
            bh6 bh6Var = (bh6) ih6Var;
            n0(bh6Var, j0(bh6Var.p, bh6Var.q, bh6Var.r, bh6Var.s), bh6Var.o, bh6Var.n);
        } else {
            Bitmap bitmap = null;
            if (ih6Var instanceof xh6) {
                xh6 xh6Var = (xh6) ih6Var;
                Canvas canvas = (Canvas) this.Y;
                mg6 mg6Var3 = xh6Var.r;
                if ((mg6Var3 == null || !mg6Var3.g()) && ((mg6Var2 = xh6Var.s) == null || !mg6Var2.g())) {
                    C0((fi6) this.c0, xh6Var);
                    if (H() && (C = xh6Var.a.C(xh6Var.o)) != null) {
                        Matrix matrix = xh6Var.n;
                        if (matrix != null) {
                            canvas.concat(matrix);
                        }
                        mg6 mg6Var4 = xh6Var.p;
                        float d = mg6Var4 != null ? mg6Var4.d(this) : 0.0f;
                        mg6 mg6Var5 = xh6Var.q;
                        canvas.translate(d, mg6Var5 != null ? mg6Var5.e(this) : 0.0f);
                        B(xh6Var, xh6Var.h);
                        boolean m0 = m0();
                        ((Stack) this.e0).push(xh6Var);
                        ((Stack) this.f0).push(((Canvas) this.Y).getMatrix());
                        if (C instanceof bh6) {
                            bh6 bh6Var2 = (bh6) C;
                            lq4 j0 = j0(null, null, xh6Var.r, xh6Var.s);
                            y0();
                            n0(bh6Var2, j0, bh6Var2.o, bh6Var2.n);
                            x0();
                        } else if (C instanceof oh6) {
                            mg6 mg6Var6 = xh6Var.r;
                            if (mg6Var6 == null) {
                                mg6Var6 = new mg6(9, 100.0f);
                            }
                            mg6 mg6Var7 = xh6Var.s;
                            if (mg6Var7 == null) {
                                mg6Var7 = new mg6(9, 100.0f);
                            }
                            lq4 j02 = j0(null, null, mg6Var6, mg6Var7);
                            y0();
                            oh6 oh6Var = (oh6) C;
                            if (j02.d != 0.0f && j02.e != 0.0f) {
                                ei5 ei5Var = oh6Var.n;
                                if (ei5Var == null) {
                                    ei5Var = ei5.d;
                                }
                                C0((fi6) this.c0, oh6Var);
                                fi6 fi6Var = (fi6) this.c0;
                                fi6Var.f = j02;
                                if (!fi6Var.a.n0.booleanValue()) {
                                    lq4 lq4Var = ((fi6) this.c0).f;
                                    t0(lq4Var.b, lq4Var.c, lq4Var.d, lq4Var.e);
                                }
                                lq4 lq4Var2 = oh6Var.o;
                                fi6 fi6Var2 = (fi6) this.c0;
                                if (lq4Var2 != null) {
                                    canvas.concat(A(fi6Var2.f, lq4Var2, ei5Var));
                                    ((fi6) this.c0).g = oh6Var.o;
                                } else {
                                    lq4 lq4Var3 = fi6Var2.f;
                                    canvas.translate(lq4Var3.b, lq4Var3.c);
                                }
                                boolean m02 = m0();
                                p0(oh6Var, true);
                                if (m02) {
                                    l0(oh6Var.h);
                                }
                                A0(oh6Var);
                            }
                            x0();
                        } else {
                            o0(C);
                        }
                        ((Stack) this.e0).pop();
                        ((Stack) this.f0).pop();
                        if (m0) {
                            l0(xh6Var.h);
                        }
                        A0(xh6Var);
                    }
                }
            } else if (ih6Var instanceof nh6) {
                nh6 nh6Var = (nh6) ih6Var;
                C0((fi6) this.c0, nh6Var);
                if (H()) {
                    Matrix matrix2 = nh6Var.n;
                    if (matrix2 != null) {
                        ((Canvas) this.Y).concat(matrix2);
                    }
                    B(nh6Var, nh6Var.h);
                    boolean m03 = m0();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = nh6Var.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ih6 ih6Var2 = (ih6) it.next();
                        if (ih6Var2 instanceof ch6) {
                            ch6 ch6Var = (ch6) ih6Var2;
                            if (ch6Var.b() == null && ((a = ch6Var.a()) == null || (!a.isEmpty() && a.contains(language)))) {
                                Set f = ch6Var.f();
                                if (f != null) {
                                    if (g0 == null) {
                                        synchronized (hi6.class) {
                                            HashSet hashSet = new HashSet();
                                            g0 = hashSet;
                                            hashSet.add("Structure");
                                            g0.add("BasicStructure");
                                            g0.add("ConditionalProcessing");
                                            g0.add("Image");
                                            g0.add("Style");
                                            g0.add("ViewportAttribute");
                                            g0.add("Shape");
                                            g0.add("BasicText");
                                            g0.add("PaintAttribute");
                                            g0.add("BasicPaintAttribute");
                                            g0.add("OpacityAttribute");
                                            g0.add("BasicGraphicsAttribute");
                                            g0.add("Marker");
                                            g0.add("Gradient");
                                            g0.add("Pattern");
                                            g0.add("Clip");
                                            g0.add("BasicClip");
                                            g0.add("Mask");
                                            g0.add("View");
                                        }
                                    }
                                    if (!f.isEmpty() && g0.containsAll(f)) {
                                    }
                                }
                                Set m = ch6Var.m();
                                if (m == null) {
                                    Set n = ch6Var.n();
                                    if (n == null) {
                                        o0(ih6Var2);
                                        break;
                                    }
                                    n.isEmpty();
                                } else {
                                    m.isEmpty();
                                }
                            }
                        }
                    }
                    if (m03) {
                        l0(nh6Var.h);
                    }
                    A0(nh6Var);
                }
            } else if (ih6Var instanceof jg6) {
                jg6 jg6Var = (jg6) ih6Var;
                C0((fi6) this.c0, jg6Var);
                if (H()) {
                    Matrix matrix3 = jg6Var.n;
                    if (matrix3 != null) {
                        ((Canvas) this.Y).concat(matrix3);
                    }
                    B(jg6Var, jg6Var.h);
                    boolean m04 = m0();
                    p0(jg6Var, true);
                    if (m04) {
                        l0(jg6Var.h);
                    }
                    A0(jg6Var);
                }
            } else {
                if (ih6Var instanceof lg6) {
                    lg6 lg6Var = (lg6) ih6Var;
                    Canvas canvas2 = (Canvas) this.Y;
                    mg6 mg6Var8 = lg6Var.r;
                    if (mg6Var8 != null && !mg6Var8.g() && (mg6Var = lg6Var.s) != null && !mg6Var.g() && (str = lg6Var.o) != null) {
                        ei5 ei5Var2 = lg6Var.n;
                        if (ei5Var2 == null) {
                            ei5Var2 = ei5.d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                            try {
                                byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                                bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                            } catch (Exception unused) {
                            }
                        }
                        if (bitmap != null) {
                            lq4 lq4Var4 = new lq4(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                            C0((fi6) this.c0, lg6Var);
                            if (H() && E0()) {
                                Matrix matrix4 = lg6Var.t;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                mg6 mg6Var9 = lg6Var.p;
                                float d2 = mg6Var9 != null ? mg6Var9.d(this) : 0.0f;
                                mg6 mg6Var10 = lg6Var.q;
                                float e = mg6Var10 != null ? mg6Var10.e(this) : 0.0f;
                                float d3 = lg6Var.r.d(this);
                                float d4 = lg6Var.s.d(this);
                                fi6 fi6Var3 = (fi6) this.c0;
                                fi6Var3.f = new lq4(d2, e, d3, d4);
                                if (!fi6Var3.a.n0.booleanValue()) {
                                    lq4 lq4Var5 = ((fi6) this.c0).f;
                                    t0(lq4Var5.b, lq4Var5.c, lq4Var5.d, lq4Var5.e);
                                }
                                lg6Var.h = ((fi6) this.c0).f;
                                A0(lg6Var);
                                B(lg6Var, lg6Var.h);
                                boolean m05 = m0();
                                D0();
                                canvas2.save();
                                canvas2.concat(A(((fi6) this.c0).f, lq4Var4, ei5Var2));
                                canvas2.drawBitmap(bitmap, 0.0f, 0.0f, new Paint(((fi6) this.c0).a.L0 != 3 ? 2 : 0));
                                canvas2.restore();
                                if (m05) {
                                    l0(lg6Var.h);
                                }
                            }
                        }
                    }
                } else if (ih6Var instanceof sg6) {
                    sg6 sg6Var = (sg6) ih6Var;
                    if (sg6Var.o != null) {
                        C0((fi6) this.c0, sg6Var);
                        if (H() && E0()) {
                            fi6 fi6Var4 = (fi6) this.c0;
                            if (fi6Var4.c || fi6Var4.b) {
                                Matrix matrix5 = sg6Var.n;
                                if (matrix5 != null) {
                                    ((Canvas) this.Y).concat(matrix5);
                                }
                                Path path = new bi6(sg6Var.o).X;
                                if (sg6Var.h == null) {
                                    sg6Var.h = y(path);
                                }
                                A0(sg6Var);
                                C(sg6Var);
                                B(sg6Var, sg6Var.h);
                                boolean m06 = m0();
                                fi6 fi6Var5 = (fi6) this.c0;
                                if (fi6Var5.b) {
                                    int i = fi6Var5.a.C0;
                                    path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    I(sg6Var, path);
                                }
                                if (((fi6) this.c0).c) {
                                    J(path);
                                }
                                r0(sg6Var);
                                if (m06) {
                                    l0(sg6Var.h);
                                }
                            }
                        }
                    }
                } else if (ih6Var instanceof xg6) {
                    xg6 xg6Var = (xg6) ih6Var;
                    mg6 mg6Var11 = xg6Var.q;
                    if (mg6Var11 != null && xg6Var.r != null && !mg6Var11.g() && !xg6Var.r.g()) {
                        C0((fi6) this.c0, xg6Var);
                        if (H() && E0()) {
                            Matrix matrix6 = xg6Var.n;
                            if (matrix6 != null) {
                                ((Canvas) this.Y).concat(matrix6);
                            }
                            Path i0 = i0(xg6Var);
                            A0(xg6Var);
                            C(xg6Var);
                            B(xg6Var, xg6Var.h);
                            boolean m07 = m0();
                            if (((fi6) this.c0).b) {
                                I(xg6Var, i0);
                            }
                            if (((fi6) this.c0).c) {
                                J(i0);
                            }
                            if (m07) {
                                l0(xg6Var.h);
                            }
                        }
                    }
                } else if (ih6Var instanceof bg6) {
                    bg6 bg6Var = (bg6) ih6Var;
                    mg6 mg6Var12 = bg6Var.q;
                    if (mg6Var12 != null && !mg6Var12.g()) {
                        C0((fi6) this.c0, bg6Var);
                        if (H() && E0()) {
                            Matrix matrix7 = bg6Var.n;
                            if (matrix7 != null) {
                                ((Canvas) this.Y).concat(matrix7);
                            }
                            Path f0 = f0(bg6Var);
                            A0(bg6Var);
                            C(bg6Var);
                            B(bg6Var, bg6Var.h);
                            boolean m08 = m0();
                            if (((fi6) this.c0).b) {
                                I(bg6Var, f0);
                            }
                            if (((fi6) this.c0).c) {
                                J(f0);
                            }
                            if (m08) {
                                l0(bg6Var.h);
                            }
                        }
                    }
                } else if (ih6Var instanceof gg6) {
                    gg6 gg6Var = (gg6) ih6Var;
                    mg6 mg6Var13 = gg6Var.q;
                    if (mg6Var13 != null && gg6Var.r != null && !mg6Var13.g() && !gg6Var.r.g()) {
                        C0((fi6) this.c0, gg6Var);
                        if (H() && E0()) {
                            Matrix matrix8 = gg6Var.n;
                            if (matrix8 != null) {
                                ((Canvas) this.Y).concat(matrix8);
                            }
                            Path g02 = g0(gg6Var);
                            A0(gg6Var);
                            C(gg6Var);
                            B(gg6Var, gg6Var.h);
                            boolean m09 = m0();
                            if (((fi6) this.c0).b) {
                                I(gg6Var, g02);
                            }
                            if (((fi6) this.c0).c) {
                                J(g02);
                            }
                            if (m09) {
                                l0(gg6Var.h);
                            }
                        }
                    }
                } else if (ih6Var instanceof ng6) {
                    ng6 ng6Var = (ng6) ih6Var;
                    C0((fi6) this.c0, ng6Var);
                    if (H() && E0() && ((fi6) this.c0).c) {
                        Matrix matrix9 = ng6Var.n;
                        if (matrix9 != null) {
                            ((Canvas) this.Y).concat(matrix9);
                        }
                        mg6 mg6Var14 = ng6Var.o;
                        float d5 = mg6Var14 == null ? 0.0f : mg6Var14.d(this);
                        mg6 mg6Var15 = ng6Var.p;
                        float e2 = mg6Var15 == null ? 0.0f : mg6Var15.e(this);
                        mg6 mg6Var16 = ng6Var.q;
                        float d6 = mg6Var16 == null ? 0.0f : mg6Var16.d(this);
                        mg6 mg6Var17 = ng6Var.r;
                        r3 = mg6Var17 != null ? mg6Var17.e(this) : 0.0f;
                        if (ng6Var.h == null) {
                            ng6Var.h = new lq4(Math.min(d5, d6), Math.min(e2, r3), Math.abs(d6 - d5), Math.abs(r3 - e2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(d5, e2);
                        path2.lineTo(d6, r3);
                        A0(ng6Var);
                        C(ng6Var);
                        B(ng6Var, ng6Var.h);
                        boolean m010 = m0();
                        J(path2);
                        r0(ng6Var);
                        if (m010) {
                            l0(ng6Var.h);
                        }
                    }
                } else if (ih6Var instanceof wg6) {
                    wg6 wg6Var = (wg6) ih6Var;
                    C0((fi6) this.c0, wg6Var);
                    if (H() && E0()) {
                        fi6 fi6Var6 = (fi6) this.c0;
                        if (fi6Var6.c || fi6Var6.b) {
                            Matrix matrix10 = wg6Var.n;
                            if (matrix10 != null) {
                                ((Canvas) this.Y).concat(matrix10);
                            }
                            if (wg6Var.o.length >= 2) {
                                Path h0 = h0(wg6Var);
                                A0(wg6Var);
                                C(wg6Var);
                                B(wg6Var, wg6Var.h);
                                boolean m011 = m0();
                                if (((fi6) this.c0).b) {
                                    I(wg6Var, h0);
                                }
                                if (((fi6) this.c0).c) {
                                    J(h0);
                                }
                                r0(wg6Var);
                                if (m011) {
                                    l0(wg6Var.h);
                                }
                            }
                        }
                    }
                } else if (ih6Var instanceof vg6) {
                    vg6 vg6Var = (vg6) ih6Var;
                    C0((fi6) this.c0, vg6Var);
                    if (H() && E0()) {
                        fi6 fi6Var7 = (fi6) this.c0;
                        if (fi6Var7.c || fi6Var7.b) {
                            Matrix matrix11 = vg6Var.n;
                            if (matrix11 != null) {
                                ((Canvas) this.Y).concat(matrix11);
                            }
                            if (vg6Var.o.length >= 2) {
                                Path h02 = h0(vg6Var);
                                A0(vg6Var);
                                int i2 = ((fi6) this.c0).a.C0;
                                h02.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                C(vg6Var);
                                B(vg6Var, vg6Var.h);
                                boolean m012 = m0();
                                if (((fi6) this.c0).b) {
                                    I(vg6Var, h02);
                                }
                                if (((fi6) this.c0).c) {
                                    J(h02);
                                }
                                r0(vg6Var);
                                if (m012) {
                                    l0(vg6Var.h);
                                }
                            }
                        }
                    }
                } else if (ih6Var instanceof rh6) {
                    rh6 rh6Var = (rh6) ih6Var;
                    C0((fi6) this.c0, rh6Var);
                    if (H()) {
                        Matrix matrix12 = rh6Var.r;
                        if (matrix12 != null) {
                            ((Canvas) this.Y).concat(matrix12);
                        }
                        ArrayList arrayList = rh6Var.n;
                        float d7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((mg6) rh6Var.n.get(0)).d(this);
                        ArrayList arrayList2 = rh6Var.o;
                        float e3 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((mg6) rh6Var.o.get(0)).e(this);
                        ArrayList arrayList3 = rh6Var.p;
                        float d8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((mg6) rh6Var.p.get(0)).d(this);
                        ArrayList arrayList4 = rh6Var.q;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            r3 = ((mg6) rh6Var.q.get(0)).e(this);
                        }
                        int U = U();
                        if (U != 1) {
                            float z = z(rh6Var);
                            if (U == 2) {
                                z /= 2.0f;
                            }
                            d7 -= z;
                        }
                        if (rh6Var.h == null) {
                            ei6 ei6Var = new ei6(this, d7, e3);
                            K(rh6Var, ei6Var);
                            RectF rectF = (RectF) ei6Var.o;
                            rh6Var.h = new lq4(rectF.left, rectF.top, rectF.width(), ((RectF) ei6Var.o).height());
                        }
                        A0(rh6Var);
                        C(rh6Var);
                        B(rh6Var, rh6Var.h);
                        boolean m013 = m0();
                        K(rh6Var, new di6(this, d7 + d8, e3 + r3));
                        if (m013) {
                            l0(rh6Var.h);
                        }
                    }
                }
            }
        }
        x0();
    }

    @Override // defpackage.ol
    public List p(fp5 fp5Var) {
        fp5Var.getClass();
        if (!a92.c.e(fp5Var.e.c0).booleanValue()) {
            return fw1.X;
        }
        e27 e27Var = (e27) fp5Var.d;
        ts3 ts3Var = e27Var instanceof ts3 ? (ts3) e27Var : null;
        h06 h06Var = ts3Var != null ? ts3Var.X : null;
        if (h06Var == null) {
            q05.s(fp5Var.g.a(), "Class for loading annotations is not found: ");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        Class cls = h06Var.a;
        cls.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            Class J = vx6.J(vx6.C(annotation));
            py7 b0 = b0(zy5.a(J), new xy5(annotation), arrayList);
            if (b0 != null) {
                yl0.K(b0, annotation, J);
            }
        }
        return arrayList;
    }

    public void p0(dh6 dh6Var, boolean z) {
        if (z) {
            ((Stack) this.e0).push(dh6Var);
            ((Stack) this.f0).push(((Canvas) this.Y).getMatrix());
        }
        Iterator it = dh6Var.i.iterator();
        while (it.hasNext()) {
            o0((ih6) it.next());
        }
        if (z) {
            ((Stack) this.e0).pop();
            ((Stack) this.f0).pop();
        }
    }

    @Override // defpackage.ol
    public List q(x34 x34Var, fo5 fo5Var) {
        fo5Var.getClass();
        return !a92.c.e(fo5Var.c0).booleanValue() ? fw1.X : e0(x34Var, fo5Var, e0.Z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (((defpackage.fi6) r12.c0).a.n0.booleanValue() != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010d, code lost:
    
        t0(r1, r2, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        r4.reset();
        r4.preScale(r7, r6);
        r0.concat(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q0(og6 og6Var, ai6 ai6Var) {
        float f;
        lq4 lq4Var;
        boolean m0;
        float f2;
        float f3;
        float f4;
        Canvas canvas = (Canvas) this.Y;
        y0();
        Float f5 = og6Var.u;
        float f6 = 0.0f;
        if (f5 != null) {
            if (Float.isNaN(f5.floatValue())) {
                float f7 = ai6Var.c;
                if (f7 != 0.0f || ai6Var.d != 0.0f) {
                    f = (float) Math.toDegrees(Math.atan2(ai6Var.d, f7));
                }
            } else {
                f = og6Var.u.floatValue();
            }
            float c = !og6Var.p ? 1.0f : ((fi6) this.c0).a.e0.c();
            this.c0 = R(og6Var);
            Matrix matrix = new Matrix();
            matrix.preTranslate(ai6Var.a, ai6Var.b);
            matrix.preRotate(f);
            matrix.preScale(c, c);
            mg6 mg6Var = og6Var.q;
            float d = mg6Var == null ? mg6Var.d(this) : 0.0f;
            mg6 mg6Var2 = og6Var.r;
            float e = mg6Var2 == null ? mg6Var2.e(this) : 0.0f;
            mg6 mg6Var3 = og6Var.s;
            float d2 = mg6Var3 == null ? mg6Var3.d(this) : 3.0f;
            mg6 mg6Var4 = og6Var.t;
            float e2 = mg6Var4 != null ? mg6Var4.e(this) : 3.0f;
            lq4Var = og6Var.o;
            if (lq4Var == null) {
                float f8 = d2 / lq4Var.d;
                float f9 = e2 / lq4Var.e;
                ei5 ei5Var = og6Var.n;
                if (ei5Var == null) {
                    ei5Var = ei5.d;
                }
                boolean equals = ei5Var.equals(ei5.c);
                di5 di5Var = ei5Var.a;
                if (!equals) {
                    f8 = ei5Var.b == 2 ? Math.max(f8, f9) : Math.min(f8, f9);
                    f9 = f8;
                }
                matrix.preTranslate((-d) * f8, (-e) * f9);
                canvas.concat(matrix);
                lq4 lq4Var2 = og6Var.o;
                float f10 = lq4Var2.d * f8;
                float f11 = lq4Var2.e * f9;
                int ordinal = di5Var.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 8) {
                                    if (ordinal != 9) {
                                        f3 = 0.0f;
                                        switch (di5Var.ordinal()) {
                                            case 4:
                                            case 5:
                                            case 6:
                                                f4 = (e2 - f11) / 2.0f;
                                                f6 = 0.0f - f4;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                f4 = e2 - f11;
                                                f6 = 0.0f - f4;
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    f2 = d2 - f10;
                    f3 = 0.0f - f2;
                    switch (di5Var.ordinal()) {
                    }
                }
                f2 = (d2 - f10) / 2.0f;
                f3 = 0.0f - f2;
                switch (di5Var.ordinal()) {
                }
            } else {
                matrix.preTranslate(-d, -e);
                canvas.concat(matrix);
                if (!((fi6) this.c0).a.n0.booleanValue()) {
                    t0(0.0f, 0.0f, d2, e2);
                }
            }
            m0 = m0();
            p0(og6Var, false);
            if (m0) {
                l0(og6Var.h);
            }
            x0();
        }
        f = 0.0f;
        if (!og6Var.p) {
        }
        this.c0 = R(og6Var);
        Matrix matrix2 = new Matrix();
        matrix2.preTranslate(ai6Var.a, ai6Var.b);
        matrix2.preRotate(f);
        matrix2.preScale(c, c);
        mg6 mg6Var5 = og6Var.q;
        if (mg6Var5 == null) {
        }
        mg6 mg6Var22 = og6Var.r;
        if (mg6Var22 == null) {
        }
        mg6 mg6Var32 = og6Var.s;
        if (mg6Var32 == null) {
        }
        mg6 mg6Var42 = og6Var.t;
        if (mg6Var42 != null) {
        }
        lq4Var = og6Var.o;
        if (lq4Var == null) {
        }
        m0 = m0();
        p0(og6Var, false);
        if (m0) {
        }
        x0();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r0(ig6 ig6Var) {
        og6 og6Var;
        String str;
        og6 og6Var2;
        String str2;
        og6 og6Var3;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        int size;
        int i2;
        ah6 ah6Var = ((fi6) this.c0).a;
        String str3 = ah6Var.p0;
        if (str3 == null && ah6Var.q0 == null && ah6Var.r0 == null) {
            return;
        }
        if (str3 != null) {
            gh6 C = ig6Var.a.C(str3);
            if (C != null) {
                og6Var = (og6) C;
                str = ((fi6) this.c0).a.q0;
                if (str != null) {
                    gh6 C2 = ig6Var.a.C(str);
                    if (C2 != null) {
                        og6Var2 = (og6) C2;
                        str2 = ((fi6) this.c0).a.r0;
                        if (str2 != null) {
                            gh6 C3 = ig6Var.a.C(str2);
                            if (C3 != null) {
                                og6Var3 = (og6) C3;
                                float f4 = 0.0f;
                                if (!(ig6Var instanceof sg6)) {
                                    arrayList = new zh6(this, ((sg6) ig6Var).o).X;
                                    f2 = 0.0f;
                                    i = 1;
                                } else if (ig6Var instanceof ng6) {
                                    ng6 ng6Var = (ng6) ig6Var;
                                    mg6 mg6Var = ng6Var.o;
                                    float d = mg6Var != null ? mg6Var.d(this) : 0.0f;
                                    mg6 mg6Var2 = ng6Var.p;
                                    float e = mg6Var2 != null ? mg6Var2.e(this) : 0.0f;
                                    mg6 mg6Var3 = ng6Var.q;
                                    float d2 = mg6Var3 != null ? mg6Var3.d(this) : 0.0f;
                                    mg6 mg6Var4 = ng6Var.r;
                                    float e2 = mg6Var4 != null ? mg6Var4.e(this) : 0.0f;
                                    ArrayList arrayList2 = new ArrayList(2);
                                    float f5 = d2 - d;
                                    i = 1;
                                    float f6 = e2 - e;
                                    arrayList2.add(new ai6(d, e, f5, f6));
                                    arrayList2.add(new ai6(d2, e2, f5, f6));
                                    f2 = 0.0f;
                                    arrayList = arrayList2;
                                } else {
                                    i = 1;
                                    vg6 vg6Var = (vg6) ig6Var;
                                    int length = vg6Var.o.length;
                                    if (length < 2) {
                                        arrayList = null;
                                        f2 = 0.0f;
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        float[] fArr = vg6Var.o;
                                        ai6 ai6Var = new ai6(fArr[0], fArr[1], 0.0f, 0.0f);
                                        int i3 = 2;
                                        float f7 = 0.0f;
                                        float f8 = 0.0f;
                                        while (true) {
                                            f = ai6Var.b;
                                            f2 = f4;
                                            f3 = ai6Var.a;
                                            if (i3 >= length) {
                                                break;
                                            }
                                            float[] fArr2 = vg6Var.o;
                                            float f9 = fArr2[i3];
                                            float f10 = fArr2[i3 + 1];
                                            ai6Var.a(f9, f10);
                                            arrayList3.add(ai6Var);
                                            ai6Var = new ai6(f9, f10, f9 - f3, f10 - f);
                                            i3 += 2;
                                            f8 = f10;
                                            f7 = f9;
                                            f4 = f2;
                                        }
                                        if (vg6Var instanceof wg6) {
                                            float[] fArr3 = vg6Var.o;
                                            float f11 = fArr3[0];
                                            if (f7 != f11) {
                                                float f12 = fArr3[1];
                                                if (f8 != f12) {
                                                    ai6Var.a(f11, f12);
                                                    arrayList3.add(ai6Var);
                                                    ai6 ai6Var2 = new ai6(f11, f12, f11 - f3, f12 - f);
                                                    ai6Var2.b((ai6) arrayList3.get(0));
                                                    arrayList3.add(ai6Var2);
                                                    arrayList3.set(0, ai6Var2);
                                                }
                                            }
                                        } else {
                                            arrayList3.add(ai6Var);
                                        }
                                        arrayList = arrayList3;
                                    }
                                }
                                if (arrayList == null && (size = arrayList.size()) != 0) {
                                    ah6 ah6Var2 = ((fi6) this.c0).a;
                                    ah6Var2.r0 = null;
                                    ah6Var2.q0 = null;
                                    ah6Var2.p0 = null;
                                    if (og6Var != null) {
                                        q0(og6Var, (ai6) arrayList.get(0));
                                    }
                                    if (og6Var2 != null && arrayList.size() > 2) {
                                        ai6 ai6Var3 = (ai6) arrayList.get(0);
                                        ai6 ai6Var4 = (ai6) arrayList.get(i);
                                        i2 = 1;
                                        while (i2 < size - 1) {
                                            i2++;
                                            ai6 ai6Var5 = (ai6) arrayList.get(i2);
                                            if (ai6Var4.e) {
                                                float f13 = ai6Var4.c;
                                                float f14 = ai6Var4.d;
                                                float f15 = ai6Var4.a;
                                                float f16 = f15 - ai6Var3.a;
                                                float f17 = ai6Var4.b;
                                                float f18 = ((f17 - ai6Var3.b) * f14) + (f16 * f13);
                                                if (f18 == f2) {
                                                    f18 = ((ai6Var5.a - f15) * f13) + ((ai6Var5.b - f17) * f14);
                                                }
                                                if (f18 <= f2 && (f18 != f2 || (f13 <= f2 && f14 < f2))) {
                                                    ai6Var4.c = -f13;
                                                    ai6Var4.d = -f14;
                                                }
                                            }
                                            q0(og6Var2, ai6Var4);
                                            ai6Var3 = ai6Var4;
                                            ai6Var4 = ai6Var5;
                                        }
                                    }
                                    if (og6Var3 == null) {
                                        q0(og6Var3, (ai6) arrayList.get(size - 1));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            String str4 = ((fi6) this.c0).a.r0;
                        }
                        og6Var3 = null;
                        float f42 = 0.0f;
                        if (!(ig6Var instanceof sg6)) {
                        }
                        if (arrayList == null) {
                            return;
                        }
                        ah6 ah6Var22 = ((fi6) this.c0).a;
                        ah6Var22.r0 = null;
                        ah6Var22.q0 = null;
                        ah6Var22.p0 = null;
                        if (og6Var != null) {
                        }
                        if (og6Var2 != null) {
                            ai6 ai6Var32 = (ai6) arrayList.get(0);
                            ai6 ai6Var42 = (ai6) arrayList.get(i);
                            i2 = 1;
                            while (i2 < size - 1) {
                            }
                        }
                        if (og6Var3 == null) {
                        }
                    } else {
                        String str5 = ((fi6) this.c0).a.q0;
                    }
                }
                og6Var2 = null;
                str2 = ((fi6) this.c0).a.r0;
                if (str2 != null) {
                }
                og6Var3 = null;
                float f422 = 0.0f;
                if (!(ig6Var instanceof sg6)) {
                }
                if (arrayList == null) {
                }
            } else {
                String str6 = ((fi6) this.c0).a.p0;
            }
        }
        og6Var = null;
        str = ((fi6) this.c0).a.q0;
        if (str != null) {
        }
        og6Var2 = null;
        str2 = ((fi6) this.c0).a.r0;
        if (str2 != null) {
        }
        og6Var3 = null;
        float f4222 = 0.0f;
        if (!(ig6Var instanceof sg6)) {
        }
        if (arrayList == null) {
        }
    }

    public void s0(pg6 pg6Var, lq4 lq4Var) {
        float f;
        float f2;
        Canvas canvas = (Canvas) this.Y;
        Boolean bool = pg6Var.n;
        if (bool == null || !bool.booleanValue()) {
            mg6 mg6Var = pg6Var.p;
            float b = mg6Var != null ? mg6Var.b(this, 1.0f) : 1.2f;
            mg6 mg6Var2 = pg6Var.q;
            float b2 = mg6Var2 != null ? mg6Var2.b(this, 1.0f) : 1.2f;
            f = b * lq4Var.d;
            f2 = b2 * lq4Var.e;
        } else {
            mg6 mg6Var3 = pg6Var.p;
            f = mg6Var3 != null ? mg6Var3.d(this) : lq4Var.d;
            mg6 mg6Var4 = pg6Var.q;
            f2 = mg6Var4 != null ? mg6Var4.e(this) : lq4Var.e;
        }
        if (f == 0.0f || f2 == 0.0f) {
            return;
        }
        y0();
        fi6 R = R(pg6Var);
        this.c0 = R;
        R.a.i0 = Float.valueOf(1.0f);
        boolean m0 = m0();
        canvas.save();
        Boolean bool2 = pg6Var.o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(lq4Var.b, lq4Var.c);
            canvas.scale(lq4Var.d, lq4Var.e);
        }
        p0(pg6Var, false);
        canvas.restore();
        if (m0) {
            l0(lq4Var);
        }
        x0();
    }

    public void t(String str, String str2) {
        HashMap hashMap = (HashMap) this.f0;
        if (hashMap != null) {
            hashMap.put(str, str2);
        } else {
            i60.g("Property \"autoMetadata\" has not been set");
        }
    }

    public void t0(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        zs6 zs6Var = ((fi6) this.c0).a.o0;
        if (zs6Var != null) {
            f += ((mg6) zs6Var.d0).d(this);
            f2 += ((mg6) ((fi6) this.c0).a.o0.Y).e(this);
            f5 -= ((mg6) ((fi6) this.c0).a.o0.Z).d(this);
            f6 -= ((mg6) ((fi6) this.c0).a.o0.c0).e(this);
        }
        ((Canvas) this.Y).clipRect(f, f2, f5, f6);
    }

    public void u0(String str, Bundle bundle, boolean z) {
        String str2;
        String str3;
        boolean e;
        int i;
        bundle.putString("scope", "*");
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        n62 n62Var = (n62) this.Y;
        n62Var.a();
        bundle.putString("gmp_app_id", n62Var.c.b);
        bundle.putString("gmsv", Integer.toString(((ph) this.Z).d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((ph) this.Z).b());
        ph phVar = (ph) this.Z;
        synchronized (phVar) {
            try {
                if (((String) phVar.e) == null) {
                    phVar.g();
                }
                str2 = (String) phVar.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("app_ver_name", str2);
        n62 n62Var2 = (n62) this.Y;
        n62Var2.a();
        try {
            str3 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(n62Var2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str3 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str3);
        if (z) {
            n62 n62Var3 = (n62) this.Y;
            n62Var3.a();
            bundle.putString("Goog-Api-Key", n62Var3.c.a);
        }
        try {
            String str4 = ((kx) or4.o(((c72) ((d72) this.f0)).d())).a;
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException | ExecutionException unused2) {
        }
        bundle.putString("appid", (String) or4.o(((c72) ((d72) this.f0)).c()));
        bundle.putString("cliv", "fcm-25.1.3");
        tt2 tt2Var = (tt2) ((yp5) this.e0).get();
        qd1 qd1Var = (qd1) ((yp5) this.d0).get();
        if (tt2Var == null || qd1Var == null) {
            return;
        }
        wb1 wb1Var = (wb1) tt2Var;
        synchronized (wb1Var) {
            long currentTimeMillis = System.currentTimeMillis();
            ut2 ut2Var = (ut2) wb1Var.a.get();
            synchronized (ut2Var) {
                e = ut2Var.e(ut2.b, currentTimeMillis);
            }
            if (e) {
                synchronized (ut2Var) {
                    ut2Var.a.a(new y20(ut2Var, ut2.b(System.currentTimeMillis())));
                }
                i = 3;
            } else {
                i = 1;
            }
        }
        if (i != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(w31.B(i)));
            bundle.putString("Firebase-Client", qd1Var.a());
        }
    }

    public dx w() {
        String str = ((String) this.Y) == null ? " transportName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((tw1) this.c0) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.d0) == null) {
            str = str.concat(" eventMillis");
        }
        if (((Long) this.e0) == null) {
            str = str.concat(" uptimeMillis");
        }
        if (((HashMap) this.f0) == null) {
            str = str.concat(" autoMetadata");
        }
        if (str.isEmpty()) {
            return new dx((String) this.Y, (Integer) this.Z, (tw1) this.c0, ((Long) this.d0).longValue(), ((Long) this.e0).longValue(), (HashMap) this.f0);
        }
        i60.g("Missing required properties:".concat(str));
        return null;
    }

    public Path x(fh6 fh6Var, lq4 lq4Var) {
        Path k0;
        gh6 C = fh6Var.a.C(((fi6) this.c0).a.w0);
        if (C == null) {
            String str = ((fi6) this.c0).a.w0;
            return null;
        }
        cg6 cg6Var = (cg6) C;
        ((Stack) this.d0).push((fi6) this.c0);
        this.c0 = R(cg6Var);
        Boolean bool = cg6Var.o;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(lq4Var.b, lq4Var.c);
            matrix.preScale(lq4Var.d, lq4Var.e);
        }
        Matrix matrix2 = cg6Var.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (ih6 ih6Var : cg6Var.i) {
            if ((ih6Var instanceof fh6) && (k0 = k0((fh6) ih6Var)) != null) {
                path.op(k0, Path.Op.UNION);
            }
        }
        if (((fi6) this.c0).a.w0 != null) {
            if (cg6Var.h == null) {
                cg6Var.h = y(path);
            }
            Path x = x(cg6Var, cg6Var.h);
            if (x != null) {
                path.op(x, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.c0 = (fi6) ((Stack) this.d0).pop();
        return path;
    }

    public void x0() {
        ((Canvas) this.Y).restore();
        this.c0 = (fi6) ((Stack) this.d0).pop();
    }

    public void y0() {
        ((Canvas) this.Y).save();
        ((Stack) this.d0).push((fi6) this.c0);
        this.c0 = new fi6((fi6) this.c0);
    }

    public float z(th6 th6Var) {
        gi6 gi6Var = new gi6(this);
        K(th6Var, gi6Var);
        return gi6Var.k;
    }

    public String z0(String str, boolean z, boolean z2) {
        if (((fi6) this.c0).h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", HttpUrl.FRAGMENT_ENCODE_SET);
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", HttpUrl.FRAGMENT_ENCODE_SET);
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    public /* synthetic */ hi6(ViewGroup viewGroup, View view, View view2, View view3, View view4, View view5, int i) {
        this.X = i;
        this.Y = viewGroup;
        this.Z = view;
        this.c0 = view2;
        this.d0 = view3;
        this.e0 = view4;
        this.f0 = view5;
    }

    public hi6(Set set, String str, String str2) {
        this.X = 8;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.Y = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c0 = str;
        this.d0 = str2;
        this.e0 = yw6.b;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.Z = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw w31.j(it);
    }

    public hi6(pn4 pn4Var, zs6 zs6Var, r64 r64Var, a05 a05Var) {
        this.X = 5;
        this.X = 5;
        this.Y = a05Var;
        this.Z = r64Var.b(new b0(0, this));
        this.c0 = pn4Var;
        this.d0 = zs6Var;
        this.e0 = new hp(pn4Var, zs6Var);
        this.f0 = bl4.g;
    }

    public hi6(Context context, rw rwVar, th0 th0Var, hp hpVar, xf0 xf0Var, ck0 ck0Var) {
        this.X = 7;
        th0Var.getClass();
        hpVar.getClass();
        xf0Var.getClass();
        this.Y = context;
        this.Z = rwVar;
        this.c0 = th0Var;
        this.d0 = hpVar;
        this.e0 = xf0Var;
        this.f0 = ck0Var;
    }

    public /* synthetic */ hi6(int i) {
        this.X = i;
    }

    public hi6(dd5 dd5Var, sa2 sa2Var) {
        this.X = 15;
        t45 t45Var = new t45(22);
        this.Y = dd5Var;
        this.Z = t45Var;
        this.c0 = sa2Var;
        this.d0 = ic4.f(false);
        this.e0 = m93.b(Integer.MAX_VALUE, null, new es2(23, this), 2);
        this.f0 = new ps();
    }

    public hi6(tc0 tc0Var, pg0 pg0Var, jg0 jg0Var, mo2 mo2Var, d97 d97Var, qk7 qk7Var, tc0 tc0Var2) {
        this.X = 6;
        jg0Var.getClass();
        this.Y = pg0Var;
        this.Z = jg0Var;
        this.c0 = mo2Var;
        this.d0 = d97Var;
        this.e0 = qk7Var;
        this.f0 = tc0Var2;
    }

    public hi6(n62 n62Var, ph phVar, yp5 yp5Var, yp5 yp5Var2, d72 d72Var) {
        this.X = 10;
        n62Var.a();
        cf6 cf6Var = new cf6(n62Var.a);
        this.Y = n62Var;
        this.Z = phVar;
        this.c0 = cf6Var;
        this.d0 = yp5Var;
        this.e0 = yp5Var2;
        this.f0 = d72Var;
    }

    public hi6(mi2 mi2Var) {
        this.X = 9;
        this.Y = mi2Var;
        this.Z = new rc1(this);
        this.c0 = new gr4();
        Boolean bool = Boolean.FALSE;
        this.d0 = d01.J(bool);
        this.e0 = d01.J(bool);
        this.f0 = d01.J(bool);
    }

    public hi6(Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        this.X = 14;
        this.Y = new zh4(new io1(25, this));
        this.c0 = context;
        this.d0 = intent;
        this.e0 = pendingResult;
    }
}

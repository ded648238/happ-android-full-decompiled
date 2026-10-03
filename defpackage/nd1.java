package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import java.lang.ref.WeakReference;
import org.conscrypt.PSKKeyManager;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nd1 {
    public static final rg5 a = new rg5(true);

    public static final void a(tp7 tp7Var, fp7 fp7Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        Context context;
        rk2Var.X(1904307118);
        int i2 = (rk2Var.f(tp7Var) ? 4 : 2) | i | (rk2Var.h(fp7Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                rk2Var.W(-1009482584);
                context = (Context) rk2Var.j(lc.b);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1009433480);
                rk2Var.p(false);
                context = null;
            }
            boolean h = rk2Var.h(fp7Var) | ((i2 & 14) == 4) | rk2Var.h(context);
            Object K = rk2Var.K();
            if (h || K == xx0.a) {
                K = new ym(fp7Var, context, tp7Var, 5);
                rk2Var.g0(K);
            }
            rk2Var2 = rk2Var;
            w21.b(null, null, (mi2) K, rk2Var2, 0, 3);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new j9(i, 8, tp7Var, fp7Var);
        }
    }

    public static final void b(final int i, final long j, rk2 rk2Var, final int i2) {
        final int i3;
        int i4;
        TypedValue typedValue;
        u55 bitmapPainter;
        rk2Var.X(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (rk2Var.d(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.e(j) ? 32 : 16;
        }
        if (rk2Var.N(i4 & 1, (i4 & 19) != 18)) {
            sp5 sp5Var = lc.b;
            Context context = (Context) rk2Var.j(sp5Var);
            boolean f = ((i4 & 14) == 4) | rk2Var.f(context);
            Object K = rk2Var.K();
            if (f || K == xx0.a) {
                K = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                rk2Var.g0(K);
            }
            int intValue = ((Number) K).intValue();
            if (intValue == -1) {
                zw5 r = rk2Var.r();
                if (r != null) {
                    final int i5 = 1;
                    r.d = new xi2() { // from class: ld1
                        @Override // defpackage.xi2
                        public final Object H(Object obj, Object obj2) {
                            int i6 = i5;
                            r98 r98Var = r98.a;
                            int i7 = i2;
                            long j2 = j;
                            int i8 = i3;
                            rk2 rk2Var2 = (rk2) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    nd1.b(i8, j2, rk2Var2, ku8.S(i7 | 1));
                                    break;
                                default:
                                    nd1.b(i8, j2, rk2Var2, ku8.S(i7 | 1));
                                    break;
                            }
                            return r98Var;
                        }
                    };
                    return;
                }
                return;
            }
            Context context2 = (Context) rk2Var.j(sp5Var);
            Resources resources = (Resources) rk2Var.j(lc.c);
            f46 f46Var = (f46) rk2Var.j(lc.e);
            synchronized (f46Var) {
                typedValue = (TypedValue) f46Var.a.b(intValue);
                if (typedValue == null) {
                    typedValue = new TypedValue();
                    resources.getValue(intValue, typedValue, true);
                    pp4 pp4Var = f46Var.a;
                    int d = pp4Var.d(intValue);
                    Object[] objArr = pp4Var.c;
                    Object obj = objArr[d];
                    pp4Var.b[d] = intValue;
                    objArr[d] = typedValue;
                }
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence == null || !ea7.Q0(charSequence, ".xml")) {
                rk2Var.W(-1771643000);
                boolean f2 = rk2Var.f(context2.getTheme()) | rk2Var.f(charSequence) | rk2Var.d(intValue);
                Object K2 = rk2Var.K();
                if (f2 || K2 == xx0.a) {
                    try {
                        Drawable drawable = resources.getDrawable(intValue, null);
                        drawable.getClass();
                        K2 = new ce(((BitmapDrawable) drawable).getBitmap());
                        rk2Var.g0(K2);
                    } catch (Exception e) {
                        throw new j46("Error attempting to load resource: " + ((Object) charSequence), e);
                    }
                }
                bitmapPainter = new BitmapPainter((ce) K2);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1771798434);
                Resources.Theme theme = context2.getTheme();
                int i6 = typedValue.changingConfigurations;
                sz2 sz2Var = (sz2) rk2Var.j(lc.d);
                rz2 rz2Var = new rz2(theme, intValue);
                WeakReference weakReference = (WeakReference) sz2Var.a.get(rz2Var);
                qz2 qz2Var = weakReference != null ? (qz2) weakReference.get() : null;
                if (qz2Var == null) {
                    XmlResourceParser xml = resources.getXml(intValue);
                    int next = xml.next();
                    while (next != 2 && next != 1) {
                        next = xml.next();
                    }
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    if (!m93.h(xml.getName(), "vector")) {
                        i60.p("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        return;
                    } else {
                        qz2Var = vx7.f(theme, resources, xml, i6);
                        sz2Var.a.put(rz2Var, new WeakReference(qz2Var));
                    }
                }
                bitmapPainter = mx7.l(qz2Var.a, rk2Var);
                rk2Var.p(false);
            }
            boolean z = (i4 & 112) == 32;
            Object K3 = rk2Var.K();
            if (z || K3 == xx0.a) {
                Object q40Var = j != 16 ? new q40(j, 5) : null;
                rk2Var.g0(q40Var);
                K3 = q40Var;
            }
            m60.a(a.a(b.h(an4.X, v21.e), bitmapPainter, (q40) K3), rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            final int i7 = 0;
            r2.d = new xi2() { // from class: ld1
                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj22) {
                    int i62 = i7;
                    r98 r98Var = r98.a;
                    int i72 = i2;
                    long j2 = j;
                    int i8 = i;
                    rk2 rk2Var2 = (rk2) obj2;
                    ((Integer) obj22).getClass();
                    switch (i62) {
                        case 0:
                            nd1.b(i8, j2, rk2Var2, ku8.S(i72 | 1));
                            break;
                        default:
                            nd1.b(i8, j2, rk2Var2, ku8.S(i72 | 1));
                            break;
                    }
                    return r98Var;
                }
            };
        }
    }

    public static final void c(tp7 tp7Var, gp7 gp7Var, ji2 ji2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? rk2Var.f(tp7Var) : rk2Var.h(tp7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? rk2Var.f(gp7Var) : rk2Var.h(gp7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(ji2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        boolean z = false;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && rk2Var.f(gp7Var));
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z2 || K == m0Var) {
                K = new we4(new ha6(new m5(i3, gp7Var, ji2Var)));
                rk2Var.g0(K);
            }
            we4 we4Var = (we4) K;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && rk2Var.h(tp7Var))) {
                z = true;
            }
            Object K2 = rk2Var.K();
            if (z || K2 == m0Var) {
                K2 = new p7(25, tp7Var);
                rk2Var.g0(K2);
            }
            pf.a(we4Var, (ji2) K2, a, m93.S(1315155414, new j9(7, gp7Var, tp7Var), rk2Var), rk2Var, 3456, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(tp7Var, gp7Var, ji2Var, i);
        }
    }

    public static final void d(dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(1392105195);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            d06.b(dn4Var, rp7.a, yw0Var, rk2Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new pg(dn4Var, yw0Var, i, i3);
        }
    }
}

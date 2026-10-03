package defpackage;

import android.animation.TimeInterpolator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.SwitchCompat;
import androidx.leanback.widget.PagingIndicator;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zm0 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm0(int i, Class cls, String str) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(((xp0) obj).h);
            case 6:
                return Float.valueOf(((xp0) obj).i);
            case 7:
                return Float.valueOf(((zp0) obj).h);
            case 8:
                return Float.valueOf(((zp0) obj).i);
            case 9:
                return Float.valueOf(((js1) obj).b());
            case 10:
                return Float.valueOf(((g24) obj).h);
            case 11:
                return Float.valueOf(((i24) obj).i);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Float.valueOf(((t55) obj).a);
            case 13:
                return Float.valueOf(((t55) obj).e);
            case 14:
                return Float.valueOf(((t55) obj).c);
            case 15:
                return Float.valueOf(((SwitchCompat) obj).B0);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Float.valueOf(lk8.a.b((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cn0 cn0Var = (cn0) obj;
                PointF pointF = (PointF) obj2;
                cn0Var.getClass();
                cn0Var.a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                cn0Var.b = round;
                int i = cn0Var.f + 1;
                cn0Var.f = i;
                if (i == cn0Var.g) {
                    lk8.a(cn0Var.e, cn0Var.a, round, cn0Var.c, cn0Var.d);
                    cn0Var.f = 0;
                    cn0Var.g = 0;
                    break;
                }
                break;
            case 1:
                cn0 cn0Var2 = (cn0) obj;
                PointF pointF2 = (PointF) obj2;
                cn0Var2.getClass();
                cn0Var2.c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                cn0Var2.d = round2;
                int i2 = cn0Var2.g + 1;
                cn0Var2.g = i2;
                if (cn0Var2.f == i2) {
                    lk8.a(cn0Var2.e, cn0Var2.a, cn0Var2.b, cn0Var2.c, round2);
                    cn0Var2.f = 0;
                    cn0Var2.g = 0;
                    break;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                lk8.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                lk8.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                lk8.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                break;
            case 5:
                xp0 xp0Var = (xp0) obj;
                float floatValue = ((Float) obj2).floatValue();
                xp0Var.h = floatValue;
                int i3 = (int) (floatValue * 5400.0f);
                w32 w32Var = xp0Var.e;
                ArrayList arrayList = (ArrayList) xp0Var.b;
                os1 os1Var = (os1) arrayList.get(0);
                float f = xp0Var.h * 1520.0f;
                os1Var.a = (-20.0f) + f;
                os1Var.b = f;
                for (int i4 = 0; i4 < 4; i4++) {
                    os1Var.b = (w32Var.getInterpolation(q3.j(i3, xp0.k[i4], 667)) * 250.0f) + os1Var.b;
                    os1Var.a = (w32Var.getInterpolation(q3.j(i3, xp0.l[i4], 667)) * 250.0f) + os1Var.a;
                }
                float f2 = os1Var.a;
                float f3 = os1Var.b;
                os1Var.a = (((f3 - f2) * xp0Var.i) + f2) / 360.0f;
                os1Var.b = f3 / 360.0f;
                int i5 = 0;
                while (true) {
                    if (i5 < 4) {
                        float j = q3.j(i3, xp0.m[i5], 333);
                        if (j <= 0.0f || j >= 1.0f) {
                            i5++;
                        } else {
                            int i6 = i5 + xp0Var.g;
                            int[] iArr = xp0Var.f.e;
                            int length = i6 % iArr.length;
                            int length2 = (length + 1) % iArr.length;
                            ((os1) arrayList.get(0)).c = fs.a(w32Var.getInterpolation(j), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        }
                    }
                }
                ((t33) xp0Var.a).invalidateSelf();
                break;
            case 6:
                ((xp0) obj).i = ((Float) obj2).floatValue();
                break;
            case 7:
                zp0 zp0Var = (zp0) obj;
                float floatValue2 = ((Float) obj2).floatValue();
                zp0Var.h = floatValue2;
                int i7 = (int) (floatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = zp0Var.e;
                ArrayList arrayList2 = (ArrayList) zp0Var.b;
                os1 os1Var2 = (os1) arrayList2.get(0);
                float f4 = zp0Var.h * 1080.0f;
                int[] iArr2 = zp0.l;
                float f5 = 0.0f;
                for (int i8 : iArr2) {
                    f5 += timeInterpolator.getInterpolation(q3.j(i7, i8, 500)) * 90.0f;
                }
                os1Var2.g = f4 + f5;
                float interpolation = timeInterpolator.getInterpolation(q3.j(i7, 0, 3000)) - timeInterpolator.getInterpolation(q3.j(i7, 3000, 3000));
                os1Var2.a = 0.0f;
                float[] fArr = zp0.m;
                float C = vv2.C(fArr[0], fArr[1], interpolation);
                os1Var2.b = C;
                float f6 = zp0Var.i;
                if (f6 > 0.0f) {
                    os1Var2.b = (1.0f - f6) * C;
                }
                int i9 = 0;
                while (true) {
                    if (i9 < iArr2.length) {
                        float j2 = q3.j(i7, iArr2[i9], 100);
                        if (j2 < 0.0f || j2 > 1.0f) {
                            i9++;
                        } else {
                            int i10 = i9 + zp0Var.g;
                            int[] iArr3 = zp0Var.f.e;
                            int length3 = i10 % iArr3.length;
                            int length4 = (length3 + 1) % iArr3.length;
                            ((os1) arrayList2.get(0)).c = fs.a(timeInterpolator.getInterpolation(j2), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[length4])).intValue();
                        }
                    }
                }
                ((t33) zp0Var.a).invalidateSelf();
                break;
            case 8:
                ((zp0) obj).i = ((Float) obj2).floatValue();
                break;
            case 9:
                js1 js1Var = (js1) obj;
                float floatValue3 = ((Float) obj2).floatValue();
                if (js1Var.h0 != floatValue3) {
                    js1Var.h0 = floatValue3;
                    js1Var.invalidateSelf();
                    break;
                }
                break;
            case 10:
                g24 g24Var = (g24) obj;
                float floatValue4 = ((Float) obj2).floatValue();
                g24Var.h = floatValue4;
                ArrayList arrayList3 = (ArrayList) g24Var.b;
                ((os1) arrayList3.get(0)).a = 0.0f;
                float j3 = q3.j((int) (floatValue4 * 333.0f), 0, 667);
                os1 os1Var3 = (os1) arrayList3.get(0);
                os1 os1Var4 = (os1) arrayList3.get(1);
                w32 w32Var2 = g24Var.d;
                float interpolation2 = w32Var2.getInterpolation(j3);
                os1Var4.a = interpolation2;
                os1Var3.b = interpolation2;
                os1 os1Var5 = (os1) arrayList3.get(1);
                os1 os1Var6 = (os1) arrayList3.get(2);
                float interpolation3 = w32Var2.getInterpolation(j3 + 0.49925038f);
                os1Var6.a = interpolation3;
                os1Var5.b = interpolation3;
                ((os1) arrayList3.get(2)).b = 1.0f;
                if (g24Var.g && ((os1) arrayList3.get(1)).b < 1.0f) {
                    ((os1) arrayList3.get(2)).c = ((os1) arrayList3.get(1)).c;
                    ((os1) arrayList3.get(1)).c = ((os1) arrayList3.get(0)).c;
                    ((os1) arrayList3.get(0)).c = g24Var.e.e[g24Var.f];
                    g24Var.g = false;
                }
                ((t33) g24Var.a).invalidateSelf();
                break;
            case 11:
                i24 i24Var = (i24) obj;
                float floatValue5 = ((Float) obj2).floatValue();
                i24Var.i = floatValue5;
                int i11 = (int) (floatValue5 * 1800.0f);
                Interpolator[] interpolatorArr = i24Var.e;
                ArrayList arrayList4 = (ArrayList) i24Var.b;
                for (int i12 = 0; i12 < arrayList4.size(); i12++) {
                    os1 os1Var7 = (os1) arrayList4.get(i12);
                    int[] iArr4 = i24.l;
                    int i13 = i12 * 2;
                    int i14 = iArr4[i13];
                    int[] iArr5 = i24.k;
                    os1Var7.a = l93.l(interpolatorArr[i13].getInterpolation(q3.j(i11, i14, iArr5[i13])), 0.0f, 1.0f);
                    int i15 = i13 + 1;
                    os1Var7.b = l93.l(interpolatorArr[i15].getInterpolation(q3.j(i11, iArr4[i15], iArr5[i15])), 0.0f, 1.0f);
                }
                if (i24Var.h) {
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        ((os1) it.next()).c = i24Var.f.e[i24Var.g];
                    }
                    i24Var.h = false;
                }
                ((t33) i24Var.a).invalidateSelf();
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                t55 t55Var = (t55) obj;
                t55Var.a = ((Float) obj2).floatValue();
                t55Var.a();
                t55Var.j.invalidate();
                break;
            case 13:
                t55 t55Var2 = (t55) obj;
                float floatValue6 = ((Float) obj2).floatValue();
                t55Var2.e = floatValue6;
                float f7 = floatValue6 / 2.0f;
                t55Var2.f = f7;
                PagingIndicator pagingIndicator = t55Var2.j;
                t55Var2.g = f7 * pagingIndicator.x0;
                pagingIndicator.invalidate();
                break;
            case 14:
                t55 t55Var3 = (t55) obj;
                t55Var3.c = ((Float) obj2).floatValue() * t55Var3.h * t55Var3.i;
                t55Var3.j.invalidate();
                break;
            case 15:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                lk8.a.e((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}

package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import defpackage.ih4;
import defpackage.mi2;
import defpackage.ou3;
import defpackage.ow3;
import defpackage.st7;
import defpackage.to4;
import defpackage.ut;
import defpackage.vq0;
import defpackage.w55;
import defpackage.z55;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e extends ou3 implements mi2 {
    public final /* synthetic */ f X;
    public final /* synthetic */ Bitmap Y;
    public final /* synthetic */ Matrix Z;
    public final /* synthetic */ ArrayList c0;
    public final /* synthetic */ Canvas d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, Bitmap bitmap, Matrix matrix, ArrayList arrayList, Canvas canvas) {
        super(1);
        this.X = fVar;
        this.Y = bitmap;
        this.Z = matrix;
        this.c0 = arrayList;
        this.d0 = canvas;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011f  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        w55 w55Var;
        int lineCount;
        List list;
        float lineRight;
        int lineTop;
        int lineBottom;
        int i;
        io.sentry.android.replay.viewhierarchy.g gVar = (io.sentry.android.replay.viewhierarchy.g) obj;
        f fVar = this.X;
        ow3 ow3Var = fVar.Z;
        ow3 ow3Var2 = fVar.X;
        gVar.getClass();
        Rect rect = gVar.f;
        if (gVar.d && gVar.a > 0 && gVar.b > 0) {
            if (rect == null) {
                return Boolean.FALSE;
            }
            Integer num = null;
            int i2 = -16777216;
            if (gVar instanceof io.sentry.android.replay.viewhierarchy.d) {
                List L = ut.L(rect);
                Bitmap bitmap = this.Y;
                if (!bitmap.isRecycled() && !((Bitmap) ow3Var2.getValue()).isRecycled()) {
                    Rect rect2 = new Rect(rect);
                    RectF rectF = new RectF(rect2);
                    Matrix matrix = this.Z;
                    if (matrix != null) {
                        matrix.mapRect(rectF);
                    }
                    rectF.round(rect2);
                    ((Canvas) fVar.Y.getValue()).drawBitmap(bitmap, rect2, new Rect(0, 0, 1, 1), (Paint) null);
                    i2 = ((Bitmap) ow3Var2.getValue()).getPixel(0, 0);
                }
                w55Var = new w55(L, Integer.valueOf(i2));
            } else if (gVar instanceof io.sentry.android.replay.viewhierarchy.f) {
                io.sentry.android.replay.viewhierarchy.f fVar2 = (io.sentry.android.replay.viewhierarchy.f) gVar;
                io.sentry.d dVar = fVar2.h;
                if (dVar != null) {
                    switch (dVar.X) {
                        case 6:
                            Layout layout = (Layout) dVar.Y;
                            if (layout.getText() instanceof Spanned) {
                                CharSequence text = layout.getText();
                                text.getClass();
                                ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, layout.getText().length(), ForegroundColorSpan.class);
                                foregroundColorSpanArr.getClass();
                                int i3 = Integer.MIN_VALUE;
                                Integer num2 = null;
                                for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
                                    CharSequence text2 = layout.getText();
                                    text2.getClass();
                                    int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
                                    CharSequence text3 = layout.getText();
                                    text3.getClass();
                                    int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
                                    if (spanStart != -1 && spanEnd != -1 && (i = spanEnd - spanStart) > i3) {
                                        num2 = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                                        i3 = i;
                                    }
                                }
                                if (num2 != null) {
                                    num = Integer.valueOf(num2.intValue() | (-16777216));
                                    break;
                                }
                            }
                            num = null;
                            break;
                    }
                    if (num != null) {
                        i2 = num.intValue();
                        int i4 = fVar2.j;
                        int i5 = fVar2.k;
                        if (dVar != null) {
                            list = ut.L(rect);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            switch (dVar.X) {
                                case 6:
                                    lineCount = ((Layout) dVar.Y).getLineCount();
                                    break;
                                default:
                                    lineCount = ((st7) dVar.Y).b.f;
                                    break;
                            }
                            for (int i6 = 0; i6 < lineCount; i6++) {
                                float f = 0.0f;
                                switch (dVar.X) {
                                    case 6:
                                        Layout layout2 = (Layout) dVar.Y;
                                        if (layout2.getEllipsizedWidth() <= 0 || layout2.getEllipsizedWidth() >= layout2.getWidth()) {
                                            f = layout2.getLineLeft(i6);
                                            break;
                                        }
                                        break;
                                    default:
                                        st7 st7Var = (st7) dVar.Y;
                                        if (st7Var.b.d <= ((int) (st7Var.c >> 32))) {
                                            f = st7Var.f(i6);
                                            break;
                                        }
                                        break;
                                }
                                int i7 = (int) f;
                                switch (dVar.X) {
                                    case 6:
                                        Layout layout3 = (Layout) dVar.Y;
                                        if (layout3.getEllipsizedWidth() <= 0 || layout3.getEllipsizedWidth() >= layout3.getWidth()) {
                                            lineRight = layout3.getLineRight(i6);
                                            break;
                                        } else {
                                            lineRight = layout3.getEllipsizedWidth();
                                            break;
                                        }
                                        break;
                                    default:
                                        st7 st7Var2 = (st7) dVar.Y;
                                        to4 to4Var = st7Var2.b;
                                        if (to4Var.d > ((float) ((int) (st7Var2.c >> 32)))) {
                                            to4Var.l(i6);
                                            ArrayList arrayList2 = to4Var.h;
                                            z55 z55Var = (z55) arrayList2.get(vq0.L(i6, arrayList2));
                                            lineRight = z55Var.a.d.f.getLineWidth(i6 - z55Var.d);
                                            break;
                                        } else {
                                            lineRight = st7Var2.g(i6);
                                            break;
                                        }
                                }
                                int i8 = (int) lineRight;
                                switch (dVar.X) {
                                    case 6:
                                        lineTop = ((Layout) dVar.Y).getLineTop(i6);
                                        break;
                                    default:
                                        lineTop = ih4.U(((st7) dVar.Y).b.e(i6));
                                        break;
                                }
                                switch (dVar.X) {
                                    case 6:
                                        lineBottom = ((Layout) dVar.Y).getLineBottom(i6);
                                        break;
                                    default:
                                        lineBottom = ih4.U(((st7) dVar.Y).b.a(i6));
                                        break;
                                }
                                Rect rect3 = new Rect();
                                rect3.left = rect.left + i4 + i7;
                                rect3.right = rect.left + i4 + i8;
                                int i9 = rect.top + i5 + lineTop;
                                rect3.top = i9;
                                rect3.bottom = (lineBottom - lineTop) + i9;
                                arrayList.add(rect3);
                            }
                            list = arrayList;
                        }
                        w55Var = new w55(list, Integer.valueOf(i2));
                    }
                }
                Integer num3 = fVar2.i;
                if (num3 != null) {
                    i2 = num3.intValue();
                }
                int i42 = fVar2.j;
                int i52 = fVar2.k;
                if (dVar != null) {
                }
                w55Var = new w55(list, Integer.valueOf(i2));
            } else {
                w55Var = new w55(ut.L(rect), -16777216);
            }
            List list2 = (List) w55Var.X;
            ((Paint) ow3Var.getValue()).setColor(((Number) w55Var.Y).intValue());
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.d0.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, (Paint) ow3Var.getValue());
            }
            this.c0.addAll(list2);
        }
        return Boolean.TRUE;
    }
}

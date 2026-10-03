package su.happ.proxyutility.feature.stories;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import defpackage.a05;
import defpackage.ac4;
import defpackage.ag2;
import defpackage.b26;
import defpackage.b31;
import defpackage.co6;
import defpackage.d31;
import defpackage.eb7;
import defpackage.i60;
import defpackage.ih4;
import defpackage.ij7;
import defpackage.j41;
import defpackage.jf1;
import defpackage.jm1;
import defpackage.k57;
import defpackage.kj8;
import defpackage.l93;
import defpackage.lg5;
import defpackage.m93;
import defpackage.mm7;
import defpackage.p87;
import defpackage.pc1;
import defpackage.q48;
import defpackage.q87;
import defpackage.r87;
import defpackage.r98;
import defpackage.t73;
import defpackage.u87;
import defpackage.u96;
import defpackage.v87;
import defpackage.vr5;
import defpackage.vx6;
import defpackage.x21;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lsu/happ/proxyutility/feature/stories/StoryProgressView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "index", "Lr98;", "setCurrentStory", "(I)V", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "i0", "Low3;", "getAnimator", "()Landroid/animation/ValueAnimator;", "animator", "a05", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class StoryProgressView extends View {
    public static final /* synthetic */ int m0 = 0;
    public int c0;
    public boolean d0;
    public int e0;
    public float f0;
    public float g0;
    public a05 h0;
    public final mm7 i0;
    public final x21 j0;
    public final Paint k0;
    public final Paint l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.i0 = new mm7(new lg5(22, this));
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.j0 = l93.a(jf1.M(d, ac4.a));
        Paint paint = new Paint();
        paint.setColor(ih4.A(context, vr5.storiesForeground));
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setAntiAlias(true);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.k0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(ih4.A(context, vr5.storiesBackground));
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.l0 = paint2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(StoryProgressView storyProgressView, d31 d31Var) {
        v87 v87Var;
        int i;
        Object value;
        q87 q87Var;
        storyProgressView.getClass();
        if (d31Var instanceof v87) {
            v87Var = (v87) d31Var;
            int i2 = v87Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v87Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = v87Var.c0;
                i = v87Var.e0;
                r98 r98Var = r98.a;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    a05 a05Var = storyProgressView.h0;
                    if (a05Var != null) {
                        int i3 = storyProgressView.e0;
                        v87Var.e0 = 1;
                        p87 p87Var = (p87) a05Var.Y;
                        ag2 ag2Var = p87Var.q1;
                        if (ag2Var == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ag2Var.o0.setCurrentItem(i3);
                        r87 X = p87Var.X();
                        b26 b26Var = (b26) ((q87) X.d.X.getValue()).a.get(i3);
                        k57 k57Var = X.c;
                        k57Var.getClass();
                        do {
                            value = k57Var.getValue();
                            q87Var = (q87) value;
                            q87Var.getClass();
                        } while (!k57Var.l(value, q87.a(q87Var, null, false, 0, b26Var.Y.c().Z, 7)));
                        m93.L(kj8.a(X), null, new u96(X, b26Var, b31Var, 15), 3);
                        j41 j41Var = j41.X;
                        if (r98Var == j41Var) {
                            return j41Var;
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                storyProgressView.getAnimator().start();
                return r98Var;
            }
        }
        v87Var = new v87(storyProgressView, d31Var);
        Object obj2 = v87Var.c0;
        i = v87Var.e0;
        r98 r98Var2 = r98.a;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        storyProgressView.getAnimator().start();
        return r98Var2;
    }

    private final ValueAnimator getAnimator() {
        return (ValueAnimator) this.i0.getValue();
    }

    public final void b() {
        int i = this.e0;
        if (i < this.c0 - 1) {
            setCurrentStory(i + 1);
            return;
        }
        a05 a05Var = this.h0;
        if (a05Var != null) {
            ((p87) a05Var.Y).Q(false, false);
        }
    }

    public final void c() {
        getAnimator().pause();
    }

    public final void d() {
        getAnimator().resume();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float applyDimension = TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics());
        float f = this.g0;
        float f2 = this.c0;
        float f3 = (f - (applyDimension * f2)) / f2;
        float applyDimension2 = TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics());
        float applyDimension3 = TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics());
        Iterator it = vx6.i0(0, this.c0).iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                break;
            }
            float nextInt = t73Var.nextInt();
            float f4 = (nextInt * applyDimension) + (nextInt * f3);
            canvas.drawRoundRect(f4, 0.0f, f4 + f3, applyDimension2, applyDimension3, applyDimension3, this.l0);
        }
        Iterator it2 = vx6.i0(0, this.e0).iterator();
        while (true) {
            t73 t73Var2 = (t73) it2;
            boolean z = t73Var2.Z;
            Paint paint = this.k0;
            if (!z) {
                float f5 = this.e0;
                float f6 = (f5 * applyDimension) + (f5 * f3);
                canvas.drawRoundRect(f6, 0.0f, (f3 * this.f0) + f6, applyDimension2, applyDimension3, applyDimension3, paint);
                return;
            }
            float nextInt2 = t73Var2.nextInt();
            float f7 = (nextInt2 * applyDimension) + (nextInt2 * f3);
            canvas.drawRoundRect(f7, 0.0f, f7 + f3, applyDimension2, applyDimension3, applyDimension3, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g0 = getMeasuredWidth();
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void setCurrentStory(int index) {
        if (index < 0 || index >= this.c0) {
            co6.g(eb7.h(index, "Illegal page index: "));
            return;
        }
        getAnimator().cancel();
        this.e0 = index;
        this.f0 = 0.0f;
        m93.L(this.j0, null, new u87(this, null, 1), 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}

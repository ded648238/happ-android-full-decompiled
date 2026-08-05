package su.happ.proxyutility.feature.stories;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lsu/happ/proxyutility/feature/stories/StoryProgressView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "index", "Lbh7;", "setCurrentStory", "(I)V", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "W", "Lwf3;", "getAnimator", "()Landroid/animation/ValueAnimator;", "animator", "a04", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StoryProgressView extends android.view.View {
    public static final /* synthetic */ int d0 = 0;
    public int Q;
    public boolean R;
    public int S;
    public float T;
    public float U;
    public defpackage.a04 V;
    public final defpackage.zu6 W;
    public final defpackage.vv0 a0;
    public final android.graphics.Paint b0;
    public final android.graphics.Paint c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryProgressView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.W = new defpackage.zu6(new defpackage.bv3(27, this));
        defpackage.hs6 hs6VarF = defpackage.ew0.f();
        defpackage.q41 q41Var = defpackage.pe1.a;
        this.a0 = defpackage.l73.G(defpackage.ji2.B(hs6VarF, defpackage.pv3.a));
        android.graphics.Paint paint = new android.graphics.Paint();
        paint.setColor(defpackage.tv3.y(context, w75.storiesForeground));
        android.graphics.Paint.Style style = android.graphics.Paint.Style.FILL;
        paint.setStyle(style);
        paint.setAntiAlias(true);
        android.graphics.Paint.Cap cap = android.graphics.Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(android.util.TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.b0 = paint;
        android.graphics.Paint paint2 = new android.graphics.Paint();
        paint2.setColor(defpackage.tv3.y(context, w75.storiesBackground));
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(android.util.TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.c0 = paint2;
    }

    private final android.animation.ValueAnimator getAnimator() {
        return (android.animation.ValueAnimator) this.W.getValue();
    }

    public final void a() {
        int i = this.S;
        if (i != this.Q - 1) {
            setCurrentStory(i + 1);
            return;
        }
        defpackage.a04 a04Var = this.V;
        if (a04Var != null) {
            ((defpackage.ok6) a04Var.R).P(false, false);
        }
    }

    public final void b() {
        getAnimator().pause();
    }

    public final void c() {
        getAnimator().resume();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object d(defpackage.aw0 aw0Var) throws java.lang.Throwable {
        defpackage.uk6 uk6Var;
        java.lang.Object value;
        defpackage.pk6 pk6Var;
        if (aw0Var instanceof defpackage.uk6) {
            uk6Var = (defpackage.uk6) aw0Var;
            int i = uk6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                uk6Var.V = i - Integer.MIN_VALUE;
            } else {
                uk6Var = new defpackage.uk6(this, aw0Var);
            }
        } else {
            uk6Var = new defpackage.uk6(this, aw0Var);
        }
        java.lang.Object obj = uk6Var.T;
        int i2 = uk6Var.V;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.yv0 yv0Var = null;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            defpackage.a04 a04Var = this.V;
            if (a04Var != null) {
                int i3 = this.S;
                uk6Var.V = 1;
                defpackage.ok6 ok6Var = (defpackage.ok6) a04Var.R;
                defpackage.f52 f52Var = ok6Var.e1;
                if (f52Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                f52Var.f0.setCurrentItem(i3);
                defpackage.qk6 qk6VarX = ok6Var.X();
                defpackage.oh5 oh5Var = (defpackage.oh5) ((defpackage.pk6) qk6VarX.d.Q.getValue()).a.get(i3);
                defpackage.jh6 jh6Var = qk6VarX.c;
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                    pk6Var = (defpackage.pk6) value;
                    pk6Var.getClass();
                } while (!jh6Var.i(value, defpackage.pk6.a(pk6Var, null, false, 0, oh5Var.R.c().S, 7)));
                defpackage.f93.O(defpackage.no7.a(qk6VarX), null, new defpackage.vu3(qk6VarX, oh5Var, yv0Var, 25), 3);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (bh7Var == cx0Var) {
                    return cx0Var;
                }
                obj = bh7Var;
            }
            getAnimator().start();
            return bh7Var;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        getAnimator().start();
        return bh7Var;
    }

    @Override // android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float fApplyDimension = android.util.TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics());
        float f = this.U;
        float f2 = this.Q;
        float f3 = (f - (fApplyDimension * f2)) / f2;
        float fApplyDimension2 = android.util.TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics());
        float fApplyDimension3 = android.util.TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics());
        java.util.Iterator it = defpackage.xf5.n0(0, this.Q).iterator();
        while (true) {
            defpackage.gs2 gs2Var = (defpackage.gs2) it;
            if (!gs2Var.S) {
                break;
            }
            float fNextInt = gs2Var.nextInt();
            float f4 = (fNextInt * fApplyDimension) + (fNextInt * f3);
            canvas.drawRoundRect(f4, 0.0f, f4 + f3, fApplyDimension2, fApplyDimension3, fApplyDimension3, this.c0);
        }
        java.util.Iterator it2 = defpackage.xf5.n0(0, this.S).iterator();
        while (true) {
            defpackage.gs2 gs2Var2 = (defpackage.gs2) it2;
            boolean z = gs2Var2.S;
            android.graphics.Paint paint = this.b0;
            if (!z) {
                float f5 = this.S;
                float f6 = (f5 * fApplyDimension) + (f5 * f3);
                canvas.drawRoundRect(f6, 0.0f, (f3 * this.T) + f6, fApplyDimension2, fApplyDimension3, fApplyDimension3, paint);
                return;
            }
            float fNextInt2 = gs2Var2.nextInt();
            float f7 = (fNextInt2 * fApplyDimension) + (fNextInt2 * f3);
            canvas.drawRoundRect(f7, 0.0f, f7 + f3, fApplyDimension2, fApplyDimension3, fApplyDimension3, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.U = getMeasuredWidth();
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void setCurrentStory(int index) {
        if (index < 0 || index >= this.Q) {
            defpackage.mh7.c(defpackage.xy4.v(index, "Illegal page index: "));
            return;
        }
        getAnimator().cancel();
        this.S = index;
        this.T = 0.0f;
        defpackage.f93.O(this.a0, null, new defpackage.tk6(this, null, 1), 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryProgressView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}

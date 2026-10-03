package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.MultiAutoCompleteTextView;
import android.widget.OverScroller;
import defpackage.w31;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;", "Landroid/widget/MultiAutoCompleteTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "whether", "Lr98;", "setHorizontallyScrolling", "(Z)V", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class ScrollableEditText extends MultiAutoCompleteTextView {
    public final OverScroller c0;
    public final ArrayList d0;
    public final float e0;
    public VelocityTracker f0;
    public boolean g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.c0 = new OverScroller(context);
        this.d0 = new ArrayList();
        this.e0 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // android.widget.TextView, android.view.View
    public final void computeScroll() {
        OverScroller overScroller = this.c0;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            if (currY >= 0) {
                scrollTo(currX, currY);
            } else if (getScrollY() - Math.abs(currY) > 0) {
                scrollTo(currX, currY);
            }
            postInvalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator it = this.d0.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Iterator it = this.d0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                z1.l();
                return;
            }
            getScrollX();
            getScrollY();
            getScrollX();
            getScrollY();
            throw null;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        motionEvent.getClass();
        if (this.f0 == null) {
            this.f0 = VelocityTracker.obtain();
        }
        int action = motionEvent.getAction();
        OverScroller overScroller = this.c0;
        if (action == 0) {
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
            }
            VelocityTracker velocityTracker3 = this.f0;
            if (velocityTracker3 != null) {
                velocityTracker3.clear();
            }
        } else if (action == 1) {
            VelocityTracker velocityTracker4 = this.f0;
            if (velocityTracker4 != null) {
                velocityTracker4.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, this.e0);
            }
            int xVelocity = (!this.g0 || (velocityTracker = this.f0) == null) ? 0 : (int) velocityTracker.getXVelocity();
            VelocityTracker velocityTracker5 = this.f0;
            int yVelocity = velocityTracker5 != null ? (int) velocityTracker5.getYVelocity() : 0;
            if (Math.abs(yVelocity) < 0 || Math.abs(xVelocity) < 0) {
                VelocityTracker velocityTracker6 = this.f0;
                if (velocityTracker6 != null) {
                    velocityTracker6.recycle();
                }
                this.f0 = null;
            } else if (xVelocity != 0 || yVelocity != 0) {
                int i = yVelocity;
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int i2 = -xVelocity;
                int i3 = -i;
                Layout layout = getLayout();
                int paddingEnd = getPaddingEnd() + getPaddingStart() + ((layout != null ? layout.getWidth() : getWidth()) - getWidth());
                Layout layout2 = getLayout();
                overScroller.fling(scrollX, scrollY, i2, i3, 0, paddingEnd, 0, getPaddingBottom() + getPaddingTop() + ((layout2 != null ? layout2.getHeight() : getWidth()) - getHeight()));
            }
        } else if (action == 2 && (velocityTracker2 = this.f0) != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setHorizontallyScrolling(boolean whether) {
        super.setHorizontallyScrolling(whether);
        this.g0 = whether;
    }
}

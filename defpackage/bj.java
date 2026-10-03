package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bj extends hg8 implements Animatable {
    public final Context Z;
    public v4 c0 = null;
    public ArrayList d0 = null;
    public final yi e0 = new yi(this);
    public final zi Y = new zi();

    public bj(Context context) {
        this.Z = context;
    }

    @Override // defpackage.hg8, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        zi ziVar = this.Y;
        ziVar.a.draw(canvas);
        if (ziVar.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getAlpha() : this.Y.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.Y.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getColorFilter() : this.Y.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.X != null) {
            return new aj(this.X.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getIntrinsicHeight() : this.Y.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getIntrinsicWidth() : this.Y.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getOpacity() : this.Y.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        zi ziVar;
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            ziVar = this.Y;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray h = tw7.h(resources, theme, attributeSet, d01.e);
                    int resourceId = h.getResourceId(0, 0);
                    if (resourceId != 0) {
                        qg8 qg8Var = new qg8();
                        ThreadLocal threadLocal = m46.a;
                        qg8Var.X = resources.getDrawable(resourceId, theme);
                        new pg8(qg8Var.X.getConstantState());
                        qg8Var.e0 = false;
                        qg8Var.setCallback(this.e0);
                        qg8 qg8Var2 = ziVar.a;
                        if (qg8Var2 != null) {
                            qg8Var2.setCallback(null);
                        }
                        ziVar.a = qg8Var;
                    }
                    h.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, d01.f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.Z;
                        if (context == null) {
                            obtainAttributes.recycle();
                            i60.g("Context can't be null when inflating animators");
                            return;
                        }
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        loadAnimator.setTarget(ziVar.a.Y.b.o.get(string));
                        if (ziVar.c == null) {
                            ziVar.c = new ArrayList();
                            ziVar.d = new at(0);
                        }
                        ziVar.c.add(loadAnimator);
                        ziVar.d.put(loadAnimator, string);
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (ziVar.b == null) {
            ziVar.b = new AnimatorSet();
        }
        ziVar.b.playTogether(ziVar.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.isAutoMirrored() : this.Y.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.X;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.Y.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.isStateful() : this.Y.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.Y.a.setBounds(rect);
        }
    }

    @Override // defpackage.hg8, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.X;
        return drawable != null ? drawable.setLevel(i) : this.Y.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.X;
        return drawable != null ? drawable.setState(iArr) : this.Y.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.Y.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.Y.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.Y.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.Y.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.Y.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.Y.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.Y.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.X;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        zi ziVar = this.Y;
        if (ziVar.b.isStarted()) {
            return;
        }
        ziVar.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.X;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.Y.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nh extends pl7 implements Animatable {
    public static final /* synthetic */ int W = 0;
    public final Context S;
    public n4 T = null;
    public ArrayList U = null;
    public final kh V = new kh(this);
    public final lh R = new lh();

    public nh(Context context, int i) {
        this.S = context;
    }

    public final void a(ty tyVar) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (tyVar.a == null) {
                tyVar.a = new yg(tyVar);
            }
            animatedVectorDrawable.registerAnimationCallback(tyVar.a);
            return;
        }
        if (tyVar == null) {
            return;
        }
        if (this.U == null) {
            this.U = new ArrayList();
        }
        if (this.U.contains(tyVar)) {
            return;
        }
        this.U.add(tyVar);
        if (this.T == null) {
            this.T = new n4(1, this);
        }
        this.R.b.addListener(this.T);
    }

    @Override // defpackage.pl7, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    public final void b(ty tyVar) {
        n4 n4Var;
        Drawable drawable = this.Q;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (tyVar.a == null) {
                tyVar.a = new yg(tyVar);
            }
            animatedVectorDrawable.unregisterAnimationCallback(tyVar.a);
        }
        ArrayList arrayList = this.U;
        if (arrayList == null || tyVar == null) {
            return;
        }
        arrayList.remove(tyVar);
        if (this.U.size() != 0 || (n4Var = this.T) == null) {
            return;
        }
        this.R.b.removeListener(n4Var);
        this.T = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        lh lhVar = this.R;
        lhVar.a.draw(canvas);
        if (lhVar.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getAlpha() : this.R.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.R.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getColorFilter() : this.R.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.Q == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new mh(this.Q.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getIntrinsicHeight() : this.R.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getIntrinsicWidth() : this.R.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getOpacity() : this.R.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        lh lhVar;
        Animator animatorS;
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int i = 1;
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            lhVar = this.R;
            if (eventType == i || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayH = s47.h(resources, theme, attributeSet, vs0.U);
                    int resourceId = typedArrayH.getResourceId(0, 0);
                    if (resourceId != 0) {
                        yl7 yl7VarA = yl7.a(resources, resourceId, theme);
                        yl7VarA.V = false;
                        yl7VarA.setCallback(this.V);
                        yl7 yl7Var = lhVar.a;
                        if (yl7Var != null) {
                            yl7Var.setCallback(null);
                        }
                        lhVar.a = yl7VarA;
                    }
                    typedArrayH.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, vs0.V);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(i, 0);
                    if (resourceId2 != 0) {
                        Context context = this.S;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            fn.s("Context can't be null when inflating animators");
                            return;
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            animatorS = AnimatorInflater.loadAnimator(context, resourceId2);
                        } else {
                            Resources resources2 = context.getResources();
                            Resources.Theme theme2 = context.getTheme();
                            try {
                                try {
                                    XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                    try {
                                        animatorS = xf5.s(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                        animation.close();
                                    } catch (IOException e) {
                                        e = e;
                                        Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    } catch (XmlPullParserException e2) {
                                        e = e2;
                                        Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException2.initCause(e);
                                        throw notFoundException2;
                                    } catch (Throwable th) {
                                        th = th;
                                        xmlResourceParser = animation;
                                        if (xmlResourceParser != null) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (IOException e3) {
                                e = e3;
                            } catch (XmlPullParserException e4) {
                                e = e4;
                            }
                        }
                        animatorS.setTarget(lhVar.a.R.b.o.get(string));
                        if (lhVar.c == null) {
                            lhVar.c = new ArrayList();
                            lhVar.d = new fr(0);
                        }
                        lhVar.c.add(animatorS);
                        lhVar.d.put(animatorS, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
            i = 1;
        }
        if (lhVar.b == null) {
            lhVar.b = new AnimatorSet();
        }
        lhVar.b.playTogether(lhVar.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.isAutoMirrored() : this.R.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.Q;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.R.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.isStateful() : this.R.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.R.a.setBounds(rect);
        }
    }

    @Override // defpackage.pl7, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.setLevel(i) : this.R.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.setState(iArr) : this.R.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.R.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.R.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.R.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.R.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.R.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.R.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.R.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        lh lhVar = this.R;
        if (lhVar.b.isStarted()) {
            return;
        }
        lhVar.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.R.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}

package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import defpackage.d37;
import defpackage.dk1;
import defpackage.k18;
import defpackage.t6;
import defpackage.ub;
import defpackage.v47;
import defpackage.w47;
import defpackage.x75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final t6 Q;
    public final k18 R;
    public boolean S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v47.a(context);
        this.S = false;
        d37.a(this, getContext());
        t6 t6Var = new t6(this);
        this.Q = t6Var;
        t6Var.y(attributeSet, i);
        k18 k18Var = new k18(this);
        this.R = k18Var;
        k18Var.c(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.b();
        }
        k18 k18Var = this.R;
        if (k18Var != null) {
            k18Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.w();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        w47 w47Var;
        k18 k18Var = this.R;
        if (k18Var == null || (w47Var = (w47) k18Var.T) == null) {
            return null;
        }
        return w47Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        w47 w47Var;
        k18 k18Var = this.R;
        if (k18Var == null || (w47Var = (w47) k18Var.T) == null) {
            return null;
        }
        return w47Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.R.S).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.B(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        k18 k18Var = this.R;
        if (k18Var != null) {
            k18Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        k18 k18Var = this.R;
        if (k18Var != null && drawable != null && !this.S) {
            k18Var.R = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (k18Var != null) {
            k18Var.a();
            if (this.S) {
                return;
            }
            ImageView imageView = (ImageView) k18Var.S;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(k18Var.R);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.S = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        k18 k18Var = this.R;
        ImageView imageView = (ImageView) k18Var.S;
        if (i != 0) {
            Drawable drawableY = ub.y(imageView.getContext(), i);
            if (drawableY != null) {
                dk1.a(drawableY);
            }
            imageView.setImageDrawable(drawableY);
        } else {
            imageView.setImageDrawable(null);
        }
        k18Var.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        k18 k18Var = this.R;
        if (k18Var != null) {
            k18Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.K(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.L(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        k18 k18Var = this.R;
        if (k18Var != null) {
            if (((w47) k18Var.T) == null) {
                k18Var.T = new w47();
            }
            w47 w47Var = (w47) k18Var.T;
            w47Var.a = colorStateList;
            w47Var.d = true;
            k18Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        k18 k18Var = this.R;
        if (k18Var != null) {
            if (((w47) k18Var.T) == null) {
                k18Var.T = new w47();
            }
            w47 w47Var = (w47) k18Var.T;
            w47Var.b = mode;
            w47Var.c = true;
            k18Var.a();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.imageButtonStyle);
    }
}

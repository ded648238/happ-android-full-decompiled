package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oo {
    public final /* synthetic */ int a;
    public Object b;
    public Serializable c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final Object g;

    public oo(Object obj, oo ooVar, mm5 mm5Var, boolean z, boolean z2, boolean z3) {
        this.a = 2;
        this.g = obj;
        this.b = ooVar;
        mm5 mm5Var2 = (mm5Var == null || mm5Var.c()) ? null : mm5Var;
        this.c = mm5Var2;
        if (z) {
            if (mm5Var2 == null) {
                i60.p("Cannot pass true for 'explName' if name is null/empty");
                throw null;
            }
            if (mm5Var.X.isEmpty()) {
                z = false;
            }
        }
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public oo a(oo ooVar) {
        oo ooVar2 = (oo) this.b;
        return ooVar2 == null ? f(ooVar) : f(ooVar2.a(ooVar));
    }

    public void b() {
        CompoundButton compoundButton = (CompoundButton) this.g;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void c() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.g;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0067 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:3:0x0025, B:5:0x002d, B:8:0x0035, B:9:0x005f, B:11:0x0067, B:12:0x0070, B:14:0x0078, B:21:0x0044, B:23:0x004c, B:25:0x0054), top: B:2:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:3:0x0025, B:5:0x002d, B:8:0x0035, B:9:0x005f, B:11:0x0067, B:12:0x0070, B:14:0x0078, B:21:0x0044, B:23:0x004c, B:25:0x0054), top: B:2:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.g;
        vk7 j = vk7.j(i, 0, compoundButton.getContext(), attributeSet, gv5.CompoundButton);
        TypedArray typedArray = (TypedArray) j.Y;
        ni8.l(compoundButton, compoundButton.getContext(), gv5.CompoundButton, attributeSet, (TypedArray) j.Y, i);
        try {
            if (typedArray.hasValue(gv5.CompoundButton_buttonCompat) && (resourceId2 = typedArray.getResourceId(gv5.CompoundButton_buttonCompat, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(yl0.u(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(gv5.CompoundButton_buttonTint)) {
                    compoundButton.setButtonTintList(j.d(gv5.CompoundButton_buttonTint));
                }
                if (typedArray.hasValue(gv5.CompoundButton_buttonTintMode)) {
                    compoundButton.setButtonTintMode(hs1.c(typedArray.getInt(gv5.CompoundButton_buttonTintMode, -1), null));
                }
                j.l();
            }
            if (typedArray.hasValue(gv5.CompoundButton_android_button) && (resourceId = typedArray.getResourceId(gv5.CompoundButton_android_button, 0)) != 0) {
                compoundButton.setButtonDrawable(yl0.u(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(gv5.CompoundButton_buttonTint)) {
            }
            if (typedArray.hasValue(gv5.CompoundButton_buttonTintMode)) {
            }
            j.l();
        } catch (Throwable th) {
            j.l();
            throw th;
        }
    }

    public oo e() {
        oo ooVar = (oo) this.b;
        if (ooVar == null) {
            return this;
        }
        oo e = ooVar.e();
        if (((mm5) this.c) != null) {
            return ((mm5) e.c) == null ? f(null) : f(e);
        }
        if (((mm5) e.c) == null) {
            boolean z = this.e;
            if (z == e.e) {
                return f(e);
            }
            if (z) {
                return f(null);
            }
        }
        return e;
    }

    public oo f(oo ooVar) {
        if (ooVar == ((oo) this.b)) {
            return this;
        }
        return new oo(this.g, ooVar, (mm5) this.c, this.d, this.e, this.f);
    }

    public oo g() {
        oo g;
        boolean z = this.f;
        oo ooVar = (oo) this.b;
        if (!z) {
            return (ooVar == null || (g = ooVar.g()) == ooVar) ? this : f(g);
        }
        if (ooVar == null) {
            return null;
        }
        return ooVar.g();
    }

    public oo h() {
        if (((oo) this.b) == null) {
            return this;
        }
        return new oo(this.g, null, (mm5) this.c, this.d, this.e, this.f);
    }

    public oo i() {
        oo ooVar = (oo) this.b;
        oo i = ooVar == null ? null : ooVar.i();
        return this.e ? f(i) : i;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                String str = this.g.toString() + "[visible=" + this.e + ",ignore=" + this.f + ",explicitName=" + this.d + "]";
                oo ooVar = (oo) this.b;
                if (ooVar == null) {
                    return str;
                }
                return str + ", " + ooVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ oo(TextView textView, int i) {
        this.a = i;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = textView;
    }
}

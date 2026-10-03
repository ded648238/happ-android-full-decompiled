package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ox7 extends Toast {
    public static final /* synthetic */ int b = 0;
    public final Toast a;

    public ox7(Context context, Toast toast) {
        super(context);
        this.a = toast;
    }

    public static void a(View view, hj6 hj6Var) {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, hj6Var);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // android.widget.Toast
    public final int getDuration() {
        return this.a.getDuration();
    }

    @Override // android.widget.Toast
    public final int getGravity() {
        return this.a.getGravity();
    }

    @Override // android.widget.Toast
    public final float getHorizontalMargin() {
        return this.a.getHorizontalMargin();
    }

    @Override // android.widget.Toast
    public final float getVerticalMargin() {
        return this.a.getVerticalMargin();
    }

    @Override // android.widget.Toast
    public final View getView() {
        return this.a.getView();
    }

    @Override // android.widget.Toast
    public final int getXOffset() {
        return this.a.getXOffset();
    }

    @Override // android.widget.Toast
    public final int getYOffset() {
        return this.a.getYOffset();
    }

    @Override // android.widget.Toast
    public final void setDuration(int i) {
        this.a.setDuration(i);
    }

    @Override // android.widget.Toast
    public final void setGravity(int i, int i2, int i3) {
        this.a.setGravity(i, i2, i3);
    }

    @Override // android.widget.Toast
    public final void setMargin(float f, float f2) {
        this.a.setMargin(f, f2);
    }

    @Override // android.widget.Toast
    public final void setText(int i) {
        this.a.setText(i);
    }

    @Override // android.widget.Toast
    public final void setView(View view) {
        this.a.setView(view);
        a(view, new hj6(view.getContext()));
    }

    @Override // android.widget.Toast
    public final void show() {
        this.a.show();
    }

    @Override // android.widget.Toast
    public final void setText(CharSequence charSequence) {
        this.a.setText(charSequence);
    }
}

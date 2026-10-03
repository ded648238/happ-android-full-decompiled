package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import defpackage.bv7;
import defpackage.ns5;
import java.util.Random;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class StreamingTextView extends EditText {
    public static final Pattern h0 = Pattern.compile("\\S+");
    public static final b i0 = new b(Integer.class, "streamPosition");
    public final Random c0;
    public Bitmap d0;
    public Bitmap e0;
    public int f0;
    public ObjectAnimator g0;

    public StreamingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = new Random();
    }

    public int getStreamPosition() {
        return this.f0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.d0 = Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), ns5.lb_text_dot_one), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        this.e0 = Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), ns5.lb_text_dot_two), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        SearchEditText searchEditText = (SearchEditText) this;
        searchEditText.f0 = -1;
        ObjectAnimator objectAnimator = searchEditText.g0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        searchEditText.setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.leanback.widget.StreamingTextView");
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    public void setStreamPosition(int i) {
        this.f0 = i;
        invalidate();
    }
}

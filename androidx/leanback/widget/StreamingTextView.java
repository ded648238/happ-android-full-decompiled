package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import defpackage.b15;
import defpackage.o85;
import java.util.Random;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class StreamingTextView extends EditText {
    public static final Pattern V = Pattern.compile("\\S+");
    public static final b W = new b(Integer.class, "streamPosition");
    public final Random Q;
    public Bitmap R;
    public Bitmap S;
    public int T;
    public ObjectAnimator U;

    public StreamingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Q = new Random();
    }

    public int getStreamPosition() {
        return this.T;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), o85.lb_text_dot_one);
        this.R = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (bitmapDecodeResource.getWidth() * 1.3f), (int) (bitmapDecodeResource.getHeight() * 1.3f), false);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), o85.lb_text_dot_two);
        this.S = Bitmap.createScaledBitmap(bitmapDecodeResource2, (int) (bitmapDecodeResource2.getWidth() * 1.3f), (int) (bitmapDecodeResource2.getHeight() * 1.3f), false);
        SearchEditText searchEditText = (SearchEditText) this;
        searchEditText.T = -1;
        ObjectAnimator objectAnimator = searchEditText.U;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        searchEditText.setText("");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.leanback.widget.StreamingTextView");
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b15.X(callback, this));
    }

    public void setStreamPosition(int i) {
        this.T = i;
        invalidate();
    }
}

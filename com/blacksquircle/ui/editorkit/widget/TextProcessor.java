package com.blacksquircle.ui.editorkit.widget;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText;
import defpackage.xy4;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;", "Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getFreezesText", "()Z", "freezesText", "Lbh7;", "setFreezesText", "(Z)V", "", "text", "setTextContent", "(Ljava/lang/CharSequence;)V", "", "size", "setTextSize", "(F)V", "Landroid/graphics/Typeface;", "tf", "setTypeface", "(Landroid/graphics/Typeface;)V", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class TextProcessor extends SyntaxHighlightEditText {
    public final HashSet u0;
    public boolean v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextProcessor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.u0 = new HashSet();
        this.v0 = true;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean getFreezesText() {
        return this.v0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        HashSet hashSet = this.u0;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        super.onDraw(canvas);
        Iterator it2 = hashSet.iterator();
        if (it2.hasNext()) {
            throw xy4.t(it2);
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText, com.blacksquircle.ui.editorkit.widget.internal.ScrollableEditText, android.widget.TextView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (getLayout() != null) {
            Iterator it = this.u0.iterator();
            if (it.hasNext()) {
                throw xy4.t(it);
            }
        }
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText, com.blacksquircle.ui.editorkit.widget.internal.ScrollableEditText, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.ScrollableEditText, android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setFreezesText(boolean freezesText) {
        super.setFreezesText(freezesText);
        this.v0 = freezesText;
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText, com.blacksquircle.ui.editorkit.widget.internal.UndoRedoEditText, com.blacksquircle.ui.editorkit.widget.internal.LineNumbersEditText
    public void setTextContent(CharSequence text) {
        text.getClass();
        super.setTextContent(text);
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(float size) {
        super.setTextSize(size);
        if (getLayout() != null) {
            Iterator it = this.u0.iterator();
            if (it.hasNext()) {
                throw xy4.t(it);
            }
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface tf) {
        super.setTypeface(tf);
        if (getLayout() != null) {
            Iterator it = this.u0.iterator();
            if (it.hasNext()) {
                throw xy4.t(it);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        super.showDropDown();
        Iterator it = this.u0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextProcessor(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        context.getClass();
    }
}

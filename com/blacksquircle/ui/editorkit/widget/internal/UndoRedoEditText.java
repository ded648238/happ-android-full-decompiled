package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.bp7;
import defpackage.q88;
import defpackage.r88;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001\u001bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "text", "Lr98;", "setTextContent", "(Ljava/lang/CharSequence;)V", "Lr88;", "o0", "Lr88;", "getUndoStack", "()Lr88;", "setUndoStack", "(Lr88;)V", "undoStack", "p0", "getRedoStack", "setRedoStack", "redoStack", "Lq88;", "onUndoRedoChangedListener", "Lq88;", "getOnUndoRedoChangedListener", "()Lq88;", "setOnUndoRedoChangedListener", "(Lq88;)V", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class UndoRedoEditText extends LineNumbersEditText {

    /* renamed from: o0, reason: from kotlin metadata */
    public r88 undoStack;

    /* renamed from: p0, reason: from kotlin metadata */
    public r88 redoStack;
    public bp7 q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UndoRedoEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.undoStack = new r88();
        this.redoStack = new r88();
    }

    public final q88 getOnUndoRedoChangedListener() {
        return null;
    }

    public final r88 getRedoStack() {
        return this.redoStack;
    }

    public final r88 getUndoStack() {
        return this.undoStack;
    }

    public final void setRedoStack(r88 r88Var) {
        r88Var.getClass();
        this.redoStack = r88Var;
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.LineNumbersEditText
    public void setTextContent(CharSequence text) {
        text.getClass();
        super.setTextContent(text);
    }

    public final void setUndoStack(r88 r88Var) {
        r88Var.getClass();
        this.undoStack = r88Var;
    }

    public final void setOnUndoRedoChangedListener(q88 q88Var) {
    }
}

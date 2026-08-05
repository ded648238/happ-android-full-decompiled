package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.dg7;
import defpackage.lx6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001\u001bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Lbh7;", "setTextContent", "(Ljava/lang/CharSequence;)V", "Leg7;", "f0", "Leg7;", "getUndoStack", "()Leg7;", "setUndoStack", "(Leg7;)V", "undoStack", "g0", "getRedoStack", "setRedoStack", "redoStack", "Ldg7;", "onUndoRedoChangedListener", "Ldg7;", "getOnUndoRedoChangedListener", "()Ldg7;", "setOnUndoRedoChangedListener", "(Ldg7;)V", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UndoRedoEditText extends LineNumbersEditText {

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public eg7 undoStack;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public eg7 redoStack;
    public lx6 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UndoRedoEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.undoStack = new eg7();
        this.redoStack = new eg7();
    }

    public final dg7 getOnUndoRedoChangedListener() {
        return null;
    }

    public final eg7 getRedoStack() {
        return this.redoStack;
    }

    public final eg7 getUndoStack() {
        return this.undoStack;
    }

    public final void setRedoStack(eg7 eg7Var) {
        eg7Var.getClass();
        this.redoStack = eg7Var;
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.LineNumbersEditText
    public void setTextContent(CharSequence text) {
        text.getClass();
        super.setTextContent(text);
    }

    public final void setUndoStack(eg7 eg7Var) {
        eg7Var.getClass();
        this.undoStack = eg7Var;
    }

    public final void setOnUndoRedoChangedListener(dg7 dg7Var) {
    }
}

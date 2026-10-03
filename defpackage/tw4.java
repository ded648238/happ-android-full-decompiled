package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class tw4 implements InputConnection {
    public final es2 a;
    public a67 b;

    public tw4(a67 a67Var, es2 es2Var) {
        this.a = es2Var;
        this.b = a67Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.beginBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        a67 a67Var = this.b;
        if (a67Var != null) {
            if (a67Var != null) {
                a67Var.closeConnection();
                this.b = null;
            }
            this.a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            a67Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return this.b != null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.commitText(charSequence, i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.deleteSurroundingText(i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.deleteSurroundingTextInCodePoints(i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.finishComposingText();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            a67Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.performEditorAction(i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        a67 a67Var = this.b;
        if (a67Var != null) {
            return a67Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.requestCursorUpdates(i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.setComposingRegion(i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.setComposingText(charSequence, i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        a67 a67Var = this.b;
        if (a67Var == null) {
            return false;
        }
        a67Var.setSelection(i, i2);
        return true;
    }
}

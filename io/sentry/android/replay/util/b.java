package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements android.view.Window.Callback {
    public final android.view.Window.Callback Q;

    public b(android.view.Window.Callback callback) {
        this.Q = callback;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent motionEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent keyEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(android.view.MotionEvent motionEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(android.view.ActionMode actionMode) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(android.view.ActionMode actionMode) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, android.view.Menu menu) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public final android.view.View onCreatePanelView(int i) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return null;
        }
        return callback.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, android.view.MenuItem menuItem) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, android.view.Menu menu) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, android.view.Menu menu) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onPointerCaptureChanged(z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, android.view.View view, android.view.Menu menu) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onPreparePanel(i, view, menu);
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(java.util.List list, android.view.Menu menu, int i) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(android.view.WindowManager.LayoutParams layoutParams) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return;
        }
        callback.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback) {
        android.view.Window.Callback callback2 = this.Q;
        if (callback2 == null) {
            return null;
        }
        return callback2.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(android.view.SearchEvent searchEvent) {
        android.view.Window.Callback callback = this.Q;
        if (callback == null) {
            return false;
        }
        return callback.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback, int i) {
        android.view.Window.Callback callback2 = this.Q;
        if (callback2 == null) {
            return null;
        }
        return callback2.onWindowStartingActionMode(callback, i);
    }
}

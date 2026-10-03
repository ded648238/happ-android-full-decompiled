.class public final Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final X:Landroid/view/Window$Callback;

.field public Y:Lay7;

.field public Z:Z

.field public c0:Z

.field public d0:Z

.field public final synthetic e0:Lap;


# direct methods
.method public constructor <init>(Lap;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo;->e0:Lap;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvo;->Z:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lvo;->Z:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lvo;->Z:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvo;->c0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvo;->e0:Lap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lap;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lvo;->e0:Lap;

    .line 15
    .line 16
    invoke-virtual {p0}, Lap;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lap;->m0:Lut;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lut;->X(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lap;->J0:Lzo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lap;->F(Lzo;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lap;->J0:Lzo;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lzo;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lap;->J0:Lzo;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lap;->y(I)Lzo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Lap;->F(Lzo;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Lzo;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lgj4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->Y:Lay7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lay7;->a:Lby7;

    .line 10
    .line 11
    iget-object v0, v0, Lby7;->l:Landroidx/appcompat/widget/i;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvo;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvo;->e0:Lap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lap;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lap;->m0:Lut;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lut;->t(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvo;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object p0, p0, Lvo;->e0:Lap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lap;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lap;->m0:Lut;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lut;->t(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lap;->y(I)Lzo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lzo;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lap;->r(Lzo;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lri8;->f(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lgj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgj4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lgj4;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lvo;->Y:Lay7;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lay7;->a:Lby7;

    .line 28
    .line 29
    iget-boolean v4, v3, Lby7;->o:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lby7;->l:Landroidx/appcompat/widget/i;

    .line 34
    .line 35
    iput-boolean v2, v4, Landroidx/appcompat/widget/i;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lby7;->o:Z

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lgj4;->x:Z

    .line 48
    .line 49
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->e0:Lap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lap;->y(I)Lzo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzo;->h:Lgj4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lvo;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvo;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 424
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lvo;->e0:Lap;

    .line 2
    .line 3
    iget-object v1, v0, Lap;->j0:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvo;->X:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lqn6;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lqn6;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lap;->s0:Lh5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lh5;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lhp;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lhp;-><init>(Lap;Lqn6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lap;->z()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lap;->m0:Lut;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lut;->s0(Lhp;)Lh5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lap;->s0:Lh5;

    .line 43
    .line 44
    :cond_2
    iget-object p2, v0, Lap;->s0:Lh5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p2, :cond_10

    .line 48
    .line 49
    iget-object p2, v0, Lap;->w0:Lbk8;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lbk8;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, v0, Lap;->s0:Lh5;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lh5;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p2, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, v0, Lap;->F0:Z

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance p2, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lwr5;->actionBarTheme:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    .line 86
    .line 87
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100
    .line 101
    .line 102
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ly21;

    .line 108
    .line 109
    invoke-direct {v5, v1, v4}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ly21;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 126
    .line 127
    new-instance v5, Landroid/widget/PopupWindow;

    .line 128
    .line 129
    sget v6, Lwr5;->actionModePopupWindowStyle:I

    .line 130
    .line 131
    invoke-direct {v5, v1, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lap;->u0:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lap;->u0:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    iget-object v6, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lap;->u0:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget v6, Lwr5;->actionBarSize:I

    .line 158
    .line 159
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object v1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v0, Lap;->u0:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    const/4 v1, -0x2

    .line 184
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lro;

    .line 188
    .line 189
    invoke-direct {p2, v0, v3}, Lro;-><init>(Lap;I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, v0, Lap;->v0:Lro;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object p2, v0, Lap;->y0:Landroid/view/ViewGroup;

    .line 196
    .line 197
    sget v5, Ldt5;->action_mode_bar_stub:I

    .line 198
    .line 199
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lap;->z()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lap;->m0:Lut;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5}, Lut;->D()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move-object v5, v2

    .line 220
    :goto_0
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move-object v1, v5

    .line 224
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    iput-object p2, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 238
    .line 239
    :cond_9
    :goto_2
    iget-object p2, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    iget-object p2, v0, Lap;->w0:Lbk8;

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2}, Lbk8;->b()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object p2, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lj47;

    .line 256
    .line 257
    iget-object v1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v5, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-direct {p2}, Lh5;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, p2, Lj47;->c0:Landroid/content/Context;

    .line 269
    .line 270
    iput-object v5, p2, Lj47;->d0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    iput-object p1, p2, Lj47;->e0:Lhp;

    .line 273
    .line 274
    new-instance v1, Lgj4;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v1, v5}, Lgj4;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput v3, v1, Lgj4;->l:I

    .line 284
    .line 285
    iput-object v1, p2, Lj47;->h0:Lgj4;

    .line 286
    .line 287
    iput-object p2, v1, Lgj4;->e:Lej4;

    .line 288
    .line 289
    iget-object p1, p1, Lhp;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lqn6;

    .line 292
    .line 293
    invoke-virtual {p1, p2, v1}, Lqn6;->l(Lh5;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p2}, Lj47;->j()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh5;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, v0, Lap;->s0:Lh5;

    .line 308
    .line 309
    iget-boolean p1, v0, Lap;->x0:Z

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    iget-object p1, v0, Lap;->y0:Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    move p1, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move p1, v4

    .line 326
    :goto_3
    iget-object p2, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    .line 338
    invoke-static {p1}, Lni8;->a(Landroid/view/View;)Lbk8;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v1}, Lbk8;->a(F)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v0, Lap;->w0:Lbk8;

    .line 346
    .line 347
    new-instance p2, Luo;

    .line 348
    .line 349
    invoke-direct {p2, v3, v0}, Luo;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lbk8;->d(Ldk8;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    instance-of p1, p1, Landroid/view/View;

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    iget-object p1, v0, Lap;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/view/View;

    .line 381
    .line 382
    sget-object p2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_4
    iget-object p1, v0, Lap;->u0:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    iget-object p1, v0, Lap;->k0:Landroid/view/Window;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p2, v0, Lap;->v0:Lro;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    iput-object v2, v0, Lap;->s0:Lh5;

    .line 404
    .line 405
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lap;->I()V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lap;->s0:Lh5;

    .line 409
    .line 410
    iput-object p1, v0, Lap;->s0:Lh5;

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v0}, Lap;->I()V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lap;->s0:Lh5;

    .line 416
    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lqn6;->e(Lh5;)Ljj7;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_11
    return-object v2
.end method

.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Z

.field public d0:Lio1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lke8;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x101020d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lct5;->cancel_button:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lct5;->confirm_button:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lur5;->nestedScrollable:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c0:Z

    .line 42
    .line 43
    new-instance p1, Lls1;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p2}, Lls1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lur5;->focusRingsEnabled:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v4, v5}, Ld01;->O(Landroid/content/res/Resources$Theme;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :goto_0
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 47
    .line 48
    iget-object v0, v0, Lvn4;->Y:Lpq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lha6;

    .line 55
    .line 56
    iget-object v0, v0, Lha6;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxu6;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Led2;

    .line 61
    .line 62
    iput-object v0, v2, Led2;->t:Lwu6;

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lvn4;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(IZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvn4;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvn4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvn4;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d0:Lio1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p1, Lio1;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrg4;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lrg4;->R(Lrg4;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d0:Lio1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lrg4;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lrg4;->R(Lrg4;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvn4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvn4;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lvn4;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lvn4;->X:Lun4;

    .line 22
    .line 23
    iget v6, v6, Lun4;->c0:I

    .line 24
    .line 25
    if-ge v1, v6, :cond_3

    .line 26
    .line 27
    add-int v6, p1, v1

    .line 28
    .line 29
    sget v7, Lvn4;->d0:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lvn4;->getItemId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lvn4;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v6, p1, v1

    .line 50
    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lvn4;->getItemId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lvn4;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvn4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvn4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvn4;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lvn4;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, v0}, Lvn4;->d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvn4;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x82

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvn4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvn4;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2}, Lvn4;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lvn4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvn4;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1, v2}, Lvn4;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_2
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/16 v5, 0x15

    .line 25
    .line 26
    if-eq p1, v5, :cond_d

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    if-eq p1, v5, :cond_c

    .line 31
    .line 32
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-eq p1, v2, :cond_9

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lvn4;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lvn4;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lvn4;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x13

    .line 75
    .line 76
    if-ne v1, p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p2}, Lvn4;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt v0, p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0x14

    .line 102
    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    :goto_2
    invoke-virtual {p2}, Lvn4;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt p1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_3
    return v4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return v3

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lvn4;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lvn4;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lvn4;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lvn4;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_4
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_c
    xor-int/lit8 p1, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lvn4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvn4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvn4;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvn4;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

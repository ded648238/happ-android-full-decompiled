.class public final Lsz3;
.super Ldu4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ldu4;"
    }
.end annotation


# instance fields
.field public P0:I

.field public Q0:Ln80;

.field public R0:Ly64;

.field public S0:I

.field public T0:Lh71;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/view/View;

.field public a1:Lcom/google/android/material/button/MaterialButton;

.field public b1:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lsz3;->P0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lsz3;->Q0:Ln80;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lsz3;->R0:Ly64;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Ly64;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 10
    .line 11
    iget-object v1, v1, Ln80;->Q:Ly64;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly64;->f(Ly64;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lsz3;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lsz3;->R0:Ly64;

    .line 28
    .line 29
    iget-object p1, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lsz3;->R0:Ly64;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 38
    .line 39
    iget-object v0, v0, Ln80;->Q:Ly64;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ly64;->f(Ly64;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    iput-object p1, p0, Lsz3;->R0:Ly64;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v2, Lg90;

    .line 79
    .line 80
    invoke-direct {v2, v1, p1, p0}, Lg90;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Lg90;

    .line 99
    .line 100
    invoke-direct {v2, v1, p1, p0}, Lg90;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v2, Lg90;

    .line 108
    .line 109
    invoke-direct {v2, v1, p1, p0}, Lg90;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lsz3;->R(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iput p1, p0, Lsz3;->S0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwx7;

    .line 22
    .line 23
    iget-object v3, p0, Lsz3;->R0:Ly64;

    .line 24
    .line 25
    iget v3, v3, Ly64;->S:I

    .line 26
    .line 27
    iget-object v0, v0, Lwx7;->d:Lsz3;

    .line 28
    .line 29
    iget-object v0, v0, Lsz3;->Q0:Ln80;

    .line 30
    .line 31
    iget-object v0, v0, Ln80;->Q:Ly64;

    .line 32
    .line 33
    iget v0, v0, Ly64;->S:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->N0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsz3;->Y0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsz3;->Z0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsz3;->W0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsz3;->X0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lsz3;->Y0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsz3;->Z0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsz3;->W0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsz3;->X0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsz3;->R0:Ly64;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsz3;->P(Ly64;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsz3;->X0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsz3;->W0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz42;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz42;->V:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsz3;->P0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld11;

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln80;

    .line 31
    .line 32
    iput-object v0, p0, Lsz3;->Q0:Ln80;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb21;

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly64;

    .line 49
    .line 50
    iput-object p1, p0, Lsz3;->R0:Ly64;

    .line 51
    .line 52
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz42;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lsz3;->P0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh71;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lh71;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsz3;->T0:Lh71;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lsz3;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lsz3;->Q0:Ln80;

    .line 38
    .line 39
    iget-object v1, v1, Ln80;->Q:Ly64;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lzz3;->Z(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget v3, Ls95;->mtrl_calendar_vertical:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v3, Ls95;->mtrl_calendar_horizontal:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v3, Lk85;->mtrl_calendar_navigation_height:I

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget v7, Lk85;->mtrl_calendar_navigation_top_padding:I

    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v3

    .line 84
    sget v3, Lk85;->mtrl_calendar_navigation_bottom_padding:I

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v7

    .line 91
    sget v7, Lk85;->mtrl_calendar_days_of_week_height:I

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget v8, Lz64;->T:I

    .line 98
    .line 99
    sget v9, Lk85;->mtrl_calendar_day_height:I

    .line 100
    .line 101
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int v9, v9, v8

    .line 106
    .line 107
    sub-int/2addr v8, v5

    .line 108
    sget v10, Lk85;->mtrl_calendar_month_vertical_padding:I

    .line 109
    .line 110
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    mul-int v10, v10, v8

    .line 115
    .line 116
    add-int/2addr v10, v9

    .line 117
    sget v8, Lk85;->mtrl_calendar_bottom_padding:I

    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v3, v7

    .line 124
    add-int/2addr v3, v10

    .line 125
    add-int/2addr v3, p2

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Lc95;->mtrl_calendar_days_of_week:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/GridView;

    .line 136
    .line 137
    new-instance v3, Lhk1;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Lhk1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v3}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lsz3;->Q0:Ln80;

    .line 146
    .line 147
    iget v3, v3, Ln80;->U:I

    .line 148
    .line 149
    new-instance v7, Lc21;

    .line 150
    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    invoke-direct {v7, v3}, Lc21;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-direct {v7}, Lc21;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    iget v1, v1, Ly64;->T:I

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    sget p2, Lc95;->mtrl_calendar_months:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object p2, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance p2, Lpz3;

    .line 182
    .line 183
    invoke-direct {p2, p0, v6, v6}, Lpz3;-><init>(Lsz3;II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 199
    .line 200
    iget-object v1, p0, Lsz3;->Q0:Ln80;

    .line 201
    .line 202
    new-instance v3, Lr91;

    .line 203
    .line 204
    const/16 v6, 0x1d

    .line 205
    .line 206
    invoke-direct {v3, v6, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Ln80;Lr91;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v3, Lo95;->mtrl_calendar_year_selector_span:I

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget v3, Lc95;->mtrl_calendar_year_selector_frame:I

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v3, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v3, Lwx7;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lwx7;-><init>(Lsz3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v3, Lqz3;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v6}, Lqj7;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lqj7;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    sget v1, Lc95;->month_navigation_fragment_toggle:I

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    sget v1, Lc95;->month_navigation_fragment_toggle:I

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    iput-object v1, p0, Lsz3;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lsz3;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 305
    .line 306
    new-instance v6, Lcz;

    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    invoke-direct {v6, v7, p0}, Lcz;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v6}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 313
    .line 314
    .line 315
    sget v1, Lc95;->month_navigation_previous:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lsz3;->W0:Landroid/view/View;

    .line 322
    .line 323
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget v1, Lc95;->month_navigation_next:I

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lsz3;->X0:Landroid/view/View;

    .line 335
    .line 336
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget v1, Lc95;->mtrl_calendar_year_selector_frame:I

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lsz3;->Y0:Landroid/view/View;

    .line 348
    .line 349
    sget v1, Lc95;->mtrl_calendar_day_selector_frame:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lsz3;->Z0:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p0, v5}, Lsz3;->Q(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lsz3;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    iget-object v6, p0, Lsz3;->R0:Ly64;

    .line 363
    .line 364
    invoke-virtual {v6}, Ly64;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    new-instance v6, Lrz3;

    .line 374
    .line 375
    invoke-direct {v6, p0, p2}, Lrz3;-><init>(Lsz3;Lcom/google/android/material/datepicker/c;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ltd5;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lsz3;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    new-instance v6, Lm4;

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-direct {v6, v7, p0}, Lm4;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lsz3;->X0:Landroid/view/View;

    .line 393
    .line 394
    new-instance v6, Loz3;

    .line 395
    .line 396
    invoke-direct {v6, p0, p2, v5}, Loz3;-><init>(Lsz3;Lcom/google/android/material/datepicker/c;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lsz3;->W0:Landroid/view/View;

    .line 403
    .line 404
    new-instance v5, Loz3;

    .line 405
    .line 406
    invoke-direct {v5, p0, p2, v4}, Loz3;-><init>(Lsz3;Lcom/google/android/material/datepicker/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lsz3;->R0:Ly64;

    .line 413
    .line 414
    iget-object v1, v3, Ln80;->Q:Ly64;

    .line 415
    .line 416
    invoke-virtual {v1, p2}, Ly64;->f(Ly64;)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-virtual {p0, p2}, Lsz3;->R(I)V

    .line 421
    .line 422
    .line 423
    :cond_3
    invoke-static {v0, v2}, Lzz3;->Z(Landroid/content/Context;I)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_4

    .line 428
    .line 429
    new-instance p2, Lon4;

    .line 430
    .line 431
    invoke-direct {p2}, Lon4;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Lon4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    iget-object p2, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    iget-object v0, p0, Lsz3;->R0:Ly64;

    .line 442
    .line 443
    iget-object v1, v3, Ln80;->Q:Ly64;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ly64;->f(Ly64;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    new-instance v0, Lhk1;

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    invoke-direct {v0, v1}, Lhk1;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {p2, v0}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 461
    .line 462
    .line 463
    return-object p1
.end method

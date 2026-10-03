.class public final Lrg4;
.super Ljc5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljc5;"
    }
.end annotation


# instance fields
.field public b1:I

.field public c1:Ldb0;

.field public d1:Lun4;

.field public e1:I

.field public f1:Lpq;

.field public g1:Landroidx/recyclerview/widget/RecyclerView;

.field public h1:Landroidx/recyclerview/widget/RecyclerView;

.field public i1:Landroid/view/View;

.field public j1:Landroid/view/View;

.field public k1:Landroid/view/View;

.field public l1:Landroid/view/View;

.field public m1:Lcom/google/android/material/button/MaterialButton;

.field public n1:Landroid/view/accessibility/AccessibilityManager;

.field public o1:Ls55;

.field public p1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lrg4;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrg4;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lrg4;->d1:Lun4;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->d:Ldb0;

    .line 44
    .line 45
    iget v3, v3, Ldb0;->f0:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->l(I)Lun4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lrg4;->S(Lun4;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lrg4;->b1:I

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
    iget-object v2, p0, Lrg4;->c1:Ldb0;

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
    iget-object p0, p0, Lrg4;->d1:Lun4;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q(Llz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc5;->a1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lun4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lrg4;->n1:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lrg4;->d1:Lun4;

    .line 24
    .line 25
    iget-object p1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lrg4;->d1:Lun4;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lrg4;->d1:Lun4;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lxb0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lxb0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lxb0;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, p0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lrg4;->V()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lrg4;->W(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iput p1, p0, Lrg4;->e1:I

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
    iget-object p1, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lit8;

    .line 22
    .line 23
    iget-object v3, p0, Lrg4;->d1:Lun4;

    .line 24
    .line 25
    iget v3, v3, Lun4;->Z:I

    .line 26
    .line 27
    iget-object v0, v0, Lit8;->d:Lrg4;

    .line 28
    .line 29
    iget-object v0, v0, Lrg4;->c1:Ldb0;

    .line 30
    .line 31
    iget-object v0, v0, Ldb0;->X:Lun4;

    .line 32
    .line 33
    iget v0, v0, Lun4;->Z:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->M0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrg4;->k1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrg4;->l1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrg4;->i1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrg4;->j1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lrg4;->k1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrg4;->l1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lrg4;->i1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrg4;->j1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lrg4;->d1:Lun4;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lrg4;->S(Lun4;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lrg4;->e1:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Lgu5;->mtrl_picker_pane_title_year_view:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lni8;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget v0, Lgu5;->mtrl_picker_pane_title_calendar_view:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lni8;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 12
    .line 13
    iget-boolean v2, p0, Lrg4;->p1:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrg4;->d1:Lun4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->h:Lun4;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lun4;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->h:Lun4;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->h:Lun4;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lox5;->d(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v0, v3}, Lox5;->d(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg4;->j1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lrg4;->i1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luf2;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Luf2;->e0:Landroid/os/Bundle;

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
    iput v0, p0, Lrg4;->b1:I

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
    check-cast v0, Lb91;

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
    check-cast v0, Ldb0;

    .line 31
    .line 32
    iput-object v0, p0, Lrg4;->c1:Ldb0;

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
    check-cast v0, Laa1;

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
    check-cast p1, Lun4;

    .line 49
    .line 50
    iput-object p1, p0, Lrg4;->d1:Lun4;

    .line 51
    .line 52
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lrg4;->b1:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpq;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpq;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrg4;->f1:Lpq;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v1, p0, Lrg4;->n1:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v1, p0, Lrg4;->c1:Ldb0;

    .line 40
    .line 41
    iget-object v1, v1, Ldb0;->X:Lun4;

    .line 42
    .line 43
    const v2, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lrg4;->p1:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget v2, Lst5;->mtrl_calendar_vertical:I

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v2, Lst5;->mtrl_calendar_horizontal:I

    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v2, Ljs5;->mtrl_calendar_navigation_height:I

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget v6, Ljs5;->mtrl_calendar_navigation_top_padding:I

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    sget v2, Ljs5;->mtrl_calendar_navigation_bottom_padding:I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v6

    .line 95
    sget v6, Ljs5;->mtrl_calendar_days_of_week_height:I

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sget v7, Lvn4;->c0:I

    .line 102
    .line 103
    sget v8, Ljs5;->mtrl_calendar_day_height:I

    .line 104
    .line 105
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    mul-int/2addr v8, v7

    .line 110
    sub-int/2addr v7, v4

    .line 111
    sget v9, Ljs5;->mtrl_calendar_month_vertical_padding:I

    .line 112
    .line 113
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    mul-int/2addr v9, v7

    .line 118
    add-int/2addr v9, v8

    .line 119
    sget v7, Ljs5;->mtrl_calendar_bottom_padding:I

    .line 120
    .line 121
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr v2, v6

    .line 126
    add-int/2addr v2, v9

    .line 127
    add-int/2addr v2, p2

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lct5;->mtrl_calendar_days_of_week:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/GridView;

    .line 138
    .line 139
    new-instance v2, Lls1;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lls1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lrg4;->c1:Ldb0;

    .line 148
    .line 149
    iget v2, v2, Ldb0;->d0:I

    .line 150
    .line 151
    new-instance v6, Lba1;

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    invoke-direct {v6, v2}, Lba1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {v6}, Lba1;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    iget v1, v1, Lun4;->c0:I

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    sget p2, Lct5;->mtrl_calendar_months:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object p2, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance p2, Log4;

    .line 184
    .line 185
    invoke-direct {p2, p0, v5, v5}, Log4;-><init>(Lrg4;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 201
    .line 202
    iget-object v1, p0, Lrg4;->c1:Ldb0;

    .line 203
    .line 204
    new-instance v2, Lvt1;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v5, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lio1;

    .line 212
    .line 213
    const/16 v6, 0x17

    .line 214
    .line 215
    invoke-direct {v5, v6, p0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v0, v1, v2, v5}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Ldb0;Lvt1;Lio1;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lot5;->mtrl_calendar_year_selector_span:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget v1, Lct5;->mtrl_calendar_year_selector_frame:I

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iput-object v1, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v1, Lit8;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lit8;-><init>(Lrg4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lrg4;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    new-instance v1, Lpg4;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v2}, Lke8;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lke8;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-boolean v0, p0, Lrg4;->p1:Z

    .line 289
    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    new-instance v0, Ls55;

    .line 293
    .line 294
    invoke-direct {v0}, Ls55;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lrg4;->o1:Ls55;

    .line 298
    .line 299
    iget-object v1, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ls55;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    sget v0, Lct5;->month_navigation_fragment_toggle:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    sget v0, Lct5;->month_navigation_fragment_toggle:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    iput-object v0, p0, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    new-instance v1, Lg10;

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-direct {v1, v2, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lct5;->month_navigation_previous:I

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lrg4;->i1:Landroid/view/View;

    .line 345
    .line 346
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lrg4;->i1:Landroid/view/View;

    .line 352
    .line 353
    sget v1, Lgu5;->mtrl_picker_prev_month_tooltip:I

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Luf2;->o(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lgy7;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    sget v0, Lct5;->month_navigation_next:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lrg4;->j1:Landroid/view/View;

    .line 369
    .line 370
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lrg4;->j1:Landroid/view/View;

    .line 376
    .line 377
    sget v1, Lgu5;->mtrl_picker_next_month_tooltip:I

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Luf2;->o(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lgy7;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    sget v0, Lct5;->mtrl_calendar_year_selector_frame:I

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lrg4;->k1:Landroid/view/View;

    .line 393
    .line 394
    sget v0, Lct5;->mtrl_calendar_day_selector_frame:I

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lrg4;->l1:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p0, v4}, Lrg4;->T(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    iget-object v1, p0, Lrg4;->d1:Lun4;

    .line 408
    .line 409
    invoke-virtual {v1}, Lun4;->e()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    new-instance v1, Lqg4;

    .line 419
    .line 420
    invoke-direct {v1, p0, p2}, Lqg4;-><init>(Lrg4;Lcom/google/android/material/datepicker/e;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyx5;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lrg4;->m1:Lcom/google/android/material/button/MaterialButton;

    .line 427
    .line 428
    new-instance v1, Lu4;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-direct {v1, v2, p0}, Lu4;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lrg4;->j1:Landroid/view/View;

    .line 438
    .line 439
    new-instance v1, Lng4;

    .line 440
    .line 441
    invoke-direct {v1, p0, p2, v3}, Lng4;-><init>(Lrg4;Lcom/google/android/material/datepicker/e;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lrg4;->i1:Landroid/view/View;

    .line 448
    .line 449
    new-instance v1, Lng4;

    .line 450
    .line 451
    invoke-direct {v1, p0, p2, v4}, Lng4;-><init>(Lrg4;Lcom/google/android/material/datepicker/e;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lrg4;->d1:Lun4;

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0, v0}, Lrg4;->W(I)V

    .line 464
    .line 465
    .line 466
    :cond_4
    iget-object v0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    iget-object v1, p0, Lrg4;->d1:Lun4;

    .line 469
    .line 470
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/e;->m(Lun4;)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    new-instance v0, Lls1;

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v0}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lrg4;->U(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-object p1
.end method

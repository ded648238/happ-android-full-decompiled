.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lck4;


# instance fields
.field public X:Lgj4;

.field public Y:Llj4;

.field public final synthetic Z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lfb7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lgj4;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Llj4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lnt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lnt0;

    .line 10
    .line 11
    invoke-interface {v1}, Lnt0;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_0
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Llj4;->C:Z

    .line 59
    .line 60
    iget-object p1, p1, Llj4;->n:Lgj4;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lgj4;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 66
    .line 67
    .line 68
    return v4
.end method

.method public final h(Llj4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Llj4;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x70

    .line 63
    .line 64
    const v3, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 69
    .line 70
    iput v1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x1

    .line 87
    sub-int/2addr p0, v2

    .line 88
    :goto_0
    if-ltz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 99
    .line 100
    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 101
    .line 102
    if-eq v4, v1, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->G0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p1, Llj4;->C:Z

    .line 123
    .line 124
    iget-object p0, p1, Llj4;->n:Lgj4;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lgj4;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/view/View;

    .line 131
    .line 132
    instance-of p1, p0, Lnt0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p0, Lnt0;

    .line 137
    .line 138
    invoke-interface {p0}, Lnt0;->onActionViewExpanded()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/h;->X:Lgj4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lgj4;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/h;->X:Lgj4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgj4;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->e(Llj4;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lgj4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/h;->X:Lgj4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgj4;->d(Llj4;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/h;->X:Lgj4;

    .line 13
    .line 14
    return-void
.end method

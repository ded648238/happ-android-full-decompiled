.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final c0:Lia0;

.field public final d0:Landroid/content/Context;

.field public e0:Landroidx/appcompat/widget/ActionMenuView;

.field public f0:Landroidx/appcompat/widget/a;

.field public g0:I

.field public h0:Lbk8;

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;

.field public l0:Ljava/lang/CharSequence;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public final s0:I

.field public final t0:I

.field public u0:Z

.field public final v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    sget v0, Lwr5;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lia0;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Lia0;

    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lwr5;->actionBarPopupTheme:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Landroid/content/Context;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lgv5;->ActionMode:[I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Lgv5;->ActionMode_background:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v0}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lgv5;->ActionMode_titleTextStyle:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s0:I

    .line 85
    .line 86
    sget p1, Lgv5;->ActionMode_subtitleTextStyle:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t0:I

    .line 93
    .line 94
    sget p1, Lgv5;->ActionMode_height:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:I

    .line 101
    .line 102
    sget p1, Lgv5;->ActionMode_closeItemLayout:I

    .line 103
    .line 104
    sget p3, Lut5;->abc_action_mode_close_item_material:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v0:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:I

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p2, p1, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Lh5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->v0:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 38
    .line 39
    sget v2, Ldt5;->action_mode_close_button:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n0:Landroid/view/View;

    .line 46
    .line 47
    new-instance v2, Lu4;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lu4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lh5;->f()Lgj4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->f()Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/appcompat/widget/a;->s0:Lc5;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lxj4;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lxj4;->j:Lvj4;

    .line 77
    .line 78
    invoke-interface {v0}, Ltw6;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Landroidx/appcompat/widget/a;->k0:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Landroidx/appcompat/widget/a;->l0:Z

    .line 96
    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v2, -0x2

    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 112
    .line 113
    iget-object v2, p1, Lu00;->g0:Lek4;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v3, p1, Lu00;->c0:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    iget v4, p1, Lu00;->e0:I

    .line 120
    .line 121
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lek4;

    .line 126
    .line 127
    iput-object v1, p1, Lu00;->g0:Lek4;

    .line 128
    .line 129
    iget-object v3, p1, Lu00;->Z:Lgj4;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lek4;->b(Lgj4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->i()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p1, Lu00;->g0:Lek4;

    .line 138
    .line 139
    if-eq v2, v1, :cond_4

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    .line 149
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lut5;->abc_action_bar_title_item:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v1, Ldt5;->action_bar_title:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v1, Ldt5;->action_bar_subtitle:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s0:I

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t0:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q0:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v5, v3

    .line 116
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :cond_3
    move v3, v4

    .line 126
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lgv5;->ActionBar:[I

    .line 9
    .line 10
    sget v1, Lwr5;->actionBarStyle:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lgv5;->ActionBar_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lu00;->Y:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 47
    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 49
    .line 50
    const/16 v2, 0x258

    .line 51
    .line 52
    if-gt p1, v2, :cond_6

    .line 53
    .line 54
    if-gt v0, v2, :cond_6

    .line 55
    .line 56
    const/16 p1, 0x2d0

    .line 57
    .line 58
    const/16 v2, 0x3c0

    .line 59
    .line 60
    if-le v0, v2, :cond_0

    .line 61
    .line 62
    if-gt v1, p1, :cond_6

    .line 63
    .line 64
    :cond_0
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    if-le v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 p1, 0x1f4

    .line 70
    .line 71
    if-ge v0, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x1e0

    .line 74
    .line 75
    const/16 v2, 0x280

    .line 76
    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    if-gt v1, p1, :cond_5

    .line 80
    .line 81
    :cond_2
    if-le v0, p1, :cond_3

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 p1, 0x168

    .line 87
    .line 88
    if-lt v0, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 p1, 0x5

    .line 97
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/a;->o0:I

    .line 98
    .line 99
    iget-object p0, p0, Lu00;->Z:Lgj4;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lgj4;->p(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Lia0;

    .line 6
    .line 7
    iget p0, p0, Lia0;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getContentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbk8;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(IJ)Lbk8;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbk8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Lia0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lni8;->a(Landroid/view/View;)Lbk8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbk8;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lbk8;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lia0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 39
    .line 40
    iput p1, v0, Lia0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbk8;->d(Ldk8;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lni8;->a(Landroid/view/View;)Lbk8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Lbk8;->a(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lbk8;->c(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lia0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 61
    .line 62
    iput p1, v0, Lia0;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbk8;->d(Ldk8;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:I

    .line 17
    .line 18
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lgv5;->ActionMode:[I

    .line 9
    .line 10
    sget v1, Lwr5;->actionModeStyle:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lgv5;->ActionMode_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->f()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s0:Lc5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxj4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxj4;->j:Lvj4;

    .line 24
    .line 25
    invoke-interface {p0}, Ltw6;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sget-boolean p1, Lmk8;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sub-int v1, p4, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p5, p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p5, p3

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, v3, :cond_6

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    :goto_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    :goto_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/2addr v1, v4

    .line 81
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v4, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;IIIZ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sub-int/2addr v4, p3

    .line 91
    :goto_5
    move v1, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    add-int/2addr v4, p3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eq p3, v3, :cond_7

    .line 108
    .line 109
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;IIIZ)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr v1, p3

    .line 116
    :cond_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;IIIZ)I

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    sub-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int p2, p4, p2

    .line 136
    .line 137
    :goto_7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    xor-int/2addr p1, v0

    .line 142
    invoke-static {p0, p2, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;IIIZ)I

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:I

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:I

    .line 44
    .line 45
    add-int/2addr v2, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    sub-int p2, v2, v3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    sub-int/2addr v0, v7

    .line 81
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p0, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->u0:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gt v5, v0, :cond_3

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v6, v7

    .line 130
    :goto_1
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sub-int/2addr v0, v5

    .line 133
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v6, 0x8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 v8, -0x2

    .line 160
    if-eq v6, v8, :cond_8

    .line 161
    .line 162
    move v9, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v9, v4

    .line 165
    :goto_4
    if-ltz v6, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    if-eq v5, v8, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move v1, v4

    .line 177
    :goto_5
    if-ltz v5, :cond_b

    .line 178
    .line 179
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:I

    .line 197
    .line 198
    if-gtz p2, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    move v0, v7

    .line 205
    :goto_6
    if-ge v7, p2, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v3

    .line 216
    if-le v1, v0, :cond_d

    .line 217
    .line 218
    move v0, v1

    .line 219
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, " can only be used with android:layout_height=\"wrap_content\""

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Z

    .line 33
    .line 34
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:I

    .line 18
    .line 19
    iput p4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lni8;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u0:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

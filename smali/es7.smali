.class public final Les7;
.super Lzd7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lp4;


# static fields
.field public static final A0:Landroid/view/animation/DecelerateInterpolator;

.field public static final z0:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public b0:Landroid/content/Context;

.field public c0:Landroid/content/Context;

.field public d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e0:Landroidx/appcompat/widget/ActionBarContainer;

.field public f0:Lz21;

.field public g0:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h0:Landroid/view/View;

.field public i0:Z

.field public j0:Lds7;

.field public k0:Lds7;

.field public l0:Ley4;

.field public m0:Z

.field public final n0:Ljava/util/ArrayList;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lep7;

.field public u0:Z

.field public v0:Z

.field public final w0:Lcs7;

.field public final x0:Lcs7;

.field public final y0:Liq6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Les7;->z0:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Les7;->A0:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Les7;->n0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Les7;->o0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Les7;->p0:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Les7;->s0:Z

    .line 23
    .line 24
    new-instance v2, Lcs7;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcs7;-><init>(Les7;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Les7;->w0:Lcs7;

    .line 30
    .line 31
    new-instance v0, Lcs7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcs7;-><init>(Les7;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Les7;->x0:Lcs7;

    .line 37
    .line 38
    new-instance v0, Liq6;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Les7;->y0:Liq6;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Les7;->x0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_44

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Les7;->h0:Landroid/view/View;

    .line 68
    .line 69
    :cond_44
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les7;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Les7;->o0:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Les7;->p0:Z

    .line 75
    iput-boolean v0, p0, Les7;->s0:Z

    .line 76
    new-instance v0, Lcs7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcs7;-><init>(Les7;I)V

    iput-object v0, p0, Les7;->w0:Lcs7;

    .line 77
    new-instance v0, Lcs7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcs7;-><init>(Les7;I)V

    iput-object v0, p0, Les7;->x0:Lcs7;

    .line 78
    new-instance v0, Liq6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Liq6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Les7;->y0:Liq6;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Les7;->x0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G()I
    .registers 2

    .line 1
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/i;->b:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final K()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Les7;->c0:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Les7;->b0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx75;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Les7;->b0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Les7;->c0:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p0, Les7;->b0:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Les7;->c0:Landroid/content/Context;

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Les7;->c0:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Les7;->b0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La85;->abc_action_bar_embed_tabs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Les7;->y0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final U(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Les7;->j0:Lds7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :cond_6
    iget-object v0, v0, Lds7;->U:Lk24;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v3}, Lk24;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lk24;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final d0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Les7;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Les7;->e0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e0(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Les7;->f0:Lz21;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/widget/i;

    .line 10
    .line 11
    iget v2, v1, Landroidx/appcompat/widget/i;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Les7;->i0:Z

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Les7;->u0:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Les7;->t0:Lep7;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lep7;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h0(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/i;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v2, v0, Landroidx/appcompat/widget/i;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/i;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lqn7;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i0(Ley4;)Lz4;
    .registers 4

    .line 1
    iget-object v0, p0, Les7;->j0:Lds7;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lds7;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lds7;

    .line 20
    .line 21
    iget-object v1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lds7;-><init>(Les7;Landroid/content/Context;Ley4;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lds7;->U:Lk24;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk24;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v1, v0, Lds7;->V:Ley4;

    .line 36
    .line 37
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfv7;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lfv7;->y(Lz4;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_42

    .line 45
    invoke-virtual {p1}, Lk24;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    iput-object v0, p0, Les7;->j0:Lds7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lds7;->j()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lz4;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Les7;->w0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lk24;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->F0:Landroidx/appcompat/widget/h;

    .line 11
    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/h;->R:Lp24;

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->F0:Landroidx/appcompat/widget/h;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, v0, Landroidx/appcompat/widget/h;->R:Lp24;

    .line 29
    .line 30
    :goto_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lp24;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final w0(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Les7;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Les7;->r0:Z

    .line 10
    .line 11
    iget-object v2, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Les7;->z0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    if-eqz v0, :cond_23

    .line 23
    .line 24
    iput-boolean v1, p0, Les7;->r0:Z

    .line 25
    .line 26
    iget-object v0, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v1}, Les7;->z0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Les7;->f0:Lz21;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_a9

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_54

    .line 54
    .line 55
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ldp7;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Ldp7;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu57;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Lu57;-><init>(Landroidx/appcompat/widget/i;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldp7;->d(Lfp7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ldp7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_72

    .line 85
    :cond_54
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 86
    .line 87
    iget-object p1, v2, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ldp7;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ldp7;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lu57;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Lu57;-><init>(Landroidx/appcompat/widget/i;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ldp7;->d(Lfp7;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ldp7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    new-instance v1, Lep7;

    .line 116
    .line 117
    invoke-direct {v1}, Lep7;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lep7;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Ldp7;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    :goto_91
    iget-object p1, v0, Ldp7;->a:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lep7;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    if-eqz p1, :cond_b8

    .line 171
    .line 172
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 173
    .line 174
    iget-object p1, v2, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 186
    .line 187
    iget-object p1, v2, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Les7;->m0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Les7;->m0:Z

    .line 7
    .line 8
    iget-object p1, p0, Les7;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final x0(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Le95;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp4;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget v0, Le95;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lz21;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Lz21;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_c6

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lz21;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iput-object v0, p0, Les7;->f0:Lz21;

    .line 40
    .line 41
    sget v0, Le95;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Le95;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 62
    .line 63
    if-eqz v0, :cond_b6

    .line 64
    .line 65
    iget-object v1, p0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_b6

    .line 68
    .line 69
    if-eqz p1, :cond_b6

    .line 70
    .line 71
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Les7;->b0:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 84
    .line 85
    iget v0, v0, Landroidx/appcompat/widget/i;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    if-eqz v0, :cond_63

    .line 97
    .line 98
    iput-boolean v1, p0, Les7;->i0:Z

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    iget-object v0, p0, Les7;->f0:Lz21;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, La85;->abc_action_bar_embed_tabs:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Les7;->y0(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Les7;->b0:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, Lhb5;->ActionBar:[I

    .line 129
    .line 130
    sget v3, Lx75;->actionBarStyle:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lhb5;->ActionBar_hideOnContentScroll:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a2

    .line 144
    .line 145
    iget-object v0, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Z

    .line 148
    .line 149
    if-eqz v3, :cond_9c

    .line 150
    .line 151
    iput-boolean v1, p0, Les7;->v0:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 158
    .line 159
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    sget v0, Lhb5;->ActionBar_elevation:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    iget-object v1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 173
    .line 174
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lin7;->k(Landroid/view/View;F)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-class p1, Les7;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, " can only be used with a compatible window decor layout"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    if-eqz v0, :cond_d3

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const-string v0, "null"

    .line 213
    .line 214
    :goto_d5
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final y0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_10

    .line 3
    .line 4
    iget-object p1, p0, Les7;->f0:Lz21;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Les7;->f0:Lz21;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Les7;->f0:Lz21;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Les7;->f0:Lz21;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final z0(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Les7;->q0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Les7;->r0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-boolean v1, p0, Les7;->s0:Z

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v8, p0, Les7;->y0:Liq6;

    .line 23
    .line 24
    iget-object v9, p0, Les7;->h0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_d5

    .line 27
    .line 28
    if-nez v1, :cond_169

    .line 29
    .line 30
    iput-boolean v2, p0, Les7;->s0:Z

    .line 31
    .line 32
    iget-object v0, p0, Les7;->t0:Lep7;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lep7;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Les7;->o0:I

    .line 45
    .line 46
    iget-object v1, p0, Les7;->x0:Lcs7;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_b5

    .line 50
    .line 51
    iget-boolean v0, p0, Les7;->u0:Z

    .line 52
    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    if-eqz p1, :cond_b5

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_54

    .line 71
    .line 72
    filled-new-array {v3, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_54
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lep7;

    .line 91
    .line 92
    invoke-direct {p1}, Lep7;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v2}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Ldp7;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Ldp7;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_7f

    .line 113
    .line 114
    if-eqz v8, :cond_78

    .line 115
    .line 116
    new-instance v6, Lab1;

    .line 117
    .line 118
    invoke-direct {v6, v8, v3}, Lab1;-><init>(Liq6;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-boolean v3, p1, Lep7;->e:Z

    .line 129
    .line 130
    iget-object v6, p1, Lep7;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v3, :cond_88

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-boolean v2, p0, Les7;->p0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9f

    .line 140
    .line 141
    if-eqz v9, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Ldp7;->e(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p1, Lep7;->e:Z

    .line 154
    .line 155
    if-nez v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-boolean v0, p1, Lep7;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_a7

    .line 163
    .line 164
    sget-object v2, Les7;->A0:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    iput-object v2, p1, Lep7;->c:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    :cond_a7
    if-nez v0, :cond_ab

    .line 169
    .line 170
    iput-wide v4, p1, Lep7;->b:J

    .line 171
    .line 172
    :cond_ab
    if-nez v0, :cond_af

    .line 173
    .line 174
    iput-object v1, p1, Lep7;->d:Lfp7;

    .line 175
    .line 176
    :cond_af
    iput-object p1, p0, Les7;->t0:Lep7;

    .line 177
    .line 178
    invoke-virtual {p1}, Lep7;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_cb

    .line 182
    :cond_b5
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Les7;->p0:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c8

    .line 195
    .line 196
    if-eqz v9, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v1}, Lcs7;->c()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object p1, p0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_169

    .line 207
    .line 208
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {p1}, Lgn7;->c(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    if-eqz v1, :cond_169

    .line 215
    .line 216
    iput-boolean v3, p0, Les7;->s0:Z

    .line 217
    .line 218
    iget-object v0, p0, Les7;->t0:Lep7;

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v0}, Lep7;->a()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget v0, p0, Les7;->o0:I

    .line 226
    .line 227
    iget-object v1, p0, Les7;->w0:Lcs7;

    .line 228
    .line 229
    if-nez v0, :cond_166

    .line 230
    .line 231
    iget-boolean v0, p0, Les7;->u0:Z

    .line 232
    .line 233
    if-nez v0, :cond_ec

    .line 234
    .line 235
    if-eqz p1, :cond_166

    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lep7;

    .line 248
    .line 249
    invoke-direct {v0}, Lep7;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v7, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    neg-int v7, v7

    .line 259
    int-to-float v7, v7

    .line 260
    if-eqz p1, :cond_112

    .line 261
    .line 262
    filled-new-array {v3, v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v3, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 269
    .line 270
    .line 271
    aget p1, p1, v2

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    sub-float/2addr v7, p1

    .line 275
    :cond_112
    iget-object p1, p0, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 276
    .line 277
    invoke-static {p1}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v7}, Ldp7;->e(F)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Ldp7;->a:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_133

    .line 293
    .line 294
    if-eqz v8, :cond_12c

    .line 295
    .line 296
    new-instance v6, Lab1;

    .line 297
    .line 298
    invoke-direct {v6, v8, v2}, Lab1;-><init>(Liq6;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-boolean v2, v0, Lep7;->e:Z

    .line 309
    .line 310
    iget-object v3, v0, Lep7;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-nez v2, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-boolean p1, p0, Les7;->p0:Z

    .line 318
    .line 319
    if-eqz p1, :cond_150

    .line 320
    .line 321
    if-eqz v9, :cond_150

    .line 322
    .line 323
    invoke-static {v9}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v7}, Ldp7;->e(F)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, Lep7;->e:Z

    .line 331
    .line 332
    if-nez v2, :cond_150

    .line 333
    .line 334
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-boolean p1, v0, Lep7;->e:Z

    .line 338
    .line 339
    if-nez p1, :cond_158

    .line 340
    .line 341
    sget-object v2, Les7;->z0:Landroid/view/animation/AccelerateInterpolator;

    .line 342
    .line 343
    iput-object v2, v0, Lep7;->c:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    :cond_158
    if-nez p1, :cond_15c

    .line 346
    .line 347
    iput-wide v4, v0, Lep7;->b:J

    .line 348
    .line 349
    :cond_15c
    if-nez p1, :cond_160

    .line 350
    .line 351
    iput-object v1, v0, Lep7;->d:Lfp7;

    .line 352
    .line 353
    :cond_160
    iput-object v0, p0, Les7;->t0:Lep7;

    .line 354
    .line 355
    invoke-virtual {v0}, Lep7;->b()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    invoke-virtual {v1}, Lcs7;->c()V

    .line 360
    .line 361
    .line 362
    :cond_169
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

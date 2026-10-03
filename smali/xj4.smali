.class public Lxj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgj4;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lbk4;

.field public j:Lvj4;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lwj4;


# direct methods
.method public constructor <init>(IILgj4;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxj4;->g:I

    .line 8
    .line 9
    new-instance v0, Lwj4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwj4;-><init>(Lxj4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxj4;->l:Lwj4;

    .line 15
    .line 16
    iput-object p4, p0, Lxj4;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lxj4;->b:Lgj4;

    .line 19
    .line 20
    iput-object p5, p0, Lxj4;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, Lxj4;->c:Z

    .line 23
    .line 24
    iput p1, p0, Lxj4;->d:I

    .line 25
    .line 26
    iput p2, p0, Lxj4;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lvj4;
    .locals 10

    .line 1
    iget-object v0, p0, Lxj4;->j:Lvj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Lxj4;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lls5;->abc_cascading_menus_min_smallest_width:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Lrm0;

    .line 48
    .line 49
    iget-object v4, p0, Lxj4;->f:Landroid/view/View;

    .line 50
    .line 51
    iget v6, p0, Lxj4;->e:I

    .line 52
    .line 53
    iget-boolean v7, p0, Lxj4;->c:Z

    .line 54
    .line 55
    iget-object v3, p0, Lxj4;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v5, p0, Lxj4;->d:I

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lrm0;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Ln47;

    .line 64
    .line 65
    iget-object v8, p0, Lxj4;->f:Landroid/view/View;

    .line 66
    .line 67
    iget v5, p0, Lxj4;->e:I

    .line 68
    .line 69
    iget-boolean v9, p0, Lxj4;->c:Z

    .line 70
    .line 71
    iget v4, p0, Lxj4;->d:I

    .line 72
    .line 73
    iget-object v6, p0, Lxj4;->b:Lgj4;

    .line 74
    .line 75
    iget-object v7, p0, Lxj4;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Ln47;-><init>(IILgj4;Landroid/content/Context;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_0
    iget-object v0, p0, Lxj4;->b:Lgj4;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lvj4;->l(Lgj4;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxj4;->l:Lwj4;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lvj4;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxj4;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lvj4;->n(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxj4;->i:Lbk4;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lck4;->g(Lbk4;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lxj4;->h:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lvj4;->o(Z)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lxj4;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lvj4;->p(I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lxj4;->j:Lvj4;

    .line 112
    .line 113
    :cond_1
    iget-object p0, p0, Lxj4;->j:Lvj4;

    .line 114
    .line 115
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->j:Lvj4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltw6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxj4;->j:Lvj4;

    .line 3
    .line 4
    iget-object p0, p0, Lxj4;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxj4;->a()Lvj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lvj4;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lxj4;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Lxj4;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lxj4;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lvj4;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lvj4;->t(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxj4;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p3, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int p4, p1, p0

    .line 62
    .line 63
    sub-int v1, p2, p0

    .line 64
    .line 65
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lvj4;->X:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ltw6;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

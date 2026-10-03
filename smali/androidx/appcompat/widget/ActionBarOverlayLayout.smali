.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxa1;
.implements Lvs4;
.implements Lws4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final H0:[I

.field public static final I0:Lio8;

.field public static final J0:Landroid/graphics/Rect;


# instance fields
.field public A0:Landroid/widget/OverScroller;

.field public B0:Landroid/view/ViewPropertyAnimator;

.field public final C0:Lv4;

.field public final D0:Lw4;

.field public final E0:Lw4;

.field public final F0:Lv90;

.field public final G0:Ly4;

.field public c0:I

.field public d0:I

.field public e0:Landroidx/appcompat/widget/ContentFrameLayout;

.field public f0:Landroidx/appcompat/widget/ActionBarContainer;

.field public g0:Lya1;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Landroid/graphics/Rect;

.field public final s0:Landroid/graphics/Rect;

.field public t0:Z

.field public u0:Z

.field public v0:Lio8;

.field public w0:Lio8;

.field public x0:Lio8;

.field public y0:Lio8;

.field public z0:Lx4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lwr5;->actionBarSize:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:[I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lun8;

    .line 19
    .line 20
    invoke-direct {v0}, Lun8;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x23

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ltn8;

    .line 29
    .line 30
    invoke-direct {v0}, Ltn8;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x22

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lsn8;

    .line 39
    .line 40
    invoke-direct {v0}, Lsn8;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1f

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lrn8;

    .line 49
    .line 50
    invoke-direct {v0}, Lrn8;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lqn8;

    .line 59
    .line 60
    invoke-direct {v0}, Lqn8;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v1, 0x1d

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lpn8;

    .line 69
    .line 70
    invoke-direct {v0}, Lpn8;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Lon8;

    .line 75
    .line 76
    invoke-direct {v0}, Lon8;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v2, v1, v2}, Lp63;->c(IIII)Lp63;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lvn8;->h(Lp63;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lvn8;->b()Lio8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lio8;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/graphics/Rect;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q0:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 46
    .line 47
    sget-object p2, Lio8;->b:Lio8;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Lio8;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Lio8;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:Lio8;

    .line 56
    .line 57
    new-instance p2, Lv4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, v1, p0}, Lv4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C0:Lv4;

    .line 64
    .line 65
    new-instance p2, Lw4;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lw4;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Lw4;

    .line 71
    .line 72
    new-instance p2, Lw4;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, v1}, Lw4;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Lw4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lv90;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Lv90;

    .line 89
    .line 90
    new-instance p2, Ly4;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ly4;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static k(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_3

    .line 34
    .line 35
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Lw4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Lw4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Lv90;

    .line 2
    .line 3
    iget v0, p0, Lv90;->a:I

    .line 4
    .line 5
    iget p0, p0, Lv90;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Ldt5;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Ldt5;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Ldt5;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lya1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lya1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lya1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/Menu;Lbk4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/i;->m:Landroidx/appcompat/widget/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/i;->m:Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i;->m:Landroidx/appcompat/widget/a;

    .line 26
    .line 27
    iput-object p2, p0, Lu00;->d0:Lbk4;

    .line 28
    .line 29
    check-cast p1, Lgj4;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->r0:Lgj4;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->N0:Landroidx/appcompat/widget/a;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lgj4;->r(Lck4;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lgj4;->r(Lck4;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Landroidx/appcompat/widget/h;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 70
    .line 71
    :cond_4
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Landroidx/appcompat/widget/a;->p0:Z

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/a;->k(Landroid/content/Context;Lgj4;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/h;->k(Landroid/content/Context;Lgj4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->i()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->i()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    .line 110
    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->N0:Landroidx/appcompat/widget/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x600

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    sget-object v4, Lni8;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ly4;

    .line 27
    .line 28
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lio8;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lfi8;->b(Landroid/view/View;Lio8;Landroid/graphics/Rect;)Lio8;

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v2

    .line 55
    :goto_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v3

    .line 68
    :goto_4
    check-cast v4, Lcn8;

    .line 69
    .line 70
    iput-boolean v0, v4, Lcn8;->z:Z

    .line 71
    .line 72
    :cond_5
    invoke-static {p0, p1}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lio8;->a:Lfo8;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfo8;->m()Lp63;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v4, v1, Lp63;->a:I

    .line 83
    .line 84
    iget v5, v1, Lp63;->a:I

    .line 85
    .line 86
    iget v6, v1, Lp63;->b:I

    .line 87
    .line 88
    iget v7, v1, Lp63;->c:I

    .line 89
    .line 90
    iget v1, v1, Lp63;->d:I

    .line 91
    .line 92
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v8, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lfo8;->h(I)Lp63;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v4, v1, Lp63;->a:I

    .line 107
    .line 108
    iget v8, v1, Lp63;->c:I

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    sub-int/2addr v7, v8

    .line 112
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 118
    .line 119
    iget v1, v1, Lp63;->a:I

    .line 120
    .line 121
    invoke-static {v4, v1, v3, v8, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 132
    .line 133
    invoke-static {v1, v5, v6, v7, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-static {p0, p1, v3}, Lfi8;->b(Landroid/view/View;Lio8;Landroid/graphics/Rect;)Lio8;

    .line 140
    .line 141
    .line 142
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v4, v5, v6}, Lfo8;->q(IIII)Lio8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Lio8;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Lio8;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lio8;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Lio8;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Lio8;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v2, v1

    .line 182
    :goto_6
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Lfo8;->a()Lio8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lio8;->a:Lfo8;

    .line 192
    .line 193
    invoke-virtual {p0}, Lfo8;->c()Lio8;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lio8;->a:Lfo8;

    .line 198
    .line 199
    invoke-virtual {p0}, Lfo8;->b()Lio8;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lio8;->f()Landroid/view/WindowInsets;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lni8;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:I

    .line 81
    .line 82
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    :cond_1
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:I

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-eq v5, v6, :cond_3

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, p2

    .line 125
    :cond_4
    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q0:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Lio8;

    .line 133
    .line 134
    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 135
    .line 136
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 147
    .line 148
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    add-int/2addr v6, v5

    .line 168
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    :goto_2
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 175
    .line 176
    iget-object v3, v3, Lio8;->a:Lfo8;

    .line 177
    .line 178
    invoke-virtual {v3, p2, v5, p2, p2}, Lfo8;->q(IIII)Lio8;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, Lio8;->b()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 195
    .line 196
    invoke-virtual {v6}, Lio8;->d()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 205
    .line 206
    invoke-virtual {v6}, Lio8;->c()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 211
    .line 212
    invoke-virtual {v8}, Lio8;->a()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v3, v5, v6, p2}, Lp63;->c(IIII)Lp63;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v6}, Lio8;->b()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 230
    .line 231
    invoke-virtual {v3}, Lio8;->d()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v5

    .line 236
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 237
    .line 238
    invoke-virtual {v5}, Lio8;->c()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 243
    .line 244
    invoke-virtual {v6}, Lio8;->a()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {p2, v3, v5, v6}, Lp63;->c(IIII)Lp63;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_3
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 253
    .line 254
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v6, 0x24

    .line 257
    .line 258
    if-lt v5, v6, :cond_8

    .line 259
    .line 260
    new-instance v5, Lun8;

    .line 261
    .line 262
    invoke-direct {v5, v3}, Lun8;-><init>(Lio8;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/16 v6, 0x23

    .line 267
    .line 268
    if-lt v5, v6, :cond_9

    .line 269
    .line 270
    new-instance v5, Ltn8;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Ltn8;-><init>(Lio8;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/16 v6, 0x22

    .line 277
    .line 278
    if-lt v5, v6, :cond_a

    .line 279
    .line 280
    new-instance v5, Lsn8;

    .line 281
    .line 282
    invoke-direct {v5, v3}, Lsn8;-><init>(Lio8;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/16 v6, 0x1f

    .line 287
    .line 288
    if-lt v5, v6, :cond_b

    .line 289
    .line 290
    new-instance v5, Lrn8;

    .line 291
    .line 292
    invoke-direct {v5, v3}, Lrn8;-><init>(Lio8;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/16 v6, 0x1e

    .line 297
    .line 298
    if-lt v5, v6, :cond_c

    .line 299
    .line 300
    new-instance v5, Lqn8;

    .line 301
    .line 302
    invoke-direct {v5, v3}, Lqn8;-><init>(Lio8;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/16 v6, 0x1d

    .line 307
    .line 308
    if-lt v5, v6, :cond_d

    .line 309
    .line 310
    new-instance v5, Lpn8;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lpn8;-><init>(Lio8;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    new-instance v5, Lon8;

    .line 317
    .line 318
    invoke-direct {v5, v3}, Lon8;-><init>(Lio8;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v5, p2}, Lvn8;->h(Lp63;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lvn8;->b()Lio8;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 329
    .line 330
    :goto_5
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 331
    .line 332
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    invoke-static {p2, v3, v5, v6, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 341
    .line 342
    .line 343
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:Lio8;

    .line 344
    .line 345
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 346
    .line 347
    invoke-virtual {p2, v3}, Lio8;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_e

    .line 352
    .line 353
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:Lio8;

    .line 354
    .line 355
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:Lio8;

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 358
    .line 359
    invoke-static {v3, p2}, Lni8;->b(Landroid/view/View;Lio8;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v6, v0

    .line 367
    move v8, v2

    .line 368
    move v10, v4

    .line 369
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 370
    .line 371
    .line 372
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 379
    .line 380
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 387
    .line 388
    add-int/2addr v3, v5

    .line 389
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 390
    .line 391
    add-int/2addr v3, v5

    .line 392
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    .line 404
    add-int/2addr v3, v5

    .line 405
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    add-int/2addr v3, p2

    .line 408
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-int/2addr v3, v1

    .line 431
    add-int/2addr v3, p1

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v1, p1

    .line 441
    add-int/2addr v1, p0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    shl-int/lit8 p2, p2, 0x10

    .line 463
    .line 464
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Lw4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw4;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Lw4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lw4;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Lv90;

    .line 2
    .line 3
    iput p3, p1, Lv90;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcn8;

    .line 19
    .line 20
    iget-object p1, p0, Lcn8;->D:Lck8;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lck8;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcn8;->D:Lck8;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Lw4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Lw4;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    check-cast v4, Lcn8;

    .line 42
    .line 43
    iput-boolean v5, v4, Lcn8;->z:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, v4, Lcn8;->A:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-boolean v3, v4, Lcn8;->A:Z

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcn8;->I0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-boolean p1, v4, Lcn8;->A:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v2, v4, Lcn8;->A:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcn8;->I0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcn8;

    .line 11
    .line 12
    iput p1, p0, Lcn8;->y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lx4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Lx4;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:I

    .line 12
    .line 13
    check-cast p1, Lcn8;

    .line 14
    .line 15
    iput v0, p1, Lcn8;->y:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    check-cast p0, Landroidx/appcompat/widget/i;

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/i;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/i;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/i;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/i;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/appcompat/widget/i;->g:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lni8;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class abstract Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Landroid/graphics/drawable/Drawable;

.field public R:Z

.field public final S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->S:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt p3, v0, :cond_0

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const p3, 0x1010109

    .line 27
    .line 28
    .line 29
    filled-new-array {p3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p3}, Lb15;->I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eq v0, p3, :cond_2

    .line 55
    .line 56
    iput-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    iput-boolean p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->R:Z

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->R:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->R:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->S:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->R:Z

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayoutWithForeground;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.class Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:F

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->R:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lgb5;->LeanbackGuidedStepTheme:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lgb5;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    .line 18
    .line 19
    const/high16 p3, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->Q:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget v1, Lv85;->guidedactions_sub_list:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->R:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->R:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->R:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->Q:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v2, v2, v0

    .line 40
    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

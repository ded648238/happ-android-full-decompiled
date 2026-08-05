.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lgb5;->LeanbackGuidedStepTheme:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lgb5;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    .line 15
    .line 16
    const/high16 p3, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->Q:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lv85;->guidance_title:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lv85;->guidance_breadcrumb:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lv85;->guidance_description:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget p5, Lv85;->guidance_icon:I

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->Q:F

    .line 52
    .line 53
    mul-float p5, p5, v0

    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p5, v0

    .line 58
    float-to-int p5, p5

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v0, p5, v0

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    sub-int/2addr p5, p1

    .line 132
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

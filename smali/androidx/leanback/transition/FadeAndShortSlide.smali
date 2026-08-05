.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:Landroid/view/animation/DecelerateInterpolator;

.field public static final U:Lgu1;

.field public static final V:Lgu1;

.field public static final W:Lgu1;

.field public static final X:Lgu1;

.field public static final Y:Lgu1;


# instance fields
.field public final Q:Lwj0;

.field public R:Landroid/transition/Visibility;

.field public final S:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->T:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Lgu1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->U:Lgu1;

    .line 15
    .line 16
    new-instance v0, Lgu1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->V:Lgu1;

    .line 23
    .line 24
    new-instance v0, Lgu1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->W:Lgu1;

    .line 31
    .line 32
    new-instance v0, Lgu1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->X:Lgu1;

    .line 39
    .line 40
    new-instance v0, Lgu1;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->Y:Lgu1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/transition/Fade;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->S:F

    .line 14
    .line 15
    new-instance v0, Lhu1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhu1;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgb5;->lbSlide:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lgb5;->lbSlide_lb_slideEdge:I

    .line 27
    .line 28
    const v1, 0x800003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    if-eq p2, v2, :cond_5

    .line 38
    .line 39
    const/16 v2, 0x50

    .line 40
    .line 41
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x70

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    const v0, 0x800005

    .line 50
    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x800007

    .line 55
    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->W:Lgu1;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "Invalid slide direction"

    .line 65
    .line 66
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_1
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->V:Lgu1;

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->U:Lgu1;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->X:Lgu1;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->Y:Lgu1;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->S:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->S:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/transition/Visibility;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v5, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v3, v4

    .line 32
    invoke-virtual {v5, p0, p1, p2, v2}, Lwj0;->P(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v8, v7

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5, p0, p1, p2, v2}, Lwj0;->Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v2, v8

    .line 46
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->T:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p4

    .line 51
    invoke-static/range {v0 .. v9}, Lt87;->b(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    move v5, v3

    .line 25
    move v3, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, Landroidx/leanback/transition/FadeAndShortSlide;->Q:Lwj0;

    .line 31
    .line 32
    invoke-virtual {v6, p0, p1, p2, v2}, Lwj0;->P(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v6, p0, p1, p2, v2}, Lwj0;->Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v7

    .line 46
    move v7, v2

    .line 47
    move v2, v8

    .line 48
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->T:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p3

    .line 53
    invoke-static/range {v0 .. v9}, Lt87;->b(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->R:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

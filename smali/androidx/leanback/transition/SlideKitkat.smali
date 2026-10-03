.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Y:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z:Landroid/view/animation/AccelerateInterpolator;

.field public static final c0:Ldz6;

.field public static final d0:Lez6;

.field public static final e0:Ldz6;

.field public static final f0:Lez6;

.field public static final g0:Ldz6;

.field public static final h0:Ldz6;


# instance fields
.field public final X:Lfz6;


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
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Ldz6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ldz6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->c0:Ldz6;

    .line 22
    .line 23
    new-instance v0, Lez6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lez6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->d0:Lez6;

    .line 29
    .line 30
    new-instance v0, Ldz6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ldz6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->e0:Ldz6;

    .line 37
    .line 38
    new-instance v0, Lez6;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lez6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->f0:Lez6;

    .line 44
    .line 45
    new-instance v0, Ldz6;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Ldz6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->g0:Ldz6;

    .line 52
    .line 53
    new-instance v0, Ldz6;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Ldz6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->h0:Ldz6;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lev5;->lbSlide:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lev5;->lbSlide_lb_slideEdge:I

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const v1, 0x800005

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->h0:Ldz6;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->g0:Ldz6;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->f0:Lez6;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->d0:Lez6;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->e0:Ldz6;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->c0:Ldz6;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 75
    .line 76
    :goto_0
    sget v0, Lev5;->lbSlide_android_duration:I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 91
    .line 92
    .line 93
    :cond_6
    sget v0, Lev5;->lbSlide_android_startDelay:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    cmp-long v2, v0, v4

    .line 101
    .line 102
    if-lez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 105
    .line 106
    .line 107
    :cond_7
    sget v0, Lev5;->lbSlide_android_interpolator:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    sget v0, Lus5;->lb_slide_transition_value:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    aget p2, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget p2, v0, v1

    .line 21
    .line 22
    :goto_0
    sget v0, Lus5;->lb_slide_transition_value:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    aput p2, v0, v1

    .line 32
    .line 33
    aput p3, v0, v2

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lgz6;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v4, p3

    .line 44
    move v3, p4

    .line 45
    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lgz6;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfz6;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p0, v0}, Lfz6;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0}, Lfz6;->f()Landroid/util/Property;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v4, v3

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->X:Lfz6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfz6;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0, v0}, Lfz6;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Lfz6;->f()Landroid/util/Property;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move v4, v2

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

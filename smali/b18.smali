.class public abstract Lb18;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Ljava/lang/String;)Luc8;
    .locals 6

    .line 1
    sget-object v2, Lu75;->Y:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Luc8;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "file"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x3a

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Luc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    move v1, p6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Lus5;->transitionPosition:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aget p4, v2, p4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p4, p4

    .line 28
    add-float/2addr p4, p5

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    sub-int/2addr v0, p3

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p6

    .line 35
    :cond_0
    sub-float v2, p4, p5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p2

    .line 42
    sub-float p2, v0, p6

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    cmpl-float p3, p4, v1

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    cmpl-float p3, v0, p7

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p3, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    move-object p3, p1

    .line 85
    move-object p1, p0

    .line 86
    new-instance p0, La18;

    .line 87
    .line 88
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 89
    .line 90
    move p4, p2

    .line 91
    move-object p2, p3

    .line 92
    move p3, v2

    .line 93
    invoke-direct/range {p0 .. p6}, La18;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object p7
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ljr5;->fade_in:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Ljr5;->fade_out:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final e(Luc8;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luc8;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Luc8;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Luc8;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Luc8;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Luc8;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfw1;->X:Lfw1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final g(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 20
    .line 21
    array-length p0, p1

    .line 22
    invoke-static {v2, v4, p0}, Lvx6;->l(III)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lho0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x25

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Lnn3;->q(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static h(ILandroid/view/View;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p0, v2

    .line 20
    :goto_0
    if-ne p0, p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p3, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    if-ne p2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    filled-new-array {v1, p0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lyi8;

    .line 57
    .line 58
    invoke-direct {p2, p1, v2}, Lyi8;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lzi8;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lzi8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lzi8;

    .line 73
    .line 74
    invoke-direct {p2, p1, v2}, Lzi8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    filled-new-array {p0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lyi8;

    .line 102
    .line 103
    invoke-direct {p2, p1, v1}, Lyi8;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lzi8;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Lzi8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static i(Ljava/lang/String;)Luc8;
    .locals 15

    .line 1
    sget-object v2, Lu75;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v3}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v8, v0

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 39
    .line 40
    if-eq v12, v13, :cond_6

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    if-eq v12, v13, :cond_4

    .line 45
    .line 46
    const/16 v14, 0x3a

    .line 47
    .line 48
    if-eq v12, v14, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    if-eq v12, v13, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-ne v9, v4, :cond_7

    .line 56
    .line 57
    if-ne v6, v4, :cond_7

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v8, :cond_7

    .line 63
    .line 64
    if-ne v9, v4, :cond_7

    .line 65
    .line 66
    if-ne v6, v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_3

    .line 89
    .line 90
    if-ne v7, v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v10, v5, 0x3

    .line 93
    .line 94
    move v8, v3

    .line 95
    move v11, v5

    .line 96
    move v5, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    move v11, v5

    .line 107
    move v5, v7

    .line 108
    move v10, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne v7, v4, :cond_7

    .line 111
    .line 112
    if-ne v9, v4, :cond_7

    .line 113
    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    if-ne v10, v4, :cond_5

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v5

    .line 121
    :goto_2
    move v8, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 v6, v5, 0x1

    .line 126
    .line 127
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    if-ne v6, v4, :cond_9

    .line 133
    .line 134
    move v0, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v9, v4, :cond_a

    .line 147
    .line 148
    move v5, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 151
    .line 152
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eq v10, v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move p0, v7

    .line 167
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object p0, v8

    .line 177
    move-object v11, p0

    .line 178
    :goto_7
    if-eq v7, v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v5, v8

    .line 186
    :goto_8
    if-eq v9, v4, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move-object v0, v8

    .line 194
    :goto_9
    if-eq v6, v4, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move-object v4, v8

    .line 206
    :goto_a
    if-eqz v11, :cond_10

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    move v6, v3

    .line 214
    :goto_b
    if-eqz p0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move v7, v3

    .line 222
    :goto_c
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move v9, v3

    .line 230
    :goto_d
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_e

    .line 237
    :cond_13
    move v10, v3

    .line 238
    :goto_e
    if-eqz v4, :cond_14

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move v12, v3

    .line 246
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v6, v6, -0x2

    .line 263
    .line 264
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-array v3, v3, [B

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    new-instance v0, Luc8;

    .line 272
    .line 273
    if-eqz v11, :cond_15

    .line 274
    .line 275
    invoke-static {v11, v3}, Lb18;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_10

    .line 280
    :cond_15
    move-object v7, v8

    .line 281
    :goto_10
    if-eqz p0, :cond_16

    .line 282
    .line 283
    invoke-static {p0, v3}, Lb18;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_11

    .line 288
    :cond_16
    move-object p0, v8

    .line 289
    :goto_11
    if-eqz v5, :cond_17

    .line 290
    .line 291
    invoke-static {v5, v3}, Lb18;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_17
    move-object v5, v8

    .line 296
    if-eqz v6, :cond_18

    .line 297
    .line 298
    invoke-static {v6, v3}, Lb18;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 302
    .line 303
    invoke-static {v4, v3}, Lb18;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_19
    move-object v4, p0

    .line 307
    move-object v3, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Luc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

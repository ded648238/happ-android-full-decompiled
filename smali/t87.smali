.class public abstract Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsn7;


# direct methods
.method public static a(Ljava/lang/String;)Lfj7;
    .locals 6

    .line 1
    sget-object v2, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lfj7;

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
    invoke-direct/range {v0 .. v5}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
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
    sget v3, Lv85;->transitionPosition:I

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
    new-instance p0, Ls87;

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
    invoke-direct/range {p0 .. p6}, Ls87;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

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

.method public static final c(Lfj7;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfj7;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lfj7;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

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
    iget-object v1, p0, Lfj7;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Lfj7;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lfj7;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwn1;->Q:Lwn1;

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
    const/4 v2, -0x1

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
    invoke-static {p0, v3, v2, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

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

.method public static final e(Ljava/lang/String;[B)Ljava/lang/String;
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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

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
    invoke-static {v2, v4, p0}, Luv3;->i(III)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v7}, Lqt2;->r(I)V

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

.method public static f(Ljava/lang/String;)Lfj7;
    .locals 15

    .line 1
    sget-object v2, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v2, v0, v3}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, -0x1

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
    add-int/lit8 v10, v5, 0x3

    .line 91
    .line 92
    move v11, v5

    .line 93
    move v5, v12

    .line 94
    :goto_2
    const/4 v8, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v5, v7

    .line 106
    move v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ne v7, v4, :cond_7

    .line 109
    .line 110
    if-ne v9, v4, :cond_7

    .line 111
    .line 112
    if-ne v6, v4, :cond_7

    .line 113
    .line 114
    if-ne v10, v4, :cond_5

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v7, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v6, v4, :cond_7

    .line 121
    .line 122
    add-int/lit8 v6, v5, 0x1

    .line 123
    .line 124
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const p0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    if-ne v6, v4, :cond_9

    .line 130
    .line 131
    const v0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v9, v4, :cond_a

    .line 146
    .line 147
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 152
    .line 153
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eq v10, v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-ne v7, v4, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move p0, v7

    .line 168
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-object p0, v8

    .line 178
    move-object v11, p0

    .line 179
    :goto_7
    if-eq v7, v4, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move-object v5, v8

    .line 187
    :goto_8
    if-eq v9, v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    move-object v0, v8

    .line 195
    :goto_9
    if-eq v6, v4, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move-object v4, v8

    .line 207
    :goto_a
    if-eqz v11, :cond_10

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const/4 v6, 0x0

    .line 215
    :goto_b
    if-eqz p0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    const/4 v7, 0x0

    .line 223
    :goto_c
    if-eqz v5, :cond_12

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_d

    .line 230
    :cond_12
    const/4 v9, 0x0

    .line 231
    :goto_d
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_e

    .line 238
    :cond_13
    const/4 v10, 0x0

    .line 239
    :goto_e
    if-eqz v4, :cond_14

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    goto :goto_f

    .line 246
    :cond_14
    const/4 v12, 0x0

    .line 247
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v6, v6, -0x2

    .line 264
    .line 265
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-array v3, v3, [B

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    new-instance v0, Lfj7;

    .line 273
    .line 274
    if-eqz v11, :cond_15

    .line 275
    .line 276
    invoke-static {v11, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_10

    .line 281
    :cond_15
    move-object v7, v8

    .line 282
    :goto_10
    if-eqz p0, :cond_16

    .line 283
    .line 284
    invoke-static {p0, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_11

    .line 289
    :cond_16
    move-object p0, v8

    .line 290
    :goto_11
    if-eqz v5, :cond_17

    .line 291
    .line 292
    invoke-static {v5, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_17
    move-object v5, v8

    .line 297
    if-eqz v6, :cond_18

    .line 298
    .line 299
    invoke-static {v6, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_18
    if-eqz v4, :cond_19

    .line 303
    .line 304
    invoke-static {v4, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_19
    move-object v4, p0

    .line 308
    move-object v3, v7

    .line 309
    invoke-direct/range {v0 .. v5}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

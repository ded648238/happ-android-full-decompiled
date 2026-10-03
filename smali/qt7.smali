.class public final Lqt7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lkt0;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lc24;

.field public final p:Landroid/graphics/Rect;

.field public q:Lv5;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILmv3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v0, Lqt7;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    .line 3
    iput-object v7, v0, Lqt7;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v6, v0, Lqt7;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lqt7;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lvt7;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 8
    sget-object v8, Lro7;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lro7;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lro7;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_5

    .line 16
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Ln10;

    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-ge v8, v5, :cond_5

    move v5, v13

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 17
    :goto_1
    const-string v8, "TextLayout:initLayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lmv3;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v9, v2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    const/16 v14, 0x21

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Lmv3;->c()F

    move-result v15

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_9

    if-nez v5, :cond_9

    .line 21
    iput-boolean v13, v0, Lqt7;->l:Z

    if-ltz v11, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    const-string v2, "negative width"

    .line 23
    invoke-static {v2}, Lh53;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v11, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 25
    invoke-static {v2}, Lh53;->a(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    move-object v5, v8

    move v8, v11

    move-object v2, v4

    move-object v4, v3

    move v3, v11

    .line 27
    invoke-static/range {v1 .. v8}, Lo50;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    move-object v5, v8

    move v3, v11

    .line 28
    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v3

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v9, p7

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v2, v1

    :goto_4
    move/from16 v7, p8

    move-object v5, v12

    goto :goto_5

    :cond_9
    move-object v4, v3

    move v3, v11

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lqt7;->l:Z

    move-object v5, v4

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v9, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, p9

    .line 32
    invoke-static/range {v1 .. v15}, Lih4;->t(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 33
    :goto_5
    iput-object v2, v0, Lqt7;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lqt7;->g:I

    add-int/lit8 v3, v1, -0x1

    if-ge v1, v7, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 37
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v13, 0x1

    .line 38
    :goto_6
    iput-boolean v13, v0, Lqt7;->d:Z

    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 40
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_d

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lc24;

    invoke-static {v4, v7}, Ll93;->B(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 43
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    :goto_7
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc24;

    .line 49
    :goto_8
    iput-object v4, v0, Lqt7;->o:[Lc24;

    if-eqz v4, :cond_12

    .line 50
    array-length v7, v4

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    aget-object v7, v4, v9

    :goto_9
    if-eqz v7, :cond_12

    .line 51
    iget-boolean v8, v7, Lc24;->Z:Z

    if-eqz v8, :cond_10

    .line 52
    iget v7, v7, Lc24;->e0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x2

    :cond_11
    move v13, v9

    :goto_a
    move v15, v13

    goto :goto_b

    :cond_12
    const/4 v8, 0x2

    move v15, v9

    :goto_b
    if-eqz v4, :cond_14

    .line 53
    array-length v7, v4

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    aget-object v7, v4, v9

    :goto_c
    if-eqz v7, :cond_14

    .line 54
    iget-boolean v10, v7, Lc24;->c0:Z

    if-eqz v10, :cond_14

    .line 55
    iget v7, v7, Lc24;->e0:I

    if-ne v7, v8, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    move v13, v9

    :goto_d
    if-eqz v15, :cond_15

    if-eqz v13, :cond_15

    .line 56
    sget-wide v1, Lvt7;->b:J

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    const/16 v14, 0x21

    goto/16 :goto_16

    .line 57
    :cond_15
    sget-wide v16, Lvt7;->b:J

    if-nez p7, :cond_1e

    .line 58
    iget-boolean v8, v0, Lqt7;->l:Z

    if-eqz v8, :cond_17

    .line 59
    move-object v8, v2

    check-cast v8, Landroid/text/BoringLayout;

    .line 60
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v12, v14, :cond_16

    .line 61
    invoke-static {v8}, Lx3;->q(Landroid/text/BoringLayout;)Z

    move-result v8

    goto :goto_e

    :cond_16
    move v8, v9

    goto :goto_e

    :cond_17
    const/16 v14, 0x21

    .line 62
    move-object v8, v2

    check-cast v8, Landroid/text/StaticLayout;

    .line 63
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_18

    .line 64
    invoke-static {v8}, Lx3;->r(Landroid/text/StaticLayout;)Z

    move-result v8

    goto :goto_e

    :cond_18
    const/16 v8, 0x1c

    if-lt v12, v8, :cond_16

    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_19

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    goto :goto_13

    .line 65
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 67
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    const/16 p2, 0x20

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v8, v12, v6, v7}, Lmq8;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 68
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    const-wide p3, 0xffffffffL

    .line 69
    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-ge v10, v7, :cond_1a

    sub-int/2addr v7, v10

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    .line 70
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    goto :goto_f

    :goto_10
    if-ne v1, v10, :cond_1b

    goto :goto_11

    .line 71
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v8, v12, v1, v6}, Lmq8;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 72
    :goto_11
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 73
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_1c

    sub-int/2addr v6, v1

    goto :goto_12

    .line 74
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    :goto_12
    if-nez v7, :cond_1d

    if-nez v6, :cond_1d

    goto :goto_13

    .line 75
    :cond_1d
    invoke-static {v7, v6}, Lvt7;->a(II)J

    move-result-wide v16

    goto :goto_13

    :cond_1e
    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    const/16 v14, 0x21

    :goto_13
    if-eqz v15, :cond_1f

    move v15, v9

    goto :goto_14

    :cond_1f
    shr-long v1, v16, p2

    long-to-int v15, v1

    :goto_14
    if-eqz v13, :cond_20

    move v1, v9

    goto :goto_15

    :cond_20
    and-long v1, v16, p3

    long-to-int v1, v1

    .line 76
    :goto_15
    invoke-static {v15, v1}, Lvt7;->a(II)J

    move-result-wide v1

    :goto_16
    if-eqz v4, :cond_25

    .line 77
    array-length v6, v4

    move v7, v9

    move v8, v7

    move v15, v8

    :goto_17
    if-ge v15, v6, :cond_23

    aget-object v11, v4, v15

    .line 78
    iget v12, v11, Lc24;->j0:I

    if-gez v12, :cond_21

    .line 79
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 80
    :cond_21
    iget v11, v11, Lc24;->k0:I

    if-gez v11, :cond_22

    .line 81
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_22
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_23
    if-nez v7, :cond_24

    if-nez v8, :cond_24

    .line 82
    sget-wide v6, Lvt7;->b:J

    goto :goto_18

    .line 83
    :cond_24
    invoke-static {v7, v8}, Lvt7;->a(II)J

    move-result-wide v6

    goto :goto_18

    .line 84
    :cond_25
    sget-wide v6, Lvt7;->b:J

    :goto_18
    shr-long v11, v1, p2

    long-to-int v4, v11

    shr-long v11, v6, p2

    long-to-int v8, v11

    .line 85
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lqt7;->h:I

    and-long v1, v1, p3

    long-to-int v1, v1

    and-long v6, v6, p3

    long-to-int v2, v6

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lqt7;->i:I

    .line 87
    iget-object v7, v0, Lqt7;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lqt7;->o:[Lc24;

    .line 88
    iget v2, v0, Lqt7;->g:I

    sub-int/2addr v2, v10

    .line 89
    iget-object v4, v0, Lqt7;->f:Landroid/text/Layout;

    .line 90
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_28

    if-eqz v1, :cond_28

    .line 91
    array-length v4, v1

    if-nez v4, :cond_26

    goto/16 :goto_1a

    .line 92
    :cond_26
    new-instance v6, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v1}, Lkt;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc24;

    .line 94
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_27

    .line 95
    iget-boolean v2, v1, Lc24;->c0:Z

    if-eqz v2, :cond_27

    move v15, v9

    goto :goto_19

    .line 96
    :cond_27
    iget-boolean v15, v1, Lc24;->c0:Z

    .line 97
    :goto_19
    new-instance v2, Lc24;

    .line 98
    iget v8, v1, Lc24;->X:F

    .line 99
    iget-boolean v10, v1, Lc24;->c0:Z

    .line 100
    iget v11, v1, Lc24;->d0:F

    .line 101
    iget v1, v1, Lc24;->e0:I

    move/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move/from16 p2, v8

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p4, v15

    .line 102
    invoke-direct/range {p1 .. p7}, Lc24;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    .line 103
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v9

    .line 104
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 105
    iget-boolean v2, v0, Lqt7;->c:Z

    .line 106
    sget-object v11, Lfv3;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    move-object v10, v5

    .line 107
    invoke-static/range {v6 .. v20}, Lih4;->t(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 108
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 112
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    :cond_28
    :goto_1a
    move v1, v9

    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_29

    .line 113
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    invoke-virtual {v0, v3}, Lqt7;->e(I)F

    move-result v2

    invoke-virtual {v0, v3}, Lqt7;->h(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_1c

    :cond_29
    move v15, v1

    .line 115
    :goto_1c
    iput v15, v0, Lqt7;->n:I

    .line 116
    iput-object v6, v0, Lqt7;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    iget-object v1, v0, Lqt7;->f:Landroid/text/Layout;

    .line 118
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ln75;->N(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 119
    iput v1, v0, Lqt7;->j:F

    .line 120
    iget-object v1, v0, Lqt7;->f:Landroid/text/Layout;

    .line 121
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ln75;->O(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 122
    iput v1, v0, Lqt7;->k:F

    return-void

    :catchall_0
    move-exception v0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt7;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqt7;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqt7;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lqt7;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lqt7;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lqt7;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lqt7;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lqt7;->j:F

    .line 8
    .line 9
    iget p0, p0, Lqt7;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lv5;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt7;->q:Lv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5;

    .line 6
    .line 7
    iget-object v1, p0, Lqt7;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv5;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqt7;->q:Lv5;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lqt7;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lqt7;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqt7;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqt7;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lqt7;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lqt7;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqt7;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lqt7;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lqt7;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lvt7;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqt7;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqt7;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lqt7;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt7;->c()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lv5;->P(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lqt7;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lqt7;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt7;->c()Lv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lv5;->P(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lqt7;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lqt7;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k()Lkt0;
    .locals 6

    .line 1
    iget-object v0, p0, Lqt7;->e:Lkt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkt0;

    .line 7
    .line 8
    iget-object v1, p0, Lqt7;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lqt7;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lkt0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "input start index is outside the CharSequence"

    .line 41
    .line 42
    invoke-static {v4}, Lh53;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v4, "input end index is outside the CharSequence"

    .line 55
    .line 56
    invoke-static {v4}, Lh53;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lkt0;->c0:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v4, -0x32

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v0, Lkt0;->X:I

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v5, v1, 0x32

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v0, Lkt0;->Y:I

    .line 85
    .line 86
    new-instance v4, Lbo0;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1}, Lbo0;-><init>(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lqt7;->e:Lkt0;

    .line 95
    .line 96
    return-object v0
.end method

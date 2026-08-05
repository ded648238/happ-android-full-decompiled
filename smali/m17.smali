.class public final Lm17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lem0;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lzk3;

.field public final p:Landroid/graphics/Rect;

.field public q:Ll5;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILwe3;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v2, p4

    move/from16 v7, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Lm17;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Lm17;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, Lm17;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lm17;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lq17;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v6, Lax6;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v14, :cond_43

    const/4 v6, 0x2

    if-eq v2, v6, :cond_40

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3d

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3a

    .line 9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_38
    move-object v6, v2

    goto :goto_49

    .line 10
    :cond_3a
    sget-object v2, Lax6;->b:Landroid/text/Layout$Alignment;

    goto :goto_38

    .line 11
    :cond_3d
    sget-object v2, Lax6;->a:Landroid/text/Layout$Alignment;

    goto :goto_38

    .line 12
    :cond_40
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_38

    .line 13
    :cond_43
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_38

    .line 14
    :cond_46
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_38

    .line 15
    :goto_49
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_5b

    .line 16
    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Ljz;

    invoke-interface {v2, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v5, :cond_5b

    const/4 v2, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    .line 17
    :goto_5c
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_61
    invoke-virtual/range {p14 .. p14}, Lwe3;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v10, v0

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    const/16 v14, 0x21

    if-eqz v9, :cond_bc

    .line 20
    invoke-virtual/range {p14 .. p14}, Lwe3;->c()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_bc

    if-nez v2, :cond_bc

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lm17;->l:Z

    if-ltz v5, :cond_80

    goto :goto_85

    .line 22
    :cond_80
    const-string v2, "negative width"

    .line 23
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    :goto_85
    if-ltz v5, :cond_88

    goto :goto_8d

    .line 24
    :cond_88
    const-string v2, "negative ellipsized width"

    .line 25
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 26
    :goto_8d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_9d

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object v2, v3

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, Lh30;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_b5

    :cond_9d
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 28
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v3, v2

    :goto_b5
    move/from16 v9, p8

    move-object v7, v13

    goto :goto_f2

    :catchall_b9
    move-exception v0

    goto/16 :goto_301

    :cond_bc
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lm17;->l:Z

    .line 30
    sget-object v3, Lii6;->a:Lji6;

    move v6, v4

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v11, v3

    .line 33
    sget-object v3, Lii6;->a:Lji6;

    const/4 v7, 0x0

    .line 34
    new-instance v2, Lki6;

    move-object/from16 v10, p5

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v0, v3

    move-object v8, v5

    move-object v7, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v13, p7

    invoke-direct/range {v2 .. v17}, Lki6;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 35
    invoke-interface {v0, v2}, Lji6;->i(Lki6;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 36
    :goto_f2
    iput-object v3, v1, Lm17;->f:Landroid/text/Layout;
    :try_end_f4
    .catchall {:try_start_61 .. :try_end_f4} :catchall_b9

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lm17;->g:I

    add-int/lit8 v2, v0, -0x1

    if-ge v0, v9, :cond_107

    :cond_105
    const/4 v14, 0x0

    goto :goto_118

    .line 39
    :cond_107
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_117

    .line 40
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_105

    :cond_117
    const/4 v14, 0x1

    .line 41
    :goto_118
    iput-boolean v14, v1, Lm17;->d:Z

    .line 42
    sget-wide v4, Lq17;->b:J

    const/16 v6, 0x20

    const-wide v8, 0xffffffffL

    if-nez p7, :cond_196

    .line 43
    iget-boolean v10, v1, Lm17;->l:Z

    if-eqz v10, :cond_139

    .line 44
    move-object v10, v3

    check-cast v10, Landroid/text/BoringLayout;

    .line 45
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_137

    .line 46
    invoke-static {v10}, Lr3;->l(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_146

    :cond_137
    const/4 v15, 0x0

    goto :goto_146

    :cond_139
    const/16 v12, 0x21

    .line 47
    sget-object v10, Lii6;->a:Lji6;

    .line 48
    move-object v10, v3

    check-cast v10, Landroid/text/StaticLayout;

    .line 49
    sget-object v11, Lii6;->a:Lji6;

    invoke-interface {v11, v10}, Lji6;->c(Landroid/text/StaticLayout;)Z

    move-result v15

    :goto_146
    if-eqz v15, :cond_149

    goto :goto_198

    .line 50
    :cond_149
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 51
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 52
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v10, v11, v14, v15}, Lhc7;->C(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 53
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 54
    iget v13, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_169

    sub-int/2addr v15, v13

    :goto_167
    const/4 v13, 0x1

    goto :goto_16e

    .line 55
    :cond_169
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_167

    :goto_16e
    if-ne v0, v13, :cond_171

    goto :goto_17d

    .line 56
    :cond_171
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v10, v11, v0, v13}, Lhc7;->C(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 57
    :goto_17d
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 58
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v0, :cond_187

    sub-int/2addr v10, v0

    goto :goto_18b

    .line 59
    :cond_187
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_18b
    if-nez v15, :cond_190

    if-nez v10, :cond_190

    goto :goto_198

    :cond_190
    int-to-long v13, v15

    shl-long/2addr v13, v6

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v13

    goto :goto_199

    :cond_196
    const/16 v12, 0x21

    :goto_198
    move-wide v10, v4

    .line 60
    :goto_199
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v0, :cond_1a3

    goto :goto_1be

    .line 62
    :cond_1a3
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/Spanned;

    const-class v14, Lzk3;

    invoke-static {v0, v14}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c0

    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c0

    :goto_1be
    move-object v0, v13

    goto :goto_1d8

    .line 66
    :cond_1c0
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/Spanned;

    .line 68
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v15, 0x0

    invoke-interface {v0, v15, v3, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk3;

    .line 70
    :goto_1d8
    iput-object v0, v1, Lm17;->o:[Lzk3;

    if-eqz v0, :cond_214

    .line 71
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1e0
    if-ge v15, v3, :cond_203

    aget-object v14, v0, v15

    const/16 p1, 0x20

    .line 72
    iget v6, v14, Lzk3;->a0:I

    if-gez v6, :cond_1f2

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 74
    :cond_1f2
    iget v6, v14, Lzk3;->b0:I

    if-gez v6, :cond_1fe

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1fe
    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x20

    goto :goto_1e0

    :cond_203
    const/16 p1, 0x20

    if-nez v4, :cond_20d

    if-nez v5, :cond_20d

    .line 76
    sget-wide v3, Lq17;->b:J

    :goto_20b
    move-wide v4, v3

    goto :goto_216

    :cond_20d
    int-to-long v3, v4

    shl-long v3, v3, p1

    int-to-long v5, v5

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    goto :goto_20b

    :cond_214
    const/16 p1, 0x20

    :goto_216
    shr-long v14, v10, p1

    long-to-int v0, v14

    shr-long v14, v4, p1

    long-to-int v3, v14

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lm17;->h:I

    and-long/2addr v10, v8

    long-to-int v0, v10

    and-long/2addr v4, v8

    long-to-int v3, v4

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lm17;->i:I

    .line 79
    iget-object v9, v1, Lm17;->a:Landroid/text/TextPaint;

    iget-object v0, v1, Lm17;->o:[Lzk3;

    .line 80
    iget v3, v1, Lm17;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 81
    iget-object v4, v1, Lm17;->f:Landroid/text/Layout;

    .line 82
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_245

    if-eqz v0, :cond_245

    .line 83
    array-length v4, v0

    if-nez v4, :cond_248

    :cond_245
    const/4 v7, 0x0

    goto/16 :goto_2d2

    :cond_248
    move-object v11, v7

    .line 84
    new-instance v7, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v0}, Lor;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk3;

    .line 86
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_262

    .line 87
    iget-boolean v3, v0, Lzk3;->T:Z

    if-eqz v3, :cond_262

    const/4 v15, 0x0

    goto :goto_264

    .line 88
    :cond_262
    iget-boolean v15, v0, Lzk3;->T:Z

    .line 89
    :goto_264
    new-instance v3, Lzk3;

    .line 90
    iget v5, v0, Lzk3;->Q:F

    .line 91
    iget-boolean v6, v0, Lzk3;->T:Z

    .line 92
    iget v8, v0, Lzk3;->U:F

    .line 93
    iget-boolean v0, v0, Lzk3;->V:Z

    move/from16 p11, v0

    move-object/from16 p5, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p8, v15

    .line 94
    invoke-direct/range {p5 .. p11}, Lzk3;-><init>(FIZZFZ)V

    move-object/from16 v0, p5

    .line 95
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v7, v0, v13, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    sget-object v0, Lii6;->a:Lji6;

    .line 97
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 98
    iget-boolean v0, v1, Lm17;->c:Z

    .line 99
    sget-object v12, Lre3;->a:Landroid/text/Layout$Alignment;

    .line 100
    sget-object v3, Lii6;->a:Lji6;

    .line 101
    new-instance v6, Lki6;

    const v10, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-direct/range {v6 .. v21}, Lki6;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 102
    invoke-interface {v3, v6}, Lji6;->i(Lki6;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 103
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_2d2
    if-eqz v13, :cond_2e3

    .line 108
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    invoke-virtual {v1, v2}, Lm17;->e(I)F

    move-result v3

    invoke-virtual {v1, v2}, Lm17;->g(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v15, v0, v3

    goto :goto_2e4

    :cond_2e3
    const/4 v15, 0x0

    .line 110
    :goto_2e4
    iput v15, v1, Lm17;->n:I

    .line 111
    iput-object v13, v1, Lm17;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 112
    iget-object v0, v1, Lm17;->f:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lwj0;->N(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, Lm17;->j:F

    .line 115
    iget-object v0, v1, Lm17;->f:Landroid/text/Layout;

    .line 116
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lwj0;->O(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 117
    iput v0, v1, Lm17;->k:F

    return-void

    .line 118
    :goto_301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm17;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm17;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lm17;->g:I

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
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Lm17;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lm17;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lm17;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Lm17;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lm17;->j:F

    .line 8
    .line 9
    iget v0, p0, Lm17;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Ll5;
    .registers 3

    .line 1
    iget-object v0, p0, Lm17;->q:Ll5;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ll5;

    .line 6
    .line 7
    iget-object v1, p0, Lm17;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll5;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm17;->q:Ll5;

    .line 13
    .line 14
    :cond_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, Lm17;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lm17;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Lm17;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm17;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v1, p0, Lm17;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_1d
    add-float/2addr v0, p1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Lm17;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lm17;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lm17;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    iget v1, p0, Lm17;->h:I

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
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p1, p0, Lm17;->i:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f(I)I
    .registers 5

    .line 1
    sget-object v0, Lq17;->a:Lbx6;

    .line 2
    .line 3
    iget-object v0, p0, Lm17;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lm17;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lm17;->f:Landroid/text/Layout;

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
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Lm17;->h:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm17;->c()Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll5;->I(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lm17;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lm17;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm17;->c()Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll5;->I(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lm17;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lm17;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final j()Lem0;
    .registers 7

    .line 1
    iget-object v0, p0, Lm17;->e:Lem0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lem0;

    .line 7
    .line 8
    iget-object v1, p0, Lm17;->f:Landroid/text/Layout;

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
    iget-object v3, p0, Lm17;->a:Landroid/text/TextPaint;

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
    iput-object v2, v0, Lem0;->S:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string v4, "input start index is outside the CharSequence"

    .line 41
    .line 42
    invoke-static {v4}, Laq2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-ltz v1, :cond_35

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v1, v4, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v4, "input end index is outside the CharSequence"

    .line 55
    .line 56
    invoke-static {v4}, Laq2;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {v3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lem0;->T:Ljava/lang/Object;

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
    iput v4, v0, Lem0;->Q:I

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
    iput v4, v0, Lem0;->R:I

    .line 85
    .line 86
    new-instance v4, Lhh0;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1}, Lhh0;-><init>(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lm17;->e:Lem0;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

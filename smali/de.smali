.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyn4;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lk27;

.field public final S:Ljava/util/List;

.field public final T:Ljava/util/List;

.field public final U:Lv22;

.field public final V:Lz61;

.field public final W:Lfg;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Lwe3;

.field public Z:Ld97;

.field public final a0:Z

.field public final b0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk27;Ljava/util/List;Ljava/util/List;Lv22;Lz61;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lde;->Q:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lde;->R:Lk27;

    .line 4
    iput-object v2, v0, Lde;->S:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lde;->T:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lde;->U:Lv22;

    .line 7
    iput-object v3, v0, Lde;->V:Lz61;

    .line 8
    new-instance v4, Lfg;

    invoke-interface {v3}, Lz61;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lfy6;->b:Lfy6;

    iput-object v5, v4, Lfg;->b:Lfy6;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lfg;->c:I

    .line 13
    sget-object v7, Le86;->d:Le86;

    .line 14
    iput-object v7, v4, Lfg;->d:Le86;

    .line 15
    iput-object v4, v0, Lde;->W:Lfg;

    .line 16
    iget-object v7, v1, Lk27;->c:Lkw4;

    iget-object v7, v1, Lk27;->a:Lse6;

    iget-object v1, v1, Lk27;->b:Lao4;

    .line 17
    sget-object v8, Lxm1;->a:Lrb5;

    .line 18
    sget-object v8, Lxm1;->a:Lrb5;

    .line 19
    iget-object v9, v8, Lrb5;->Q:Ljava/lang/Object;

    check-cast v9, Lgh6;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lsm1;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, Lrb5;->r0()Lgh6;

    move-result-object v9

    iput-object v9, v8, Lrb5;->Q:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lyc4;->d:Lom2;

    .line 23
    :goto_0
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iput-boolean v8, v0, Lde;->a0:Z

    .line 25
    iget v8, v1, Lao4;->b:I

    .line 26
    iget-object v9, v7, Lse6;->k:Lxo3;

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    if-ne v8, v6, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_76

    :goto_2
    if-eqz v9, :cond_9

    .line 27
    invoke-virtual {v9}, Lxo3;->a()Lto3;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lto3;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_4

    goto :goto_1

    .line 31
    :goto_3
    iput v8, v0, Lde;->b0:I

    .line 32
    new-instance v8, Lce;

    invoke-direct {v8, v0}, Lce;-><init>(Lde;)V

    .line 33
    iget-object v1, v1, Lao4;->i:Lx17;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Lx17;->c:Lx17;

    .line 35
    :cond_b
    iget-boolean v9, v1, Lx17;->b:Z

    if-eqz v9, :cond_c

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lx17;->a:I

    if-ne v1, v6, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v12, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v5, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_11

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    move-object v10, v9

    check-cast v10, Lgj;

    .line 50
    iget-object v10, v10, Lgj;->a:Ljava/lang/Object;

    .line 51
    instance-of v10, v10, Lse6;

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 52
    :goto_8
    iget-wide v9, v7, Lse6;->b:J

    iget-object v2, v7, Lse6;->c:Lu32;

    iget-object v5, v7, Lse6;->d:Ls32;

    iget-object v12, v7, Lse6;->g:Ljava/lang/String;

    iget-object v14, v7, Lse6;->a:Lx07;

    iget-object v15, v7, Lse6;->j:Ly07;

    const/16 p1, 0x0

    iget-object v11, v7, Lse6;->k:Lxo3;

    move-object/from16 p3, v14

    iget-wide v13, v7, Lse6;->h:J

    move-object/from16 p5, v7

    const/16 p4, 0x1

    .line 53
    invoke-static {v9, v10}, Lu27;->b(J)J

    move-result-wide v6

    move/from16 v16, v1

    move-object/from16 v17, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v6, v7, v1, v2}, Lw27;->a(JJ)Z

    move-result v18

    const-wide v1, 0x200000000L

    if-eqz v18, :cond_14

    invoke-interface {v3, v9, v10}, Lz61;->n0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_13
    :goto_9
    move-object/from16 v6, p5

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v6, v7, v1, v2}, Lw27;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v9, v10}, Lu27;->c(J)F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 57
    :goto_a
    iget-object v7, v6, Lse6;->f:Lw22;

    if-nez v7, :cond_15

    if-nez v5, :cond_15

    if-eqz v17, :cond_1a

    :cond_15
    if-nez v17, :cond_16

    .line 58
    sget-object v9, Lu32;->U:Lu32;

    goto :goto_b

    :cond_16
    move-object/from16 v9, v17

    :goto_b
    if-eqz v5, :cond_17

    .line 59
    iget v5, v5, Ls32;->a:I

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 60
    :goto_c
    iget-object v10, v6, Lse6;->e:Lt32;

    if-eqz v10, :cond_18

    .line 61
    iget v10, v10, Lt32;->a:I

    goto :goto_d

    :cond_18
    const v10, 0xffff

    .line 62
    :goto_d
    iget-object v1, v8, Lce;->Q:Lde;

    iget-object v2, v1, Lde;->U:Lv22;

    check-cast v2, Lx22;

    invoke-virtual {v2, v7, v9, v5, v10}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    move-result-object v2

    .line 63
    instance-of v5, v2, Lvd7;

    if-nez v5, :cond_19

    .line 64
    new-instance v5, Ld97;

    iget-object v7, v1, Lde;->Z:Ld97;

    invoke-direct {v5, v2, v7}, Ld97;-><init>(Lvd7;Ld97;)V

    .line 65
    iput-object v5, v1, Lde;->Z:Ld97;

    .line 66
    iget-object v1, v5, Ld97;->S:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    .line 67
    :cond_19
    iget-object v1, v2, Lvd7;->Q:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    if-eqz v11, :cond_1d

    .line 70
    sget-object v1, Lxo3;->S:Lxo3;

    .line 71
    sget-object v1, Lrv4;->a:Lqv4;

    .line 72
    invoke-interface {v1}, Lqv4;->f()Lxo3;

    move-result-object v2

    .line 73
    invoke-virtual {v11, v2}, Lxo3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1b

    .line 75
    invoke-static {v4, v11}, Lkl6;->v(Lfg;Lxo3;)V

    goto :goto_10

    .line 76
    :cond_1b
    iget-object v2, v11, Lxo3;->Q:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 78
    invoke-interface {v1}, Lqv4;->f()Lxo3;

    move-result-object v1

    invoke-virtual {v1}, Lxo3;->a()Lto3;

    move-result-object v1

    goto :goto_f

    .line 79
    :cond_1c
    invoke-virtual {v11}, Lxo3;->a()Lto3;

    move-result-object v1

    .line 80
    :goto_f
    iget-object v1, v1, Lto3;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_10
    if-eqz v12, :cond_1e

    .line 82
    const-string v1, ""

    .line 83
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 84
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v15, :cond_1f

    .line 85
    sget-object v1, Ly07;->c:Ly07;

    .line 86
    invoke-virtual {v15, v1}, Ly07;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 88
    iget v2, v15, Ly07;->a:F

    mul-float v1, v1, v2

    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 91
    iget v2, v15, Ly07;->b:F

    add-float/2addr v1, v2

    .line 92
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 93
    :cond_1f
    invoke-interface/range {p3 .. p3}, Lx07;->a()J

    move-result-wide v1

    .line 94
    invoke-virtual {v4, v1, v2}, Lfg;->d(J)V

    .line 95
    invoke-interface/range {p3 .. p3}, Lx07;->e()La50;

    move-result-object v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    invoke-interface/range {p3 .. p3}, Lx07;->c()F

    move-result v2

    .line 97
    invoke-virtual {v4, v1, v9, v10, v2}, Lfg;->c(La50;JF)V

    .line 98
    iget-object v1, v6, Lse6;->n:Le86;

    .line 99
    invoke-virtual {v4, v1}, Lfg;->f(Le86;)V

    .line 100
    iget-object v1, v6, Lse6;->m:Lfy6;

    .line 101
    invoke-virtual {v4, v1}, Lfg;->g(Lfy6;)V

    .line 102
    iget-object v1, v6, Lse6;->p:Luj1;

    .line 103
    invoke-virtual {v4, v1}, Lfg;->e(Luj1;)V

    .line 104
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v1

    const-wide v9, 0x100000000L

    invoke-static {v1, v2, v9, v10}, Lw27;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    goto :goto_11

    .line 105
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float v5, v5, v1

    .line 106
    invoke-interface {v3, v13, v14}, Lz61;->n0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    div-float/2addr v1, v5

    .line 107
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 108
    :cond_22
    :goto_11
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lw27;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 109
    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 110
    :cond_23
    :goto_12
    iget-wide v3, v6, Lse6;->l:J

    .line 111
    iget-object v1, v6, Lse6;->i:Liz;

    if-eqz v16, :cond_25

    .line 112
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lw27;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    const/4 v5, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v5, 0x0

    .line 113
    :goto_14
    sget-wide v6, Lvm0;->g:J

    .line 114
    invoke-static {v3, v4, v6, v7}, Lvm0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    .line 115
    sget-wide v9, Lvm0;->f:J

    .line 116
    invoke-static {v3, v4, v9, v10}, Lvm0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    if-eqz v1, :cond_28

    .line 117
    iget v10, v1, Liz;->a:F

    .line 118
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_16

    :cond_27
    const/4 v10, 0x1

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-nez v5, :cond_29

    if-nez v9, :cond_29

    if-nez v10, :cond_29

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_29
    if-eqz v5, :cond_2a

    :goto_18
    move-wide/from16 v29, v13

    goto :goto_19

    .line 119
    :cond_2a
    sget-wide v13, Lu27;->c:J

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_2b

    move-wide/from16 v34, v3

    goto :goto_1a

    :cond_2b
    move-wide/from16 v34, v6

    :goto_1a
    if-eqz v10, :cond_2c

    move-object/from16 v31, v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v31, p1

    .line 120
    :goto_1b
    new-instance v19, Lse6;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    move-object/from16 v1, v19

    .line 121
    :goto_1c
    iget-object v3, v0, Lde;->S:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    .line 123
    new-instance v6, Lgj;

    .line 124
    iget-object v7, v0, Lde;->Q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 125
    invoke-direct {v6, v9, v7, v1}, Lgj;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 126
    :cond_2d
    iget-object v6, v0, Lde;->S:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj;

    .line 127
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2e
    move-object v3, v4

    .line 128
    :cond_2f
    iget-object v1, v0, Lde;->Q:Ljava/lang/String;

    .line 129
    iget-object v4, v0, Lde;->W:Lfg;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 130
    iget-object v5, v0, Lde;->R:Lk27;

    .line 131
    iget-object v6, v0, Lde;->T:Ljava/util/List;

    .line 132
    iget-object v12, v0, Lde;->V:Lz61;

    .line 133
    iget-boolean v7, v0, Lde;->a0:Z

    .line 134
    sget-object v9, Lbe;->a:Lae;

    if-eqz v7, :cond_31

    .line 135
    invoke-static {}, Lsm1;->d()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 136
    iget-object v7, v5, Lk27;->c:Lkw4;

    if-eqz v7, :cond_30

    .line 137
    iget-object v7, v7, Lkw4;->b:Lyv4;

    .line 138
    :cond_30
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v10, v1}, Lsm1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_31
    move-object v7, v1

    .line 139
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_32

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 141
    iget-object v9, v5, Lk27;->b:Lao4;

    .line 142
    iget-object v9, v9, Lao4;->d:La17;

    .line 143
    sget-object v15, La17;->c:La17;

    .line 144
    invoke-static {v9, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 145
    iget-object v9, v5, Lk27;->b:Lao4;

    const-wide/16 p5, 0x0

    .line 146
    iget-wide v10, v9, Lao4;->c:J

    and-long/2addr v10, v13

    cmp-long v9, v10, p5

    if-nez v9, :cond_33

    goto/16 :goto_47

    :cond_32
    const-wide/16 p5, 0x0

    .line 147
    :cond_33
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    .line 148
    check-cast v7, Landroid/text/Spannable;

    move-object v9, v7

    goto :goto_20

    .line 149
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    :goto_20
    iget-object v7, v5, Lk27;->a:Lse6;

    iget-object v15, v5, Lk27;->b:Lao4;

    .line 151
    iget-object v7, v7, Lse6;->m:Lfy6;

    .line 152
    sget-object v10, Lfy6;->c:Lfy6;

    invoke-static {v7, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x21

    if-eqz v7, :cond_35

    .line 153
    sget-object v7, Lbe;->a:Lae;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 154
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_35
    iget-object v1, v5, Lk27;->c:Lkw4;

    if-eqz v1, :cond_36

    .line 156
    iget-object v1, v1, Lkw4;->b:Lyv4;

    if-eqz v1, :cond_36

    .line 157
    iget-boolean v1, v1, Lyv4;->a:Z

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_38

    .line 158
    iget-object v1, v15, Lao4;->f:Lyk3;

    if-nez v1, :cond_38

    move-wide/from16 v19, v13

    .line 159
    iget-wide v13, v15, Lao4;->c:J

    .line 160
    invoke-static {v13, v14, v4, v12}, Lqt2;->e0(JFLz61;)F

    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    .line 162
    new-instance v7, Luk3;

    invoke-direct {v7, v1}, Luk3;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 163
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v11, 0x0

    goto :goto_27

    :cond_38
    move-wide/from16 v19, v13

    .line 164
    iget-object v1, v15, Lao4;->f:Lyk3;

    if-nez v1, :cond_39

    .line 165
    sget-object v1, Lyk3;->c:Lyk3;

    .line 166
    :cond_39
    iget-wide v13, v15, Lao4;->c:J

    .line 167
    invoke-static {v13, v14, v4, v12}, Lqt2;->e0(JFLz61;)F

    move-result v22

    .line 168
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    .line 169
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-static {v9}, Lsl6;->w0(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_3b

    :goto_22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_23
    move/from16 v23, v7

    goto :goto_24

    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_23

    .line 170
    :goto_24
    new-instance v21, Lzk3;

    .line 171
    iget v7, v1, Lyk3;->b:I

    and-int/lit8 v11, v7, 0x1

    if-lez v11, :cond_3c

    const/16 v24, 0x1

    goto :goto_25

    :cond_3c
    const/16 v24, 0x0

    :goto_25
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_3d

    const/16 v25, 0x1

    goto :goto_26

    :cond_3d
    const/16 v25, 0x0

    .line 172
    :goto_26
    iget v1, v1, Lyk3;->a:F

    const/16 v27, 0x0

    move/from16 v26, v1

    .line 173
    invoke-direct/range {v21 .. v27}, Lzk3;-><init>(FIZZFZ)V

    move-object/from16 v1, v21

    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v11, 0x0

    .line 175
    invoke-interface {v9, v1, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :goto_27
    iget-object v1, v15, Lao4;->d:La17;

    if-eqz v1, :cond_45

    .line 177
    iget-wide v13, v1, La17;->a:J

    move-object v7, v3

    const/16 p3, 0x0

    iget-wide v2, v1, La17;->b:J

    const/16 p2, 0x0

    .line 178
    invoke-static/range {p2 .. p2}, Lv27;->f(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lu27;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static/range {p2 .. p2}, Lv27;->f(I)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lu27;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_46

    :cond_3e
    and-long v10, v13, v19

    cmp-long v16, v10, p5

    if-nez v16, :cond_3f

    goto/16 :goto_2a

    :cond_3f
    and-long v10, v2, v19

    cmp-long v16, v10, p5

    if-nez v16, :cond_40

    goto/16 :goto_2a

    .line 179
    :cond_40
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v10

    move-wide/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 180
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v12, v13, v14}, Lz61;->n0(J)F

    move-result v3

    const-wide v1, 0x200000000L

    goto :goto_28

    :cond_41
    const-wide v1, 0x200000000L

    .line 181
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v3

    mul-float v3, v3, v4

    goto :goto_28

    :cond_42
    const/4 v3, 0x0

    .line 182
    :goto_28
    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 183
    invoke-static {v10, v11, v13, v14}, Lw27;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_43

    move-wide/from16 v13, v19

    invoke-interface {v12, v13, v14}, Lz61;->n0(J)F

    move-result v4

    goto :goto_29

    :cond_43
    move-wide/from16 v13, v19

    .line 184
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    mul-float v4, v4, v1

    goto :goto_29

    :cond_44
    const/4 v4, 0x0

    .line 185
    :goto_29
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 186
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v11, 0x0

    .line 187
    invoke-interface {v9, v1, v11, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    :cond_45
    move-object v7, v3

    const/16 p3, 0x0

    .line 188
    :cond_46
    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_4a

    .line 190
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Lgj;

    .line 192
    iget-object v11, v10, Lgj;->a:Ljava/lang/Object;

    .line 193
    instance-of v13, v11, Lse6;

    if-eqz v13, :cond_49

    move-object v13, v11

    check-cast v13, Lse6;

    .line 194
    iget-object v14, v13, Lse6;->f:Lw22;

    if-nez v14, :cond_48

    .line 195
    iget-object v14, v13, Lse6;->d:Ls32;

    if-nez v14, :cond_48

    .line 196
    iget-object v13, v13, Lse6;->c:Lu32;

    if-eqz v13, :cond_47

    goto :goto_2c

    .line 197
    :cond_47
    check-cast v11, Lse6;

    .line 198
    iget-object v11, v11, Lse6;->e:Lt32;

    if-eqz v11, :cond_49

    .line 199
    :cond_48
    :goto_2c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 200
    :cond_4a
    iget-object v3, v5, Lk27;->a:Lse6;

    .line 201
    iget-object v4, v3, Lse6;->f:Lw22;

    if-nez v4, :cond_4d

    .line 202
    iget-object v5, v3, Lse6;->d:Ls32;

    if-nez v5, :cond_4d

    .line 203
    iget-object v5, v3, Lse6;->c:Lu32;

    if-eqz v5, :cond_4b

    goto :goto_2d

    .line 204
    :cond_4b
    iget-object v5, v3, Lse6;->e:Lt32;

    if-eqz v5, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v3, p1

    goto :goto_2e

    .line 205
    :cond_4d
    :goto_2d
    iget-object v5, v3, Lse6;->c:Lu32;

    .line 206
    iget-object v10, v3, Lse6;->d:Ls32;

    .line 207
    iget-object v3, v3, Lse6;->e:Lt32;

    .line 208
    new-instance v19, Lse6;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v38}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    move-object/from16 v3, v19

    .line 209
    :goto_2e
    new-instance v4, Lui1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v9, v8}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_4f

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    const/4 v11, 0x0

    .line 212
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj;

    .line 213
    iget-object v5, v5, Lgj;->a:Ljava/lang/Object;

    .line 214
    check-cast v5, Lse6;

    if-nez v3, :cond_4e

    goto :goto_2f

    .line 215
    :cond_4e
    invoke-virtual {v3, v5}, Lse6;->c(Lse6;)Lse6;

    move-result-object v5

    .line 216
    :goto_2f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj;

    .line 217
    iget v3, v3, Lgj;->b:I

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj;

    .line 220
    iget v2, v2, Lgj;->c:I

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 222
    invoke-virtual {v4, v5, v3, v2}, Lui1;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 223
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    .line 224
    new-array v10, v8, [I

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_30
    if-ge v13, v11, :cond_50

    .line 226
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 227
    check-cast v14, Lgj;

    .line 228
    iget v1, v14, Lgj;->b:I

    .line 229
    aput v1, v10, v13

    add-int v1, v13, v5

    .line 230
    iget v14, v14, Lgj;->c:I

    .line 231
    aput v14, v10, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_30

    :cond_50
    const/4 v1, 0x1

    if-le v8, v1, :cond_51

    .line 232
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_51
    if-eqz v8, :cond_75

    const/4 v11, 0x0

    .line 233
    aget v1, v10, v11

    move v5, v1

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v8, :cond_57

    .line 234
    aget v11, v10, v1

    if-ne v11, v5, :cond_52

    move/from16 v16, v1

    move-object/from16 p6, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    goto :goto_34

    .line 235
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v16, v1

    move-object v1, v3

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v13, :cond_55

    .line 236
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v2

    .line 237
    move-object/from16 v2, v19

    check-cast v2, Lgj;

    move-object/from16 v19, v3

    .line 238
    iget v3, v2, Lgj;->b:I

    move/from16 v20, v8

    .line 239
    iget v8, v2, Lgj;->c:I

    if-eq v3, v8, :cond_54

    .line 240
    invoke-static {v5, v11, v3, v8}, Lij;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 241
    iget-object v2, v2, Lgj;->a:Ljava/lang/Object;

    .line 242
    check-cast v2, Lse6;

    if-nez v1, :cond_53

    move-object v1, v2

    goto :goto_33

    .line 243
    :cond_53
    invoke-virtual {v1, v2}, Lse6;->c(Lse6;)Lse6;

    move-result-object v1

    :cond_54
    :goto_33
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v19

    move/from16 v8, v20

    goto :goto_32

    :cond_55
    move-object/from16 p6, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    if-eqz v1, :cond_56

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lui1;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v5, v11

    :goto_34
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v19

    move/from16 v8, v20

    goto :goto_31

    .line 245
    :cond_57
    :goto_35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_36
    if-ge v3, v2, :cond_68

    .line 246
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj;

    .line 247
    iget-object v5, v1, Lgj;->a:Ljava/lang/Object;

    .line 248
    instance-of v8, v5, Lse6;

    if-eqz v8, :cond_58

    .line 249
    iget v13, v1, Lgj;->b:I

    .line 250
    iget v14, v1, Lgj;->c:I

    if-ltz v13, :cond_58

    .line 251
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v13, v1, :cond_58

    if-le v14, v13, :cond_58

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v14, v1, :cond_59

    :cond_58
    move/from16 p6, v2

    move/from16 v16, v3

    move/from16 v21, v4

    move-object v8, v12

    goto/16 :goto_3f

    .line 252
    :cond_59
    check-cast v5, Lse6;

    iget-wide v10, v5, Lse6;->h:J

    .line 253
    iget-object v1, v5, Lse6;->i:Liz;

    iget-object v8, v5, Lse6;->a:Lx07;

    if-eqz v1, :cond_5a

    .line 254
    iget v1, v1, Liz;->a:F

    move/from16 p6, v2

    .line 255
    new-instance v2, Ljz;

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ljz;-><init>(IF)V

    const/16 v1, 0x21

    .line 256
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_5a
    move/from16 p6, v2

    move/from16 v16, v3

    .line 257
    :goto_37
    invoke-interface {v8}, Lx07;->a()J

    move-result-wide v2

    .line 258
    invoke-static {v9, v2, v3, v13, v14}, Lqt2;->i0(Landroid/text/Spannable;JII)V

    .line 259
    invoke-interface {v8}, Lx07;->e()La50;

    move-result-object v2

    .line 260
    invoke-interface {v8}, Lx07;->c()F

    move-result v3

    if-eqz v2, :cond_5c

    .line 261
    instance-of v8, v2, Lfe6;

    if-eqz v8, :cond_5b

    .line 262
    check-cast v2, Lfe6;

    .line 263
    iget-wide v2, v2, Lfe6;->a:J

    .line 264
    invoke-static {v9, v2, v3, v13, v14}, Lqt2;->i0(Landroid/text/Spannable;JII)V

    goto :goto_38

    .line 265
    :cond_5b
    new-instance v8, Ld86;

    check-cast v2, Lb50;

    invoke-direct {v8, v2, v3}, Ld86;-><init>(Lb50;F)V

    const/16 v1, 0x21

    .line 266
    invoke-interface {v9, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_5c
    :goto_38
    iget-object v2, v5, Lse6;->m:Lfy6;

    if-eqz v2, :cond_5f

    .line 268
    iget v2, v2, Lfy6;->a:I

    .line 269
    new-instance v3, Lgy6;

    or-int/lit8 v8, v2, 0x1

    if-ne v8, v2, :cond_5d

    const/4 v8, 0x1

    goto :goto_39

    :cond_5d
    const/4 v8, 0x0

    :goto_39
    or-int/lit8 v1, v2, 0x2

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x0

    :goto_3a
    invoke-direct {v3, v8, v1}, Lgy6;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 270
    invoke-interface {v9, v3, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3b
    move-wide v2, v10

    goto :goto_3c

    :cond_5f
    const/16 v1, 0x21

    goto :goto_3b

    .line 271
    :goto_3c
    iget-wide v10, v5, Lse6;->b:J

    .line 272
    invoke-static/range {v9 .. v14}, Lqt2;->j0(Landroid/text/Spannable;JLz61;II)V

    .line 273
    iget-object v8, v5, Lse6;->g:Ljava/lang/String;

    if-eqz v8, :cond_60

    .line 274
    new-instance v10, Lz22;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 275
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    :cond_60
    iget-object v8, v5, Lse6;->j:Ly07;

    if-eqz v8, :cond_61

    .line 277
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 278
    iget v11, v8, Ly07;->a:F

    .line 279
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 280
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    new-instance v10, Ljz;

    .line 282
    iget v8, v8, Ly07;->b:F

    const/4 v11, 0x1

    .line 283
    invoke-direct {v10, v11, v8}, Ljz;-><init>(IF)V

    .line 284
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_61
    const/4 v11, 0x1

    .line 285
    :goto_3d
    iget-object v8, v5, Lse6;->k:Lxo3;

    .line 286
    invoke-static {v9, v8, v13, v14}, Lqt2;->k0(Landroid/text/Spannable;Lxo3;II)V

    move-object v8, v12

    .line 287
    iget-wide v11, v5, Lse6;->l:J

    const-wide/16 v19, 0x10

    cmp-long v10, v11, v19

    if-eqz v10, :cond_62

    .line 288
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lff0;->Y(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 289
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_62
    iget-object v10, v5, Lse6;->n:Le86;

    if-eqz v10, :cond_64

    .line 291
    iget-wide v11, v10, Le86;->b:J

    .line 292
    new-instance v1, Lh86;

    move-wide/from16 v19, v2

    .line 293
    iget-wide v2, v10, Le86;->a:J

    .line 294
    invoke-static {v2, v3}, Lff0;->Y(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v21, v4

    shr-long v3, v11, v3

    long-to-int v4, v3

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v22, 0xffffffffL

    and-long v11, v11, v22

    long-to-int v4, v11

    .line 296
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 297
    iget v10, v10, Le86;->c:F

    cmpg-float v11, v10, p3

    if-nez v11, :cond_63

    const/4 v10, 0x1

    .line 298
    :cond_63
    invoke-direct {v1, v3, v4, v10, v2}, Lh86;-><init>(FFFI)V

    const/16 v3, 0x21

    .line 299
    invoke-interface {v9, v1, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_64
    move-wide/from16 v19, v2

    move/from16 v21, v4

    const/16 v3, 0x21

    .line 300
    :goto_3e
    iget-object v1, v5, Lse6;->p:Luj1;

    if-eqz v1, :cond_65

    .line 301
    new-instance v2, Lvj1;

    invoke-direct {v2, v1}, Lvj1;-><init>(Luj1;)V

    .line 302
    invoke-interface {v9, v2, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_65
    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v1

    const-wide v13, 0x100000000L

    invoke-static {v1, v2, v13, v14}, Lw27;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Lw27;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_66
    const/4 v4, 0x1

    goto :goto_40

    :cond_67
    :goto_3f
    move/from16 v4, v21

    :goto_40
    add-int/lit8 v3, v16, 0x1

    move/from16 v2, p6

    move-object v12, v8

    goto/16 :goto_36

    :cond_68
    move/from16 v21, v4

    move-object v8, v12

    if-eqz v21, :cond_6e

    .line 304
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_6e

    .line 305
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj;

    .line 306
    iget-object v4, v3, Lgj;->a:Ljava/lang/Object;

    .line 307
    check-cast v4, Ldj;

    .line 308
    instance-of v5, v4, Lse6;

    if-eqz v5, :cond_69

    .line 309
    iget v5, v3, Lgj;->b:I

    .line 310
    iget v3, v3, Lgj;->c:I

    if-ltz v5, :cond_69

    .line 311
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_69

    if-le v3, v5, :cond_69

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_6a

    :cond_69
    move/from16 p3, v1

    move v4, v2

    const/16 v2, 0x21

    goto :goto_43

    .line 312
    :cond_6a
    check-cast v4, Lse6;

    .line 313
    iget-wide v10, v4, Lse6;->h:J

    .line 314
    invoke-static {v10, v11}, Lu27;->b(J)J

    move-result-wide v12

    move/from16 p3, v1

    move v4, v2

    const-wide v1, 0x100000000L

    .line 315
    invoke-static {v12, v13, v1, v2}, Lw27;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_6b

    new-instance v1, Ltj3;

    invoke-interface {v8, v10, v11}, Lz61;->n0(J)F

    move-result v2

    invoke-direct {v1, v2}, Ltj3;-><init>(F)V

    goto :goto_42

    :cond_6b
    const-wide v1, 0x200000000L

    .line 316
    invoke-static {v12, v13, v1, v2}, Lw27;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_6c

    .line 317
    new-instance v1, Lsj3;

    invoke-static {v10, v11}, Lu27;->c(J)F

    move-result v2

    invoke-direct {v1, v2}, Lsj3;-><init>(F)V

    goto :goto_42

    :cond_6c
    move-object/from16 v1, p1

    :goto_42
    const/16 v2, 0x21

    if-eqz v1, :cond_6d

    .line 318
    invoke-interface {v9, v1, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_43
    add-int/lit8 v1, v4, 0x1

    move v2, v1

    move/from16 v1, p3

    goto :goto_41

    .line 319
    :cond_6e
    iget-object v1, v15, Lao4;->d:La17;

    if-eqz v1, :cond_70

    .line 320
    iget-wide v1, v1, La17;->a:J

    .line 321
    invoke-static {v1, v2}, Lu27;->b(J)J

    move-result-wide v3

    const-wide v13, 0x100000000L

    .line 322
    invoke-static {v3, v4, v13, v14}, Lw27;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v8, v1, v2}, Lz61;->n0(J)F

    goto :goto_44

    :cond_6f
    const-wide v11, 0x200000000L

    .line 323
    invoke-static {v3, v4, v11, v12}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v1, v2}, Lu27;->c(J)F

    .line 324
    :cond_70
    :goto_44
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_71

    .line 325
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 326
    check-cast v3, Lgj;

    .line 327
    iget-object v3, v3, Lgj;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 328
    :cond_71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_74

    const/4 v11, 0x0

    .line 329
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lgj;

    .line 331
    iget-object v2, v1, Lgj;->a:Ljava/lang/Object;

    if-nez v2, :cond_73

    .line 332
    iget v2, v1, Lgj;->b:I

    .line 333
    iget v1, v1, Lgj;->c:I

    .line 334
    const-class v3, Ltd7;

    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 335
    array-length v2, v1

    const/4 v13, 0x0

    :goto_46
    if-ge v13, v2, :cond_72

    aget-object v3, v1, v13

    check-cast v3, Ltd7;

    .line 336
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_46

    .line 337
    :cond_72
    new-instance v1, Lgv4;

    .line 338
    throw p1

    .line 339
    :cond_73
    invoke-static {}, Lio/sentry/x1;->l()V

    throw p1

    :cond_74
    move-object v7, v9

    .line 340
    :goto_47
    iput-object v7, v0, Lde;->X:Ljava/lang/CharSequence;

    .line 341
    new-instance v1, Lwe3;

    iget-object v2, v0, Lde;->W:Lfg;

    iget v3, v0, Lde;->b0:I

    invoke-direct {v1, v7, v2, v3}, Lwe3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lde;->Y:Lwe3;

    return-void

    .line 342
    :cond_75
    const-string v1, "Array is empty."

    invoke-static {v1}, Lj26;->n(Ljava/lang/String;)V

    throw p1

    :cond_76
    const/16 p1, 0x0

    .line 343
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->Z:Ld97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld97;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lde;->a0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lde;->R:Lk27;

    .line 19
    .line 20
    iget-object v0, v0, Lk27;->c:Lkw4;

    .line 21
    .line 22
    sget-object v0, Lxm1;->a:Lrb5;

    .line 23
    .line 24
    sget-object v0, Lxm1;->a:Lrb5;

    .line 25
    .line 26
    iget-object v2, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgh6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lsm1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lrb5;->r0()Lgh6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lyc4;->d:Lom2;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Lde;->Y:Lwe3;

    .line 2
    .line 3
    iget v1, v0, Lwe3;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lwe3;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lwe3;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lhh0;

    .line 25
    .line 26
    iget-object v4, v0, Lwe3;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lhh0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lte;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v5}, Lte;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Ltn4;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ltn4;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Ltn4;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Ltn4;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ltn4;

    .line 161
    .line 162
    iget-object v4, v3, Ltn4;->Q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Ltn4;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lwe3;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v4, v3

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ltn4;

    .line 198
    .line 199
    iget-object v5, v3, Ltn4;->Q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v3, v3, Ltn4;->R:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Lwe3;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    :goto_3
    iput v4, v0, Lwe3;->e:F

    .line 229
    .line 230
    return v4

    .line 231
    :cond_6
    invoke-static {}, Lfn;->p()V

    .line 232
    .line 233
    .line 234
    return v4
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->Y:Lwe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe3;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    .registers 46

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

    if-eqz v9, :cond_47

    goto :goto_56

    .line 20
    :cond_47
    invoke-static {}, Lsm1;->d()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 21
    invoke-virtual {v8}, Lrb5;->r0()Lgh6;

    move-result-object v9

    iput-object v9, v8, Lrb5;->Q:Ljava/lang/Object;

    goto :goto_56

    .line 22
    :cond_54
    sget-object v9, Lyc4;->d:Lom2;

    .line 23
    :goto_56
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

    if-ne v8, v10, :cond_6d

    :cond_6b
    :goto_6b
    const/4 v8, 0x2

    goto :goto_98

    :cond_6d
    const/4 v10, 0x5

    if-ne v8, v10, :cond_72

    :cond_70
    const/4 v8, 0x3

    goto :goto_98

    :cond_72
    if-ne v8, v6, :cond_76

    const/4 v8, 0x0

    goto :goto_98

    :cond_76
    if-ne v8, v12, :cond_7a

    const/4 v8, 0x1

    goto :goto_98

    :cond_7a
    if-ne v8, v5, :cond_7d

    goto :goto_81

    :cond_7d
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_865

    :goto_81
    if-eqz v9, :cond_8b

    .line 27
    invoke-virtual {v9}, Lxo3;->a()Lto3;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lto3;->a:Ljava/util/Locale;

    if-nez v8, :cond_8f

    .line 29
    :cond_8b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_8f
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_6b

    if-eq v8, v6, :cond_70

    goto :goto_6b

    .line 31
    :goto_98
    iput v8, v0, Lde;->b0:I

    .line 32
    new-instance v8, Lce;

    invoke-direct {v8, v0}, Lce;-><init>(Lde;)V

    .line 33
    iget-object v1, v1, Lao4;->i:Lx17;

    if-nez v1, :cond_a5

    .line 34
    sget-object v1, Lx17;->c:Lx17;

    .line 35
    :cond_a5
    iget-boolean v9, v1, Lx17;->b:Z

    if-eqz v9, :cond_b0

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_b6

    .line 37
    :cond_b0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_b6
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lx17;->a:I

    if-ne v1, v6, :cond_ca

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_df

    :cond_ca
    if-ne v1, v12, :cond_d3

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_df

    :cond_d3
    if-ne v1, v5, :cond_dc

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_df

    .line 46
    :cond_dc
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_df
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_e4
    if-ge v5, v1, :cond_f7

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

    if-eqz v10, :cond_f4

    goto :goto_f8

    :cond_f4
    add-int/lit8 v5, v5, 0x1

    goto :goto_e4

    :cond_f7
    const/4 v9, 0x0

    :goto_f8
    if-eqz v9, :cond_fc

    const/4 v1, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v1, 0x0

    .line 52
    :goto_fd
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

    if-eqz v18, :cond_137

    invoke-interface {v3, v9, v10}, Lz61;->n0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_134
    :goto_134
    move-object/from16 v6, p5

    goto :goto_14b

    .line 55
    :cond_137
    invoke-static {v6, v7, v1, v2}, Lw27;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_134

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v9, v10}, Lu27;->c(J)F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_134

    .line 57
    :goto_14b
    iget-object v7, v6, Lse6;->f:Lw22;

    if-nez v7, :cond_153

    if-nez v5, :cond_153

    if-eqz v17, :cond_193

    :cond_153
    if-nez v17, :cond_158

    .line 58
    sget-object v9, Lu32;->U:Lu32;

    goto :goto_15a

    :cond_158
    move-object/from16 v9, v17

    :goto_15a
    if-eqz v5, :cond_15f

    .line 59
    iget v5, v5, Ls32;->a:I

    goto :goto_160

    :cond_15f
    const/4 v5, 0x0

    .line 60
    :goto_160
    iget-object v10, v6, Lse6;->e:Lt32;

    if-eqz v10, :cond_167

    .line 61
    iget v10, v10, Lt32;->a:I

    goto :goto_16a

    :cond_167
    const v10, 0xffff

    .line 62
    :goto_16a
    iget-object v1, v8, Lce;->Q:Lde;

    iget-object v2, v1, Lde;->U:Lv22;

    check-cast v2, Lx22;

    invoke-virtual {v2, v7, v9, v5, v10}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    move-result-object v2

    .line 63
    instance-of v5, v2, Lvd7;

    if-nez v5, :cond_189

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

    goto :goto_190

    .line 67
    :cond_189
    iget-object v1, v2, Lvd7;->Q:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    :goto_190
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_193
    if-eqz v11, :cond_1c7

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

    if-nez v2, :cond_1c7

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1ad

    .line 75
    invoke-static {v4, v11}, Lkl6;->v(Lfg;Lxo3;)V

    goto :goto_1c7

    .line 76
    :cond_1ad
    iget-object v2, v11, Lxo3;->Q:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 78
    invoke-interface {v1}, Lqv4;->f()Lxo3;

    move-result-object v1

    invoke-virtual {v1}, Lxo3;->a()Lto3;

    move-result-object v1

    goto :goto_1c2

    .line 79
    :cond_1be
    invoke-virtual {v11}, Lxo3;->a()Lto3;

    move-result-object v1

    .line 80
    :goto_1c2
    iget-object v1, v1, Lto3;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1c7
    :goto_1c7
    if-eqz v12, :cond_1d4

    .line 82
    const-string v1, ""

    .line 83
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d4

    .line 84
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d4
    if-eqz v15, :cond_1f3

    .line 85
    sget-object v1, Ly07;->c:Ly07;

    .line 86
    invoke-virtual {v15, v1}, Ly07;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f3

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
    :cond_1f3
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

    if-eqz v1, :cond_24a

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_232

    goto :goto_24a

    .line 105
    :cond_232
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float v5, v5, v1

    .line 106
    invoke-interface {v3, v13, v14}, Lz61;->n0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_245

    goto :goto_260

    :cond_245
    div-float/2addr v1, v5

    .line 107
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_260

    .line 108
    :cond_24a
    :goto_24a
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lw27;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_260

    .line 109
    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 110
    :cond_260
    :goto_260
    iget-wide v3, v6, Lse6;->l:J

    .line 111
    iget-object v1, v6, Lse6;->i:Liz;

    if-eqz v16, :cond_280

    .line 112
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lw27;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_280

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_27e

    goto :goto_280

    :cond_27e
    const/4 v5, 0x1

    goto :goto_281

    :cond_280
    :goto_280
    const/4 v5, 0x0

    .line 113
    :goto_281
    sget-wide v6, Lvm0;->g:J

    .line 114
    invoke-static {v3, v4, v6, v7}, Lvm0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_293

    .line 115
    sget-wide v9, Lvm0;->f:J

    .line 116
    invoke-static {v3, v4, v9, v10}, Lvm0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_293

    const/4 v9, 0x1

    goto :goto_294

    :cond_293
    const/4 v9, 0x0

    :goto_294
    if-eqz v1, :cond_2a1

    .line 117
    iget v10, v1, Liz;->a:F

    .line 118
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_29f

    goto :goto_2a1

    :cond_29f
    const/4 v10, 0x1

    goto :goto_2a2

    :cond_2a1
    :goto_2a1
    const/4 v10, 0x0

    :goto_2a2
    if-nez v5, :cond_2ab

    if-nez v9, :cond_2ab

    if-nez v10, :cond_2ab

    move-object/from16 v1, p1

    goto :goto_2e1

    :cond_2ab
    if-eqz v5, :cond_2b0

    :goto_2ad
    move-wide/from16 v29, v13

    goto :goto_2b3

    .line 119
    :cond_2b0
    sget-wide v13, Lu27;->c:J

    goto :goto_2ad

    :goto_2b3
    if-eqz v9, :cond_2b8

    move-wide/from16 v34, v3

    goto :goto_2ba

    :cond_2b8
    move-wide/from16 v34, v6

    :goto_2ba
    if-eqz v10, :cond_2bf

    move-object/from16 v31, v1

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v31, p1

    .line 120
    :goto_2c1
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
    :goto_2e1
    iget-object v3, v0, Lde;->S:Ljava/util/List;

    if-eqz v1, :cond_313

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2f1
    if-ge v5, v3, :cond_312

    if-nez v5, :cond_302

    .line 123
    new-instance v6, Lgj;

    .line 124
    iget-object v7, v0, Lde;->Q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 125
    invoke-direct {v6, v9, v7, v1}, Lgj;-><init>(IILjava/lang/Object;)V

    goto :goto_30c

    .line 126
    :cond_302
    iget-object v6, v0, Lde;->S:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj;

    .line 127
    :goto_30c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f1

    :cond_312
    move-object v3, v4

    .line 128
    :cond_313
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

    if-eqz v7, :cond_344

    .line 135
    invoke-static {}, Lsm1;->d()Z

    move-result v7

    if-eqz v7, :cond_344

    .line 136
    iget-object v7, v5, Lk27;->c:Lkw4;

    if-eqz v7, :cond_333

    .line 137
    iget-object v7, v7, Lkw4;->b:Lyv4;

    .line 138
    :cond_333
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v10, v1}, Lsm1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_345

    :cond_344
    move-object v7, v1

    .line 139
    :goto_345
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_36f

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36f

    .line 141
    iget-object v9, v5, Lk27;->b:Lao4;

    .line 142
    iget-object v9, v9, Lao4;->d:La17;

    .line 143
    sget-object v15, La17;->c:La17;

    .line 144
    invoke-static {v9, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36f

    .line 145
    iget-object v9, v5, Lk27;->b:Lao4;

    const-wide/16 p5, 0x0

    .line 146
    iget-wide v10, v9, Lao4;->c:J

    and-long/2addr v10, v13

    cmp-long v9, v10, p5

    if-nez v9, :cond_371

    goto/16 :goto_851

    :cond_36f
    const-wide/16 p5, 0x0

    .line 147
    :cond_371
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_379

    .line 148
    check-cast v7, Landroid/text/Spannable;

    move-object v9, v7

    goto :goto_37e

    .line 149
    :cond_379
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    :goto_37e
    iget-object v7, v5, Lk27;->a:Lse6;

    iget-object v15, v5, Lk27;->b:Lao4;

    .line 151
    iget-object v7, v7, Lse6;->m:Lfy6;

    .line 152
    sget-object v10, Lfy6;->c:Lfy6;

    invoke-static {v7, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x21

    if-eqz v7, :cond_398

    .line 153
    sget-object v7, Lbe;->a:Lae;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 154
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_398
    iget-object v1, v5, Lk27;->c:Lkw4;

    if-eqz v1, :cond_3a3

    .line 156
    iget-object v1, v1, Lkw4;->b:Lyv4;

    if-eqz v1, :cond_3a3

    .line 157
    iget-boolean v1, v1, Lyv4;->a:Z

    goto :goto_3a4

    :cond_3a3
    const/4 v1, 0x0

    :goto_3a4
    if-eqz v1, :cond_3c7

    .line 158
    iget-object v1, v15, Lao4;->f:Lyk3;

    if-nez v1, :cond_3c7

    move-wide/from16 v19, v13

    .line 159
    iget-wide v13, v15, Lao4;->c:J

    .line 160
    invoke-static {v13, v14, v4, v12}, Lqt2;->e0(JFLz61;)F

    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3c5

    .line 162
    new-instance v7, Luk3;

    invoke-direct {v7, v1}, Luk3;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 163
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3c5
    const/4 v11, 0x0

    goto :goto_421

    :cond_3c7
    move-wide/from16 v19, v13

    .line 164
    iget-object v1, v15, Lao4;->f:Lyk3;

    if-nez v1, :cond_3cf

    .line 165
    sget-object v1, Lyk3;->c:Lyk3;

    .line 166
    :cond_3cf
    iget-wide v13, v15, Lao4;->c:J

    .line 167
    invoke-static {v13, v14, v4, v12}, Lqt2;->e0(JFLz61;)F

    move-result v22

    .line 168
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3c5

    .line 169
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3e2

    goto :goto_3ea

    :cond_3e2
    invoke-static {v9}, Lsl6;->w0(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_3f3

    :goto_3ea
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_3f0
    move/from16 v23, v7

    goto :goto_3f8

    :cond_3f3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_3f0

    .line 170
    :goto_3f8
    new-instance v21, Lzk3;

    .line 171
    iget v7, v1, Lyk3;->b:I

    and-int/lit8 v11, v7, 0x1

    if-lez v11, :cond_403

    const/16 v24, 0x1

    goto :goto_405

    :cond_403
    const/16 v24, 0x0

    :goto_405
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_40c

    const/16 v25, 0x1

    goto :goto_40e

    :cond_40c
    const/16 v25, 0x0

    .line 172
    :goto_40e
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
    :goto_421
    iget-object v1, v15, Lao4;->d:La17;

    if-eqz v1, :cond_4c4

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

    if-eqz v10, :cond_442

    invoke-static/range {p2 .. p2}, Lv27;->f(I)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lu27;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_4c7

    :cond_442
    and-long v10, v13, v19

    cmp-long v16, v10, p5

    if-nez v16, :cond_44a

    goto/16 :goto_4c7

    :cond_44a
    and-long v10, v2, v19

    cmp-long v16, v10, p5

    if-nez v16, :cond_452

    goto/16 :goto_4c7

    .line 179
    :cond_452
    invoke-static {v13, v14}, Lu27;->b(J)J

    move-result-wide v10

    move-wide/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 180
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_46d

    invoke-interface {v12, v13, v14}, Lz61;->n0(J)F

    move-result v3

    const-wide v1, 0x200000000L

    goto :goto_480

    :cond_46d
    const-wide v1, 0x200000000L

    .line 181
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_47f

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v3

    mul-float v3, v3, v4

    goto :goto_480

    :cond_47f
    const/4 v3, 0x0

    .line 182
    :goto_480
    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 183
    invoke-static {v10, v11, v13, v14}, Lw27;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_496

    move-wide/from16 v13, v19

    invoke-interface {v12, v13, v14}, Lz61;->n0(J)F

    move-result v4

    goto :goto_4a6

    :cond_496
    move-wide/from16 v13, v19

    .line 184
    invoke-static {v10, v11, v1, v2}, Lw27;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_4a5

    invoke-static {v13, v14}, Lu27;->c(J)F

    move-result v1

    mul-float v4, v4, v1

    goto :goto_4a6

    :cond_4a5
    const/4 v4, 0x0

    .line 185
    :goto_4a6
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

    goto :goto_4c7

    :cond_4c4
    move-object v7, v3

    const/16 p3, 0x0

    .line 188
    :cond_4c7
    :goto_4c7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4d5
    if-ge v4, v3, :cond_4ff

    .line 190
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Lgj;

    .line 192
    iget-object v11, v10, Lgj;->a:Ljava/lang/Object;

    .line 193
    instance-of v13, v11, Lse6;

    if-eqz v13, :cond_4fc

    move-object v13, v11

    check-cast v13, Lse6;

    .line 194
    iget-object v14, v13, Lse6;->f:Lw22;

    if-nez v14, :cond_4f9

    .line 195
    iget-object v14, v13, Lse6;->d:Ls32;

    if-nez v14, :cond_4f9

    .line 196
    iget-object v13, v13, Lse6;->c:Lu32;

    if-eqz v13, :cond_4f3

    goto :goto_4f9

    .line 197
    :cond_4f3
    check-cast v11, Lse6;

    .line 198
    iget-object v11, v11, Lse6;->e:Lt32;

    if-eqz v11, :cond_4fc

    .line 199
    :cond_4f9
    :goto_4f9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d5

    .line 200
    :cond_4ff
    iget-object v3, v5, Lk27;->a:Lse6;

    .line 201
    iget-object v4, v3, Lse6;->f:Lw22;

    if-nez v4, :cond_516

    .line 202
    iget-object v5, v3, Lse6;->d:Ls32;

    if-nez v5, :cond_516

    .line 203
    iget-object v5, v3, Lse6;->c:Lu32;

    if-eqz v5, :cond_50e

    goto :goto_516

    .line 204
    :cond_50e
    iget-object v5, v3, Lse6;->e:Lt32;

    if-eqz v5, :cond_513

    goto :goto_516

    :cond_513
    move-object/from16 v3, p1

    goto :goto_542

    .line 205
    :cond_516
    :goto_516
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
    :goto_542
    new-instance v4, Lui1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v9, v8}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_585

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_619

    const/4 v11, 0x0

    .line 212
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj;

    .line 213
    iget-object v5, v5, Lgj;->a:Ljava/lang/Object;

    .line 214
    check-cast v5, Lse6;

    if-nez v3, :cond_564

    goto :goto_568

    .line 215
    :cond_564
    invoke-virtual {v3, v5}, Lse6;->c(Lse6;)Lse6;

    move-result-object v5

    .line 216
    :goto_568
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

    goto/16 :goto_619

    .line 223
    :cond_585
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    .line 224
    new-array v10, v8, [I

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_592
    if-ge v13, v11, :cond_5a7

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

    goto :goto_592

    :cond_5a7
    const/4 v1, 0x1

    if-le v8, v1, :cond_5ad

    .line 232
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_5ad
    if-eqz v8, :cond_85f

    const/4 v11, 0x0

    .line 233
    aget v1, v10, v11

    move v5, v1

    const/4 v1, 0x0

    :goto_5b4
    if-ge v1, v8, :cond_619

    .line 234
    aget v11, v10, v1

    if-ne v11, v5, :cond_5c3

    move/from16 v16, v1

    move-object/from16 p6, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    goto :goto_610

    .line 235
    :cond_5c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v16, v1

    move-object v1, v3

    const/4 v14, 0x0

    :goto_5cb
    if-ge v14, v13, :cond_5fc

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

    if-eq v3, v8, :cond_5f3

    .line 240
    invoke-static {v5, v11, v3, v8}, Lij;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_5f3

    .line 241
    iget-object v2, v2, Lgj;->a:Ljava/lang/Object;

    .line 242
    check-cast v2, Lse6;

    if-nez v1, :cond_5ef

    move-object v1, v2

    goto :goto_5f3

    .line 243
    :cond_5ef
    invoke-virtual {v1, v2}, Lse6;->c(Lse6;)Lse6;

    move-result-object v1

    :cond_5f3
    :goto_5f3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v19

    move/from16 v8, v20

    goto :goto_5cb

    :cond_5fc
    move-object/from16 p6, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    if-eqz v1, :cond_60f

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lui1;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60f
    move v5, v11

    :goto_610
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v19

    move/from16 v8, v20

    goto :goto_5b4

    .line 245
    :cond_619
    :goto_619
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_61f
    if-ge v3, v2, :cond_76f

    .line 246
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj;

    .line 247
    iget-object v5, v1, Lgj;->a:Ljava/lang/Object;

    .line 248
    instance-of v8, v5, Lse6;

    if-eqz v8, :cond_641

    .line 249
    iget v13, v1, Lgj;->b:I

    .line 250
    iget v14, v1, Lgj;->c:I

    if-ltz v13, :cond_641

    .line 251
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v13, v1, :cond_641

    if-le v14, v13, :cond_641

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v14, v1, :cond_64a

    :cond_641
    move/from16 p6, v2

    move/from16 v16, v3

    move/from16 v21, v4

    move-object v8, v12

    goto/16 :goto_766

    .line 252
    :cond_64a
    check-cast v5, Lse6;

    iget-wide v10, v5, Lse6;->h:J

    .line 253
    iget-object v1, v5, Lse6;->i:Liz;

    iget-object v8, v5, Lse6;->a:Lx07;

    if-eqz v1, :cond_666

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

    goto :goto_66a

    :cond_666
    move/from16 p6, v2

    move/from16 v16, v3

    .line 257
    :goto_66a
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

    if-eqz v2, :cond_693

    .line 261
    instance-of v8, v2, Lfe6;

    if-eqz v8, :cond_687

    .line 262
    check-cast v2, Lfe6;

    .line 263
    iget-wide v2, v2, Lfe6;->a:J

    .line 264
    invoke-static {v9, v2, v3, v13, v14}, Lqt2;->i0(Landroid/text/Spannable;JII)V

    goto :goto_693

    .line 265
    :cond_687
    new-instance v8, Ld86;

    check-cast v2, Lb50;

    invoke-direct {v8, v2, v3}, Ld86;-><init>(Lb50;F)V

    const/16 v1, 0x21

    .line 266
    invoke-interface {v9, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_693
    :goto_693
    iget-object v2, v5, Lse6;->m:Lfy6;

    if-eqz v2, :cond_6b3

    .line 268
    iget v2, v2, Lfy6;->a:I

    .line 269
    new-instance v3, Lgy6;

    or-int/lit8 v8, v2, 0x1

    if-ne v8, v2, :cond_6a1

    const/4 v8, 0x1

    goto :goto_6a2

    :cond_6a1
    const/4 v8, 0x0

    :goto_6a2
    or-int/lit8 v1, v2, 0x2

    if-ne v1, v2, :cond_6a8

    const/4 v1, 0x1

    goto :goto_6a9

    :cond_6a8
    const/4 v1, 0x0

    :goto_6a9
    invoke-direct {v3, v8, v1}, Lgy6;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 270
    invoke-interface {v9, v3, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6b1
    move-wide v2, v10

    goto :goto_6b6

    :cond_6b3
    const/16 v1, 0x21

    goto :goto_6b1

    .line 271
    :goto_6b6
    iget-wide v10, v5, Lse6;->b:J

    .line 272
    invoke-static/range {v9 .. v14}, Lqt2;->j0(Landroid/text/Spannable;JLz61;II)V

    .line 273
    iget-object v8, v5, Lse6;->g:Ljava/lang/String;

    if-eqz v8, :cond_6c8

    .line 274
    new-instance v10, Lz22;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 275
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    :cond_6c8
    iget-object v8, v5, Lse6;->j:Ly07;

    if-eqz v8, :cond_6e2

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

    goto :goto_6e3

    :cond_6e2
    const/4 v11, 0x1

    .line 285
    :goto_6e3
    iget-object v8, v5, Lse6;->k:Lxo3;

    .line 286
    invoke-static {v9, v8, v13, v14}, Lqt2;->k0(Landroid/text/Spannable;Lxo3;II)V

    move-object v8, v12

    .line 287
    iget-wide v11, v5, Lse6;->l:J

    const-wide/16 v19, 0x10

    cmp-long v10, v11, v19

    if-eqz v10, :cond_6fd

    .line 288
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lff0;->Y(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 289
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_6fd
    iget-object v10, v5, Lse6;->n:Le86;

    if-eqz v10, :cond_734

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

    if-nez v11, :cond_72b

    const/4 v10, 0x1

    .line 298
    :cond_72b
    invoke-direct {v1, v3, v4, v10, v2}, Lh86;-><init>(FFFI)V

    const/16 v3, 0x21

    .line 299
    invoke-interface {v9, v1, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_73a

    :cond_734
    move-wide/from16 v19, v2

    move/from16 v21, v4

    const/16 v3, 0x21

    .line 300
    :goto_73a
    iget-object v1, v5, Lse6;->p:Luj1;

    if-eqz v1, :cond_746

    .line 301
    new-instance v2, Lvj1;

    invoke-direct {v2, v1}, Lvj1;-><init>(Luj1;)V

    .line 302
    invoke-interface {v9, v2, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_746
    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v1

    const-wide v13, 0x100000000L

    invoke-static {v1, v2, v13, v14}, Lw27;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_764

    invoke-static/range {v19 .. v20}, Lu27;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Lw27;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_766

    :cond_764
    const/4 v4, 0x1

    goto :goto_768

    :cond_766
    :goto_766
    move/from16 v4, v21

    :goto_768
    add-int/lit8 v3, v16, 0x1

    move/from16 v2, p6

    move-object v12, v8

    goto/16 :goto_61f

    :cond_76f
    move/from16 v21, v4

    move-object v8, v12

    if-eqz v21, :cond_7e7

    .line 304
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_779
    if-ge v2, v1, :cond_7e7

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

    if-eqz v5, :cond_79d

    .line 309
    iget v5, v3, Lgj;->b:I

    .line 310
    iget v3, v3, Lgj;->c:I

    if-ltz v5, :cond_79d

    .line 311
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_79d

    if-le v3, v5, :cond_79d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_7a3

    :cond_79d
    move/from16 p3, v1

    move v4, v2

    const/16 v2, 0x21

    goto :goto_7e1

    .line 312
    :cond_7a3
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

    if-eqz v14, :cond_7c3

    new-instance v1, Ltj3;

    invoke-interface {v8, v10, v11}, Lz61;->n0(J)F

    move-result v2

    invoke-direct {v1, v2}, Ltj3;-><init>(F)V

    goto :goto_7da

    :cond_7c3
    const-wide v1, 0x200000000L

    .line 316
    invoke-static {v12, v13, v1, v2}, Lw27;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_7d8

    .line 317
    new-instance v1, Lsj3;

    invoke-static {v10, v11}, Lu27;->c(J)F

    move-result v2

    invoke-direct {v1, v2}, Lsj3;-><init>(F)V

    goto :goto_7da

    :cond_7d8
    move-object/from16 v1, p1

    :goto_7da
    const/16 v2, 0x21

    if-eqz v1, :cond_7e1

    .line 318
    invoke-interface {v9, v1, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7e1
    :goto_7e1
    add-int/lit8 v1, v4, 0x1

    move v2, v1

    move/from16 v1, p3

    goto :goto_779

    .line 319
    :cond_7e7
    iget-object v1, v15, Lao4;->d:La17;

    if-eqz v1, :cond_80e

    .line 320
    iget-wide v1, v1, La17;->a:J

    .line 321
    invoke-static {v1, v2}, Lu27;->b(J)J

    move-result-wide v3

    const-wide v13, 0x100000000L

    .line 322
    invoke-static {v3, v4, v13, v14}, Lw27;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_800

    invoke-interface {v8, v1, v2}, Lz61;->n0(J)F

    goto :goto_80e

    :cond_800
    const-wide v11, 0x200000000L

    .line 323
    invoke-static {v3, v4, v11, v12}, Lw27;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_80e

    invoke-static {v1, v2}, Lu27;->c(J)F

    .line 324
    :cond_80e
    :goto_80e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_813
    if-ge v2, v1, :cond_820

    .line 325
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 326
    check-cast v3, Lgj;

    .line 327
    iget-object v3, v3, Lgj;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_813

    .line 328
    :cond_820
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_850

    const/4 v11, 0x0

    .line 329
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lgj;

    .line 331
    iget-object v2, v1, Lgj;->a:Ljava/lang/Object;

    if-nez v2, :cond_84c

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

    :goto_83d
    if-ge v13, v2, :cond_849

    aget-object v3, v1, v13

    check-cast v3, Ltd7;

    .line 336
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_83d

    .line 337
    :cond_849
    new-instance v1, Lgv4;

    .line 338
    throw p1

    .line 339
    :cond_84c
    invoke-static {}, Lio/sentry/x1;->l()V

    throw p1

    :cond_850
    move-object v7, v9

    .line 340
    :goto_851
    iput-object v7, v0, Lde;->X:Ljava/lang/CharSequence;

    .line 341
    new-instance v1, Lwe3;

    iget-object v2, v0, Lde;->W:Lfg;

    iget v3, v0, Lde;->b0:I

    invoke-direct {v1, v7, v2, v3}, Lwe3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lde;->Y:Lwe3;

    return-void

    .line 342
    :cond_85f
    const-string v1, "Array is empty."

    invoke-static {v1}, Lj26;->n(Ljava/lang/String;)V

    throw p1

    :cond_865
    const/16 p1, 0x0

    .line 343
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lde;->Z:Ld97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ld97;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_3d

    .line 13
    .line 14
    iget-boolean v0, p0, Lde;->a0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3c

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
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {}, Lsm1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

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
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Lyc4;->d:Lom2;

    .line 47
    .line 48
    :goto_2f
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
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public final b()F
    .registers 11

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
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget v0, v0, Lwe3;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
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
    :goto_37
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_89

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_51

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
    goto :goto_81

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ltn4;

    .line 87
    .line 88
    if-eqz v7, :cond_81

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
    if-ge v8, v7, :cond_81

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
    :cond_81
    :goto_81
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
    goto :goto_37

    .line 138
    :cond_89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    goto :goto_e3

    .line 146
    :cond_91
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
    if-eqz v3, :cond_e6

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
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e3

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
    goto :goto_ba

    .line 228
    :cond_e3
    :goto_e3
    iput v4, v0, Lwe3;->e:F

    .line 229
    .line 230
    return v4

    .line 231
    :cond_e6
    invoke-static {}, Lfn;->p()V

    .line 232
    .line 233
    .line 234
    return v4
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final e()F
    .registers 2

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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.class public abstract Ll17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll17;->a:Ltr0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk27;Lip0;Luq0;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Luq0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Ll17;->a:Ltr0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lk27;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lk27;->d(Lk27;)Lk27;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Luq0;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljj;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Le64;JLgu;JJLzw6;JIZIILk27;Luq0;III)V
    .locals 30

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Luq0;->W(I)Luq0;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    or-int/lit16 v10, v7, 0x180

    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_6

    or-int/lit16 v10, v7, 0xd80

    :cond_5
    move-object/from16 v7, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :goto_5
    const v12, 0x36db6000

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_8

    or-int/lit8 v5, v2, 0x6

    move-object/from16 v13, p9

    goto :goto_6

    :cond_8
    and-int/lit8 v13, v2, 0x6

    if-nez v13, :cond_a

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr v5, v2

    goto :goto_6

    :cond_a
    move-object/from16 v13, p9

    move v5, v2

    :goto_6
    or-int/lit8 v6, v5, 0x30

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_c

    or-int/lit16 v6, v5, 0x1b0

    :cond_b
    move/from16 v5, p12

    goto :goto_8

    :cond_c
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_b

    move/from16 v5, p12

    invoke-virtual {v0, v5}, Luq0;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x100

    goto :goto_7

    :cond_d
    const/16 v15, 0x80

    :goto_7
    or-int/2addr v6, v15

    :goto_8
    or-int/lit16 v15, v6, 0xc00

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_f

    or-int/lit16 v15, v6, 0x6c00

    :cond_e
    move/from16 v6, p14

    goto :goto_a

    :cond_f
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p14

    invoke-virtual {v0, v6}, Luq0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x4000

    goto :goto_9

    :cond_10
    const/16 v16, 0x2000

    :goto_9
    or-int v15, v15, v16

    :goto_a
    const v16, 0x8000

    and-int v16, v3, v16

    const/high16 v17, 0x30000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_12

    or-int v15, v15, v17

    :cond_11
    move/from16 v17, v1

    move/from16 v1, p15

    goto :goto_c

    :cond_12
    and-int v17, v2, v17

    if-nez v17, :cond_11

    move/from16 v17, v1

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Luq0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v19, 0x10000

    :goto_b
    or-int v15, v15, v19

    :goto_c
    const/high16 v19, 0x180000

    or-int v15, v15, v19

    const/high16 v19, 0xc00000

    and-int v19, v2, v19

    if-nez v19, :cond_15

    and-int v19, v3, v18

    move-object/from16 v1, p16

    if-nez v19, :cond_14

    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x400000

    :goto_d
    or-int v15, v15, v19

    goto :goto_e

    :cond_15
    move-object/from16 v1, p16

    :goto_e
    const v19, 0x12492493

    and-int v1, v10, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_17

    const v1, 0x492493

    and-int/2addr v1, v15

    const v2, 0x492492

    if-eq v1, v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v0, v2, v1}, Luq0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Luq0;->S()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Luq0;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v0}, Luq0;->Q()V

    and-int v1, p20, v18

    if-eqz v1, :cond_19

    and-int/2addr v15, v2

    :cond_19
    move-wide/from16 v21, p5

    move-wide/from16 v11, p10

    move/from16 v19, p13

    move-object/from16 v16, p16

    move v2, v5

    move v14, v6

    move-object v1, v9

    move/from16 v17, v15

    move-wide/from16 v8, p2

    move-wide/from16 v5, p7

    move/from16 v15, p15

    goto :goto_15

    :cond_1a
    :goto_11
    if-eqz v8, :cond_1b

    .line 3
    sget-object v1, Lb64;->Q:Lb64;

    goto :goto_12

    :cond_1b
    move-object v1, v9

    .line 4
    :goto_12
    sget-wide v8, Lvm0;->g:J

    const/16 v20, 0x0

    if-eqz v11, :cond_1c

    move-object/from16 v7, v20

    .line 5
    :cond_1c
    sget-wide v21, Lu27;->c:J

    if-eqz v12, :cond_1d

    move-object/from16 v13, v20

    :cond_1d
    if-eqz v14, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    if-eqz v17, :cond_1f

    const v6, 0x7fffffff

    :cond_1f
    if-eqz v16, :cond_20

    const/4 v11, 0x1

    goto :goto_13

    :cond_20
    move/from16 v11, p15

    :goto_13
    and-int v12, p20, v18

    if-eqz v12, :cond_21

    .line 6
    sget-object v12, Ll17;->a:Ltr0;

    .line 7
    invoke-virtual {v0, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk27;

    and-int/2addr v15, v2

    move v2, v5

    move v14, v6

    move-object/from16 v16, v12

    :goto_14
    move/from16 v17, v15

    move-wide/from16 v5, v21

    move v15, v11

    move-wide v11, v5

    goto :goto_15

    :cond_21
    move-object/from16 v16, p16

    move v2, v5

    move v14, v6

    goto :goto_14

    .line 8
    :goto_15
    invoke-virtual {v0}, Luq0;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Luq0;->V(I)V

    const-wide/16 v23, 0x10

    cmp-long v3, v8, v23

    if-eqz v3, :cond_22

    move-object/from16 p12, v1

    move/from16 p13, v2

    move-wide/from16 v25, v8

    const/4 v1, 0x0

    goto :goto_18

    :cond_22
    const v3, -0x21b0844d

    .line 9
    invoke-virtual {v0, v3}, Luq0;->V(I)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lk27;->b()J

    move-result-wide v25

    cmp-long v3, v25, v23

    if-eqz v3, :cond_23

    move-object/from16 p12, v1

    move/from16 p13, v2

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    .line 11
    :cond_23
    sget-object v3, Lsu0;->a:Ltr0;

    .line 12
    invoke-virtual {v0, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lvm0;

    move-object/from16 p12, v1

    move/from16 p13, v2

    .line 14
    iget-wide v1, v3, Lvm0;->a:J

    move-wide/from16 v25, v1

    goto :goto_16

    .line 15
    :goto_17
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    :goto_18
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    if-eqz v13, :cond_24

    .line 16
    iget v1, v13, Lzw6;->a:I

    goto :goto_19

    :cond_24
    const/high16 v1, -0x80000000

    :goto_19
    const v2, 0xfd6f50

    move/from16 p8, v1

    move-wide/from16 p6, v5

    move-wide/from16 p9, v11

    move-object/from16 p1, v16

    move-wide/from16 p4, v21

    move-wide/from16 p2, v25

    const p11, 0xfd6f50

    .line 17
    invoke-static/range {p1 .. p11}, Lk27;->e(Lk27;JJJIJI)Lk27;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v2, p6

    move-wide/from16 v5, p9

    and-int/lit8 v11, v10, 0x7e

    shr-int/lit8 v0, v17, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v17, 0x6

    const v16, 0xe000

    and-int v16, v11, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v11, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v11, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x12

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    const/16 v10, 0x100

    move-object/from16 p2, p12

    move/from16 p4, p13

    move-object/from16 p9, p17

    move/from16 p10, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move-object/from16 p8, v7

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p5, v19

    const/16 p11, 0x100

    .line 18
    invoke-static/range {p1 .. p11}, Lhp4;->b(Ljava/lang/String;Le64;Lk27;IZIILgu;Luq0;II)V

    move-object/from16 v1, p2

    move/from16 v0, p4

    move/from16 v4, p6

    move/from16 v11, p7

    move v15, v4

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object v10, v13

    move/from16 v14, v19

    move v13, v0

    move-wide v11, v5

    move-object v5, v7

    move-wide/from16 v6, v21

    move-wide/from16 v28, v2

    move-object v2, v1

    move-wide v3, v8

    move-wide/from16 v8, v28

    goto :goto_1a

    .line 19
    :cond_25
    invoke-virtual/range {p17 .. p17}, Luq0;->Q()V

    move-wide/from16 v3, p2

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move v15, v6

    move-object v2, v9

    move-object v10, v13

    move-wide/from16 v8, p7

    move v13, v5

    move-object v5, v7

    move-wide/from16 v6, p5

    .line 20
    :goto_1a
    invoke-virtual/range {p17 .. p17}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lk17;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lk17;-><init>(Ljava/lang/String;Le64;JLgu;JJLzw6;JIZIILk27;III)V

    move-object/from16 v1, v27

    .line 21
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_26
    return-void
.end method

.method public static final c(Lhj;Le64;JLgu;JJLzw6;JIZIILjava/util/Map;Lj72;Lk27;Luq0;II)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x116b5779

    .line 1
    invoke-virtual {v0, v4}, Luq0;->W(I)Luq0;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v12, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v12}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p4

    :goto_4
    const v8, 0x36db6000

    or-int/2addr v4, v8

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_7

    invoke-virtual {v0, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x4

    :cond_6
    or-int/2addr v5, v3

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v8, v3, 0x180

    move/from16 v13, p12

    if-nez v8, :cond_9

    invoke-virtual {v0, v13}, Luq0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v5, v8

    :cond_9
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v8, v3, 0x6000

    move/from16 v15, p14

    if-nez v8, :cond_b

    invoke-virtual {v0, v15}, Luq0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    if-nez v8, :cond_d

    move/from16 v8, p15

    invoke-virtual {v0, v8}, Luq0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_d
    move/from16 v8, p15

    :goto_9
    const/high16 v9, 0xd80000

    or-int/2addr v5, v9

    const/high16 v9, 0x6000000

    and-int/2addr v9, v3

    if-nez v9, :cond_f

    move-object/from16 v9, p18

    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_f
    move-object/from16 v9, p18

    :goto_b
    const v11, 0x12492493

    and-int/2addr v11, v4

    const v14, 0x12492492

    const/16 v17, 0x1

    if-ne v11, v14, :cond_11

    const v11, 0x2492493

    and-int/2addr v11, v5

    const v14, 0x2492492

    if-eq v11, v14, :cond_10

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v11, 0x1

    :goto_d
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v11}, Luq0;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Luq0;->S()V

    and-int/lit8 v11, v2, 0x1

    sget-object v14, Llq0;->a:Lkq0;

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Luq0;->x()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-virtual {v0}, Luq0;->Q()V

    move-wide/from16 v27, p2

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    move-wide/from16 v24, p10

    move/from16 v6, p13

    move-object/from16 v11, p16

    move-object/from16 v29, p17

    :goto_e
    const/16 v18, 0x0

    goto :goto_10

    .line 3
    :cond_13
    :goto_f
    sget-wide v18, Lvm0;->g:J

    .line 4
    sget-wide v20, Lu27;->c:J

    .line 5
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_14

    .line 6
    new-instance v11, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Lgu6;-><init>(I)V

    .line 7
    invoke-virtual {v0, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_14
    move-object v6, v11

    check-cast v6, Lj72;

    sget-object v11, Lxn1;->Q:Lxn1;

    move-object/from16 v29, v6

    move-wide/from16 v27, v18

    move-wide/from16 v24, v20

    const/4 v6, 0x1

    move-wide/from16 v19, v24

    move-wide/from16 v21, v19

    goto :goto_e

    .line 9
    :goto_10
    invoke-virtual {v0}, Luq0;->q()V

    const v2, 0x63f3c35c

    invoke-virtual {v0, v2}, Luq0;->V(I)V

    const-wide/16 v30, 0x10

    cmp-long v2, v27, v30

    if-eqz v2, :cond_15

    move-wide/from16 v32, v27

    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    const v2, 0x63f3c661

    .line 10
    invoke-virtual {v0, v2}, Luq0;->V(I)V

    .line 11
    invoke-virtual {v9}, Lk27;->b()J

    move-result-wide v32

    cmp-long v2, v32, v30

    if-eqz v2, :cond_16

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    .line 12
    :cond_16
    sget-object v2, Lsu0;->a:Ltr0;

    .line 13
    invoke-virtual {v0, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lvm0;

    .line 15
    iget-wide v2, v2, Lvm0;->a:J

    move-wide/from16 v32, v2

    goto :goto_11

    .line 16
    :goto_12
    invoke-virtual {v0, v2}, Luq0;->p(Z)V

    :goto_13
    invoke-virtual {v0, v2}, Luq0;->p(Z)V

    .line 17
    sget-object v3, Lbn0;->a:Lli6;

    .line 18
    invoke-virtual {v0, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lzm0;

    .line 20
    iget-wide v2, v3, Lzm0;->a:J

    .line 21
    invoke-virtual {v0, v2, v3}, Luq0;->e(J)Z

    move-result v23

    move-wide/from16 v35, v2

    .line 22
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_18

    if-ne v2, v14, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v30, v4

    goto :goto_15

    .line 23
    :cond_18
    :goto_14
    new-instance v2, Lu17;

    .line 24
    new-instance v34, Lse6;

    const/16 v52, 0x0

    const v53, 0xeffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lfy6;->c:Lfy6;

    invoke-direct/range {v34 .. v53}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    move/from16 v30, v4

    move-object/from16 v3, v34

    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v4, v4}, Lu17;-><init>(Lse6;Lse6;Lse6;Lse6;)V

    .line 26
    invoke-virtual {v0, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 27
    :goto_15
    check-cast v2, Lu17;

    and-int/lit8 v3, v30, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    goto :goto_16

    :cond_19
    const/16 v17, 0x0

    .line 28
    :goto_16
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v17, v3

    .line 29
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v14, :cond_1b

    .line 30
    :cond_1a
    new-instance v3, Ls15;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Ls15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhj;->b(Lj72;)Lhj;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 32
    :cond_1b
    check-cast v4, Lhj;

    if-eqz v10, :cond_1c

    .line 33
    iget v2, v10, Lzw6;->a:I

    move/from16 v23, v2

    goto :goto_17

    :cond_1c
    const/high16 v2, -0x80000000

    const/high16 v23, -0x80000000

    :goto_17
    const v26, 0xfd6f50

    move-object/from16 v16, v9

    move-wide/from16 v17, v32

    .line 34
    invoke-static/range {v16 .. v26}, Lk27;->e(Lk27;JJJIJI)Lk27;

    move-result-object v2

    move-wide/from16 v31, v21

    move-wide/from16 v33, v24

    move-wide/from16 v24, v19

    and-int/lit8 v3, v30, 0x70

    shr-int/lit8 v9, v5, 0xc

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x6

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v5, v9

    or-int v22, v3, v5

    shr-int/lit8 v3, v30, 0x9

    and-int/lit8 v23, v3, 0xe

    move-object/from16 v21, v0

    move/from16 v16, v6

    move-object/from16 v20, v7

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v17, v15

    move-object/from16 v14, v29

    move-object v11, v4

    move v15, v13

    move-object v13, v2

    .line 35
    invoke-static/range {v11 .. v23}, Lhp4;->a(Lhj;Le64;Lk27;Lj72;IZIILjava/util/Map;Lgu;Luq0;II)V

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v17, v19

    move-wide/from16 v6, v24

    move-wide/from16 v3, v27

    move-wide/from16 v8, v31

    move-wide/from16 v11, v33

    goto :goto_18

    .line 36
    :cond_1d
    invoke-virtual/range {p19 .. p19}, Luq0;->Q()V

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 37
    :goto_18
    invoke-virtual/range {p19 .. p19}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v2, v0

    new-instance v0, Lj17;

    move-object/from16 v5, p4

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lj17;-><init>(Lhj;Le64;JLgu;JJLzw6;JIZIILjava/util/Map;Lj72;Lk27;II)V

    move-object/from16 v2, v54

    .line 38
    iput-object v0, v2, Lyc5;->d:Lu72;

    :cond_1e
    return-void
.end method

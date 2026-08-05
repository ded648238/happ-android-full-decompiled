.class public abstract Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf77;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lt54;->a:J

    .line 9
    .line 10
    return-void
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

.method public static final a(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;Luq0;I)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p5

    move-object/from16 v8, p15

    move/from16 v9, p16

    const v0, 0x7188eb30

    .line 1
    invoke-virtual {v8, v0}, Luq0;->W(I)Luq0;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v8, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, v9

    goto :goto_20

    :cond_1f
    move v0, v9

    :goto_20
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_32

    sget-object v3, Lb64;->Q:Lb64;

    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v0, v3

    :cond_32
    and-int/lit16 v3, v9, 0x180

    const/16 v4, 0x80

    if-nez v3, :cond_44

    invoke-virtual {v8, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x100

    goto :goto_43

    :cond_41
    const/16 v3, 0x80

    :goto_43
    or-int/2addr v0, v3

    :cond_44
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v9, 0x6000

    move/from16 v15, p3

    if-nez v3, :cond_58

    invoke-virtual {v8, v15}, Luq0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_55

    const/16 v3, 0x4000

    goto :goto_57

    :cond_55
    const/16 v3, 0x2000

    :goto_57
    or-int/2addr v0, v3

    :cond_58
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_60

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_60
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_71

    invoke-virtual {v8, v12, v13}, Luq0;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/high16 v3, 0x100000

    goto :goto_70

    :cond_6e
    const/high16 v3, 0x80000

    :goto_70
    or-int/2addr v0, v3

    :cond_71
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_79

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    :cond_79
    const/high16 v3, 0x6000000

    or-int/2addr v3, v0

    const/high16 v5, 0x30000000

    and-int/2addr v5, v9

    if-nez v5, :cond_84

    const/high16 v3, 0x16000000

    or-int/2addr v3, v0

    :cond_84
    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8e

    const/16 v4, 0x100

    :cond_8e
    const/16 v5, 0xc16

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/16 v19, 0x1

    if-ne v5, v6, :cond_a5

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_a3

    goto :goto_a5

    :cond_a3
    const/4 v5, 0x0

    goto :goto_a6

    :cond_a5
    :goto_a5
    const/4 v5, 0x1

    :goto_a6
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v5}, Luq0;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_2c4

    invoke-virtual {v8}, Luq0;->S()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x71c70001

    if-eqz v5, :cond_d0

    invoke-virtual {v8}, Luq0;->x()Z

    move-result v5

    if-eqz v5, :cond_bf

    goto :goto_d0

    .line 2
    :cond_bf
    invoke-virtual {v8}, Luq0;->Q()V

    and-int/2addr v3, v6

    and-int/lit8 v4, v4, -0x71

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v17, p7

    move-wide/from16 v21, p9

    move-object/from16 v16, p12

    goto :goto_fa

    .line 3
    :cond_d0
    :goto_d0
    sget v5, Lp30;->a:F

    .line 4
    sget v16, Lp30;->a:F

    const v16, -0x71c70001

    .line 5
    sget-object v6, Lf93;->h:Ln86;

    .line 6
    invoke-static {v6, v8}, La96;->a(Ln86;Luq0;)Li86;

    move-result-object v6

    .line 7
    invoke-static {v12, v13, v8}, Lbn0;->a(JLuq0;)J

    move-result-wide v17

    .line 8
    sget-object v7, Lw33;->e:Lan0;

    .line 9
    invoke-static {v7, v8}, Lbn0;->c(Lan0;Luq0;)J

    move-result-wide v10

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v10, v11}, Lvm0;->b(FJ)J

    move-result-wide v10

    and-int v3, v3, v16

    .line 10
    sget-object v7, Le0;->Z:Le0;

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v16, v7

    move-wide/from16 v21, v10

    move v10, v5

    move-object v11, v6

    .line 11
    :goto_fa
    invoke-virtual {v8}, Luq0;->q()V

    .line 12
    sget-object v5, Li74;->Q:Li74;

    invoke-static {v5, v8}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    move-result-object v6

    .line 13
    invoke-static {v5, v8}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    move-result-object v5

    .line 14
    sget-object v7, Li74;->T:Li74;

    invoke-static {v7, v8}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    move-result-object v7

    and-int/lit16 v14, v3, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v0, 0x100

    if-le v14, v0, :cond_11b

    .line 15
    invoke-virtual {v8, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_11f

    :cond_11b
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v0, :cond_121

    :cond_11f
    const/4 v0, 0x1

    goto :goto_122

    :cond_121
    const/4 v0, 0x0

    :goto_122
    invoke-virtual {v8, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v6}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 16
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v7

    .line 17
    sget-object v7, Llq0;->a:Lkq0;

    if-nez v0, :cond_147

    if-ne v2, v7, :cond_13e

    goto :goto_147

    :cond_13e
    move v0, v3

    move/from16 v24, v4

    move-object v9, v7

    const/16 v20, 0x0

    move-object/from16 v3, p1

    goto :goto_15c

    .line 18
    :cond_147
    :goto_147
    new-instance v2, Lqp2;

    move-object v0, v7

    const/4 v7, 0x1

    move-object v9, v0

    move v0, v3

    move/from16 v24, v4

    move-object v4, v5

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lqp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 20
    :goto_15c
    check-cast v2, Lg72;

    invoke-static {v2, v8}, Ll14;->h(Lg72;Luq0;)V

    .line 21
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16e

    .line 22
    invoke-static {v8}, Ll14;->x(Luq0;)Lbx0;

    move-result-object v2

    .line 23
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_16e
    check-cast v2, Lbx0;

    const/16 v4, 0x100

    if-le v14, v4, :cond_17a

    .line 25
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17e

    :cond_17a
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_180

    :cond_17e
    const/4 v7, 0x1

    goto :goto_181

    :cond_180
    const/4 v7, 0x0

    :goto_181
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_18d

    const/4 v7, 0x1

    goto :goto_18e

    :cond_18d
    const/4 v7, 0x0

    :goto_18e
    or-int/2addr v4, v7

    .line 26
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_197

    if-ne v6, v9, :cond_19f

    .line 27
    :cond_197
    new-instance v6, Ll54;

    invoke-direct {v6, v3, v2, v1}, Ll54;-><init>(Lq96;Lbx0;Lg72;)V

    .line 28
    invoke-virtual {v8, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_19f
    check-cast v6, Lg72;

    .line 30
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v14, v7, :cond_1b3

    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1b0

    goto :goto_1b3

    :cond_1b0
    move/from16 p2, v4

    goto :goto_1b9

    :cond_1b3
    :goto_1b3
    move/from16 p2, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v7, :cond_1bb

    :goto_1b9
    const/4 v7, 0x1

    goto :goto_1bc

    :cond_1bb
    const/4 v7, 0x0

    :goto_1bc
    or-int v4, p2, v7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1c3

    const/4 v7, 0x1

    goto :goto_1c4

    :cond_1c3
    const/4 v7, 0x0

    :goto_1c4
    or-int/2addr v4, v7

    .line 31
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1cd

    if-ne v7, v9, :cond_1d7

    .line 32
    :cond_1cd
    new-instance v7, Lgl;

    const/16 v4, 0xa

    invoke-direct {v7, v2, v3, v1, v4}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v8, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_1d7
    check-cast v7, Lj72;

    .line 35
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1e7

    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Lkz0;->a(F)Lzg;

    move-result-object v4

    .line 37
    invoke-virtual {v8, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 38
    :cond_1e7
    check-cast v4, Lzg;

    move-object/from16 p2, v6

    const/16 v6, 0x100

    if-le v14, v6, :cond_1f5

    .line 39
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1f9

    :cond_1f5
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v6, :cond_1fb

    :cond_1f9
    const/4 v1, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v1, 0x0

    :goto_1fc
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    invoke-virtual {v8, v4}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    const/4 v6, 0x4

    if-ne v5, v6, :cond_20d

    const/4 v5, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v5, 0x0

    :goto_20e
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_217

    if-ne v5, v9, :cond_219

    :cond_217
    move v1, v0

    goto :goto_21c

    :cond_219
    move v6, v0

    move-object v3, v4

    goto :goto_22b

    .line 41
    :goto_21c
    new-instance v0, Lqp2;

    const/4 v5, 0x2

    move v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lqp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v8, v0}, Luq0;->f0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 43
    :goto_22b
    move-object/from16 v20, v5

    check-cast v20, Lg72;

    .line 44
    new-instance v0, Lp54;

    move-object/from16 v4, p1

    move-object/from16 v5, p13

    move/from16 v25, v6

    move-object v8, v7

    move-object/from16 v27, v9

    move v9, v10

    move/from16 v26, v14

    move v10, v15

    move-wide/from16 v14, v17

    move-object/from16 v18, p14

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v17, v16

    move-wide/from16 v1, v21

    move-object/from16 v3, p2

    move-object/from16 v16, p11

    invoke-direct/range {v0 .. v18}, Lp54;-><init>(JLg72;Lq96;Lu54;Lzg;Lbx0;Lj72;FZLi86;JJLip0;Lu72;Lip0;)V

    move-wide v12, v1

    move-object v8, v4

    move-object v3, v6

    move-wide v1, v14

    const v4, 0x3c33c970

    move-object/from16 v6, p15

    invoke-static {v4, v0, v6}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    move-result-object v5

    move/from16 v4, v24

    and-int/lit16 v0, v4, 0x380

    or-int/lit16 v7, v0, 0x7000

    move-object v4, v3

    move-object/from16 v0, v20

    move-object/from16 v3, p13

    .line 45
    invoke-static/range {v0 .. v7}, Luv3;->e(Lg72;JLu54;Lzg;Lip0;Luq0;I)V

    .line 46
    iget-object v0, v8, Lq96;->c:Lp5;

    .line 47
    invoke-virtual {v0}, Lp5;->d()Liy3;

    move-result-object v0

    sget-object v3, Lr96;->R:Lr96;

    .line 48
    iget-object v0, v0, Liy3;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const v0, 0x2c9c96f2

    .line 50
    invoke-virtual {v6, v0}, Luq0;->V(I)V

    move/from16 v0, v26

    const/16 v4, 0x100

    if-le v0, v4, :cond_28c

    .line 51
    invoke-virtual {v6, v8}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_292

    :cond_28c
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v4, :cond_294

    :cond_292
    const/4 v7, 0x1

    goto :goto_295

    :cond_294
    const/4 v7, 0x0

    .line 52
    :goto_295
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_29f

    move-object/from16 v3, v27

    if-ne v0, v3, :cond_2a9

    .line 53
    :cond_29f
    new-instance v0, Lo54;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v8, v3, v4}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 54
    invoke-virtual {v6, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_2a9
    check-cast v0, Lu72;

    invoke-static {v6, v0, v8}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    goto :goto_2bd

    :cond_2b3
    const/4 v0, 0x0

    const v3, 0x2c9d8732

    .line 57
    invoke-virtual {v6, v3}, Luq0;->V(I)V

    .line 58
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    :goto_2bd
    move v3, v9

    move-object v5, v11

    move-wide v10, v12

    move-object/from16 v13, v17

    move-wide v8, v1

    goto :goto_2d3

    :cond_2c4
    move-object v6, v8

    move-object v8, v2

    .line 59
    invoke-virtual {v6}, Luq0;->Q()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    .line 60
    :goto_2d3
    invoke-virtual {v6}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_2f5

    move-object v1, v0

    new-instance v0, Lm54;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lm54;-><init>(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;I)V

    move-object/from16 v1, v28

    .line 61
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_2f5
    return-void
.end method

.method public static final b(Lzg;Lbx0;Lg72;Lj72;Le64;Lq96;FZLi86;JJFLip0;Lu72;Lip0;Luq0;I)V
    .registers 50

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Luq0;->W(I)Luq0;

    invoke-virtual {v12, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v0, 0x10

    :goto_1f
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v5, 0x100

    goto :goto_2e

    :cond_2c
    const/16 v5, 0x80

    :goto_2e
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_3c

    const/16 v14, 0x800

    goto :goto_3e

    :cond_3c
    const/16 v14, 0x400

    :goto_3e
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_4a

    const/16 v14, 0x4000

    goto :goto_4c

    :cond_4a
    const/16 v14, 0x2000

    :goto_4c
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_5a

    const/high16 v14, 0x20000

    goto :goto_5c

    :cond_5a
    const/high16 v14, 0x10000

    :goto_5c
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    const/high16 v14, 0x100000

    goto :goto_68

    :cond_66
    const/high16 v14, 0x80000

    :goto_68
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Luq0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_72

    const/high16 v14, 0x800000

    goto :goto_74

    :cond_72
    const/high16 v14, 0x400000

    :goto_74
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Luq0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7e

    const/high16 v14, 0x4000000

    goto :goto_80

    :cond_7e
    const/high16 v14, 0x2000000

    :goto_80
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8c

    const/high16 v22, 0x20000000

    goto :goto_8e

    :cond_8c
    const/high16 v22, 0x10000000

    :goto_8e
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Luq0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9d

    const/16 v23, 0x4

    :goto_9a
    move-wide/from16 v4, p11

    goto :goto_a0

    :cond_9d
    const/16 v23, 0x2

    goto :goto_9a

    :goto_a0
    invoke-virtual {v12, v4, v5}, Luq0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a9

    const/16 v17, 0x20

    goto :goto_ab

    :cond_a9
    const/16 v17, 0x10

    :goto_ab
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Luq0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b8

    const/16 v0, 0x100

    goto :goto_ba

    :cond_b8
    const/16 v0, 0x80

    :goto_ba
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c6

    const/16 v16, 0x800

    :cond_c6
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d2

    const/16 v18, 0x4000

    :cond_d2
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e0

    const/high16 v19, 0x20000

    :cond_e0
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_fa

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f8

    goto :goto_fa

    :cond_f8
    const/4 v0, 0x0

    goto :goto_fb

    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    :goto_fb
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Luq0;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2bd

    invoke-virtual {v12}, Luq0;->S()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_114

    invoke-virtual {v12}, Luq0;->x()Z

    move-result v0

    if-eqz v0, :cond_111

    goto :goto_114

    .line 2
    :cond_111
    invoke-virtual {v12}, Luq0;->Q()V

    :cond_114
    :goto_114
    invoke-virtual {v12}, Luq0;->q()V

    .line 3
    sget v0, Lz95;->m3c_bottom_sheet_pane_title:I

    .line 4
    invoke-static {v0, v12}, Lbv7;->G(ILuq0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lhp5;->T:Lw10;

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5, v11, v4}, Landroidx/compose/foundation/layout/c;->m(Le64;FFI)Le64;

    move-result-object v2

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v5}, Le64;->s(Le64;)Le64;

    move-result-object v2

    .line 8
    sget-object v4, Llq0;->a:Lkq0;

    const/high16 v21, 0x180000

    if-eqz v8, :cond_16e

    const/high16 v23, 0x380000

    const v5, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v5}, Luq0;->V(I)V

    and-int v5, v22, v23

    xor-int v5, v5, v21

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_14a

    .line 10
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14e

    :cond_14a
    and-int v5, v22, v21

    if-ne v5, v6, :cond_150

    :cond_14e
    const/4 v5, 0x1

    goto :goto_151

    :cond_150
    const/4 v5, 0x0

    .line 11
    :goto_151
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_159

    if-ne v6, v4, :cond_163

    .line 12
    :cond_159
    sget-object v5, Lo96;->a:Lsa7;

    .line 13
    new-instance v6, Ln96;

    invoke-direct {v6, v3, v9}, Ln96;-><init>(Lq96;Lj72;)V

    .line 14
    invoke-virtual {v12, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_163
    check-cast v6, Lxa4;

    .line 16
    invoke-static {v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lxa4;)Le64;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Luq0;->p(Z)V

    goto :goto_17c

    :cond_16e
    const/4 v6, 0x0

    const/high16 v23, 0x380000

    const v5, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v5}, Luq0;->V(I)V

    .line 19
    invoke-virtual {v12, v6}, Luq0;->p(Z)V

    .line 20
    sget-object v5, Lb64;->Q:Lb64;

    .line 21
    :goto_17c
    invoke-interface {v2, v5}, Le64;->s(Le64;)Le64;

    move-result-object v2

    .line 22
    iget-object v5, v3, Lq96;->c:Lp5;

    iget-object v6, v3, Lq96;->c:Lp5;

    and-int v23, v22, v23

    xor-int v7, v23, v21

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_192

    .line 23
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_196

    :cond_192
    and-int v10, v22, v21

    if-ne v10, v8, :cond_198

    :cond_196
    const/4 v8, 0x1

    goto :goto_199

    :cond_198
    const/4 v8, 0x0

    .line 24
    :goto_199
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a1

    if-ne v10, v4, :cond_1ab

    .line 25
    :cond_1a1
    new-instance v10, Lrd;

    const/16 v8, 0x8

    invoke-direct {v10, v8, v3}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v12, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_1ab
    check-cast v10, Lu72;

    invoke-static {v2, v5, v10}, Landroidx/compose/material3/internal/a;->b(Le64;Lp5;Lu72;)Le64;

    move-result-object v2

    .line 28
    iget-object v5, v6, Lp5;->V:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lh71;

    if-eqz p7, :cond_1c2

    .line 29
    invoke-virtual {v3}, Lq96;->d()Z

    move-result v5

    if-eqz v5, :cond_1c2

    const/16 v26, 0x1

    goto :goto_1c4

    :cond_1c2
    const/16 v26, 0x0

    .line 30
    :goto_1c4
    iget-object v5, v6, Lp5;->b0:Ljava/lang/Object;

    check-cast v5, Lto4;

    .line 31
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d1

    const/16 v27, 0x1

    goto :goto_1d3

    :cond_1d1
    const/16 v27, 0x0

    :goto_1d3
    const v10, 0xe000

    and-int v5, v22, v10

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_1de

    const/4 v5, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v5, 0x0

    .line 32
    :goto_1df
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1e7

    if-ne v8, v4, :cond_1f0

    .line 33
    :cond_1e7
    new-instance v8, Lq54;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5}, Lq54;-><init>(Lj72;Lyv0;)V

    .line 34
    invoke-virtual {v12, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_1f0
    move-object/from16 v29, v8

    check-cast v29, Lv72;

    .line 36
    sget-object v28, Lkj1;->a:Ljj1;

    .line 37
    new-instance v24, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lh71;ZZLjj1;Lv72;)V

    move-object/from16 v5, v24

    .line 38
    invoke-interface {v2, v5}, Le64;->s(Le64;)Le64;

    move-result-object v2

    .line 39
    invoke-virtual {v12, v0}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20d

    if-ne v8, v4, :cond_217

    .line 41
    :cond_20d
    new-instance v8, Lu00;

    const/16 v5, 0xa

    invoke-direct {v8, v0, v5}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v12, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 43
    :cond_217
    check-cast v8, Lj72;

    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v8}, Ld36;->a(Le64;ZLj72;)Le64;

    move-result-object v2

    .line 45
    iget-object v0, v6, Lp5;->Z:Ljava/lang/Object;

    check-cast v0, Lpo4;

    .line 46
    invoke-virtual {v0}, Lpo4;->k()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_22a

    const/4 v6, 0x0

    .line 47
    :cond_22a
    new-instance v0, Lly1;

    invoke-direct {v0, v6}, Lly1;-><init>(I)V

    .line 48
    new-instance v5, Ln51;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Ln51;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lf93;->v(Le64;Lv72;)Le64;

    move-result-object v0

    const/high16 v6, 0x100000

    if-le v7, v6, :cond_243

    .line 49
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_247

    :cond_243
    and-int v2, v22, v21

    if-ne v2, v6, :cond_249

    :cond_247
    const/4 v6, 0x1

    goto :goto_24a

    :cond_249
    const/4 v6, 0x0

    :goto_24a
    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_25a

    invoke-virtual {v12, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_257

    goto :goto_25a

    :cond_257
    const/16 v20, 0x0

    goto :goto_25c

    :cond_25a
    :goto_25a
    const/16 v20, 0x1

    :goto_25c
    or-int v2, v6, v20

    .line 50
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_266

    if-ne v5, v4, :cond_26f

    .line 51
    :cond_266
    new-instance v5, Lls3;

    const/4 v2, 0x3

    invoke-direct {v5, v2, v3, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_26f
    check-cast v5, Lj72;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    move-result-object v0

    .line 54
    new-instance v2, Lv30;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lv30;-><init>(Lq96;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    move-result-object v16

    .line 55
    new-instance v0, Ls54;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Ls54;-><init>(Lu72;Lzg;Lq96;Lip0;Lip0;Lg72;Lbx0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    move-result-object v20

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 56
    invoke-static/range {v12 .. v23}, Let6;->a(Le64;Li86;JJFFLip0;Luq0;II)V

    goto :goto_2c0

    .line 57
    :cond_2bd
    invoke-virtual/range {p17 .. p17}, Luq0;->Q()V

    .line 58
    :goto_2c0
    invoke-virtual/range {p17 .. p17}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_2f0

    move-object v1, v0

    new-instance v0, Lk54;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lk54;-><init>(Lzg;Lbx0;Lg72;Lj72;Le64;Lq96;FZLi86;JJFLip0;Lu72;Lip0;I)V

    move-object/from16 v1, v30

    .line 59
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_2f0
    return-void
.end method

.method public static final c(JLg72;ZZLuq0;I)V
    .registers 24

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Luq0;->W(I)Luq0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Luq0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v4}, Luq0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_34
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v9, v5}, Luq0;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_40
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4a

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v7, v6}, Luq0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_115

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v10, v1, v6

    .line 87
    .line 88
    if-eqz v10, :cond_10a

    .line 89
    .line 90
    const v6, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Luq0;->V(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    :goto_65
    sget-object v7, Li74;->S:Li74;

    .line 103
    .line 104
    invoke-static {v7, v9}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x1c

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lch;->b(FLvf6;Ljava/lang/String;Luq0;II)Lgh6;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget v7, Laa5;->close_sheet:I

    .line 120
    .line 121
    invoke-static {v7, v9}, Lbv7;->G(ILuq0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Llq0;->a:Lkq0;

    .line 126
    .line 127
    if-eqz v5, :cond_ce

    .line 128
    .line 129
    const v10, -0x55ba773b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Luq0;->V(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v10, v0, 0x70

    .line 136
    .line 137
    if-ne v10, v14, :cond_8c

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v11, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v11, :cond_95

    .line 147
    .line 148
    if-ne v13, v8, :cond_9e

    .line 149
    .line 150
    :cond_95
    new-instance v13, Lcd;

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    invoke-direct {v13, v11, v3}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Luq0;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 160
    .line 161
    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v12, 0x6

    .line 165
    invoke-direct {v11, v3, v15, v13, v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lm26;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v10, v14, :cond_af

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v10, 0x0

    .line 177
    :goto_b0
    or-int/2addr v10, v12

    .line 178
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v10, :cond_b9

    .line 183
    .line 184
    if-ne v12, v8, :cond_c2

    .line 185
    .line 186
    :cond_b9
    new-instance v12, Lls3;

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    invoke-direct {v12, v10, v7, v3}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    check-cast v12, Lj72;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static {v11, v7, v12}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v9, v13}, Luq0;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    const/4 v7, 0x1

    .line 208
    const v10, -0x55b3f66f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Luq0;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v13}, Luq0;->p(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Lb64;->Q:Lb64;

    .line 218
    .line 219
    :goto_da
    sget-object v11, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v10}, Lmi2;->k(Le64;Le64;)Le64;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    and-int/lit8 v0, v0, 0xe

    .line 229
    .line 230
    const/4 v11, 0x4

    .line 231
    if-ne v0, v11, :cond_ea

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v15, 0x0

    .line 236
    :goto_eb
    invoke-virtual {v9, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr v0, v15

    .line 241
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v0, :cond_f8

    .line 246
    .line 247
    if-ne v7, v8, :cond_100

    .line 248
    .line 249
    :cond_f8
    new-instance v7, Lgy1;

    .line 250
    .line 251
    invoke-direct {v7, v1, v2, v6}, Lgy1;-><init>(JLgh6;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    check-cast v7, Lj72;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static {v13, v9, v7, v10}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v13}, Luq0;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    const/4 v13, 0x0

    .line 268
    const v0, -0x55b13247

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Luq0;->V(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v13}, Luq0;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v9}, Luq0;->Q()V

    .line 279
    .line 280
    .line 281
    :goto_118
    invoke-virtual {v9}, Luq0;->r()Lyc5;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_127

    .line 286
    .line 287
    new-instance v0, Lj54;

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lj54;-><init>(JLg72;ZZI)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 295
    .line 296
    :cond_127
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public static final d(Lgo5;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, Lgo5;->c0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_2c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object p0, p0, Lgo5;->d0:Lz61;

    .line 26
    .line 27
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float p0, p0, v3

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, p0, p1}, Lyu7;->C(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    sub-float/2addr v2, p0

    .line 45
    :cond_2c
    :goto_2c
    return v2
    .line 46
    .line 47
.end method

.method public static final e(Lgo5;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, Lgo5;->c0:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_2f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    iget-object p0, p0, Lgo5;->d0:Lz61;

    .line 29
    .line 30
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float p0, p0, v3

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v1, p0, p1}, Lyu7;->C(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-float/2addr p0, v0

    .line 47
    sub-float/2addr v2, p0

    .line 48
    :cond_2f
    :goto_2f
    return v2
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
.end method

.method public static final f(Luq0;)Lq96;
    .registers 12

    .line 1
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llq0;->a:Lkq0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    new-instance v0, Lho3;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lho3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    move-object v6, v0

    .line 20
    check-cast v6, Lj72;

    .line 21
    .line 22
    sget-object v0, Lo96;->a:Lsa7;

    .line 23
    .line 24
    sget v0, Lp30;->b:F

    .line 25
    .line 26
    sget v2, Lp30;->c:F

    .line 27
    .line 28
    sget-object v3, Lrr0;->h:Lli6;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lz61;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v0}, Luq0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v4, :cond_35

    .line 51
    .line 52
    if-ne v5, v1, :cond_3d

    .line 53
    .line 54
    :cond_35
    new-instance v5, Lm96;

    .line 55
    .line 56
    invoke-direct {v5, v3, v0, v8}, Lm96;-><init>(Lz61;FI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v5, Lg72;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v2}, Luq0;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    if-ne v4, v1, :cond_59

    .line 81
    .line 82
    :cond_51
    new-instance v4, Lm96;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v7}, Lm96;-><init>(Lz61;FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v4, Lg72;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x3

    .line 97
    new-array v9, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v9, v8

    .line 100
    .line 101
    aput-object v6, v9, v7

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v0, v9, v2

    .line 107
    .line 108
    new-instance v0, Luy5;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v0, v2}, Luy5;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lgl;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, v5, v4, v6, v3}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lyw4;

    .line 123
    .line 124
    invoke-direct {v10, v0, v2}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v8}, Luq0;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v0, v2

    .line 136
    invoke-virtual {p0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v0, v2

    .line 141
    invoke-virtual {p0, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v0, v2

    .line 146
    invoke-virtual {p0, v8}, Luq0;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/2addr v0, v2

    .line 151
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_9e

    .line 156
    .line 157
    if-ne v2, v1, :cond_aa

    .line 158
    .line 159
    :cond_9e
    new-instance v2, Lqp2;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    move-object v3, v5

    .line 163
    sget-object v5, Lr96;->Q:Lr96;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, Lqp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    check-cast v2, Lg72;

    .line 172
    .line 173
    invoke-static {v9, v10, v2, p0, v8}, Ltv3;->S([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lq96;

    .line 178
    .line 179
    return-object p0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
.end method

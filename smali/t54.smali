.class public abstract Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
.end method

.method public static final a(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;Luq0;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p5

    move-object/from16 v8, p15

    move/from16 v9, p16

    const v0, 0x7188eb30

    .line 1
    invoke-virtual {v8, v0}, Luq0;->W(I)Luq0;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    sget-object v3, Lb64;->Q:Lb64;

    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v4, 0x80

    if-nez v3, :cond_5

    invoke-virtual {v8, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v9, 0x6000

    move/from16 v15, p3

    if-nez v3, :cond_7

    invoke-virtual {v8, v15}, Luq0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    invoke-virtual {v8, v12, v13}, Luq0;->e(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x6000000

    or-int/2addr v3, v0

    const/high16 v5, 0x30000000

    and-int/2addr v5, v9

    if-nez v5, :cond_c

    const/high16 v3, 0x16000000

    or-int/2addr v3, v0

    :cond_c
    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v4, 0x100

    :cond_d
    const/16 v5, 0xc16

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/16 v19, 0x1

    if-ne v5, v6, :cond_f

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x1

    :goto_7
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v5}, Luq0;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v8}, Luq0;->S()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x71c70001

    if-eqz v5, :cond_11

    invoke-virtual {v8}, Luq0;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    .line 2
    :cond_10
    invoke-virtual {v8}, Luq0;->Q()V

    and-int/2addr v3, v6

    and-int/lit8 v4, v4, -0x71

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v17, p7

    move-wide/from16 v21, p9

    move-object/from16 v16, p12

    goto :goto_9

    .line 3
    :cond_11
    :goto_8
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
    :goto_9
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

    if-le v14, v0, :cond_12

    .line 15
    invoke-virtual {v8, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_13

    :cond_12
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
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

    if-nez v0, :cond_16

    if-ne v2, v7, :cond_15

    goto :goto_b

    :cond_15
    move v0, v3

    move/from16 v24, v4

    move-object v9, v7

    const/16 v20, 0x0

    move-object/from16 v3, p1

    goto :goto_c

    .line 18
    :cond_16
    :goto_b
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
    :goto_c
    check-cast v2, Lg72;

    invoke-static {v2, v8}, Ll14;->h(Lg72;Luq0;)V

    .line 21
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    .line 22
    invoke-static {v8}, Ll14;->x(Luq0;)Lbx0;

    move-result-object v2

    .line 23
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_17
    check-cast v2, Lbx0;

    const/16 v4, 0x100

    if-le v14, v4, :cond_18

    .line 25
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v4, v7

    .line 26
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v9, :cond_1d

    .line 27
    :cond_1c
    new-instance v6, Ll54;

    invoke-direct {v6, v3, v2, v1}, Ll54;-><init>(Lq96;Lbx0;Lg72;)V

    .line 28
    invoke-virtual {v8, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast v6, Lg72;

    .line 30
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v14, v7, :cond_1f

    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 p2, v4

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 p2, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v7, :cond_20

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    or-int v4, p2, v7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v4, v7

    .line 31
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_22

    if-ne v7, v9, :cond_23

    .line 32
    :cond_22
    new-instance v7, Lgl;

    const/16 v4, 0xa

    invoke-direct {v7, v2, v3, v1, v4}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v8, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_23
    check-cast v7, Lj72;

    .line 35
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_24

    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Lkz0;->a(F)Lzg;

    move-result-object v4

    .line 37
    invoke-virtual {v8, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 38
    :cond_24
    check-cast v4, Lzg;

    move-object/from16 p2, v6

    const/16 v6, 0x100

    if-le v14, v6, :cond_25

    .line 39
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_26

    :cond_25
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v6, :cond_27

    :cond_26
    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    invoke-virtual {v8, v4}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    const/4 v6, 0x4

    if-ne v5, v6, :cond_28

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_29

    if-ne v5, v9, :cond_2a

    :cond_29
    move v1, v0

    goto :goto_15

    :cond_2a
    move v6, v0

    move-object v3, v4

    goto :goto_16

    .line 41
    :goto_15
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
    :goto_16
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

    if-eqz v0, :cond_30

    const v0, 0x2c9c96f2

    .line 50
    invoke-virtual {v6, v0}, Luq0;->V(I)V

    move/from16 v0, v26

    const/16 v4, 0x100

    if-le v0, v4, :cond_2b

    .line 51
    invoke-virtual {v6, v8}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v4, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    .line 52
    :goto_17
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2e

    move-object/from16 v3, v27

    if-ne v0, v3, :cond_2f

    .line 53
    :cond_2e
    new-instance v0, Lo54;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v8, v3, v4}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 54
    invoke-virtual {v6, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_2f
    check-cast v0, Lu72;

    invoke-static {v6, v0, v8}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    goto :goto_18

    :cond_30
    const/4 v0, 0x0

    const v3, 0x2c9d8732

    .line 57
    invoke-virtual {v6, v3}, Luq0;->V(I)V

    .line 58
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    :goto_18
    move v3, v9

    move-object v5, v11

    move-wide v10, v12

    move-object/from16 v13, v17

    move-wide v8, v1

    goto :goto_19

    :cond_31
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
    :goto_19
    invoke-virtual {v6}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_32

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

    :cond_32
    return-void
.end method

.method public static final b(Lzg;Lbx0;Lg72;Lj72;Le64;Lq96;FZLi86;JJFLip0;Lu72;Lip0;Luq0;I)V
    .locals 31

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

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    const/16 v14, 0x400

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    const/16 v14, 0x2000

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    const/high16 v14, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v14, 0x10000

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Luq0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Luq0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Luq0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Luq0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Luq0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v19, 0x20000

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Luq0;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Luq0;->S()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Luq0;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Luq0;->Q()V

    :cond_12
    :goto_f
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

    if-eqz v8, :cond_18

    const/high16 v23, 0x380000

    const v5, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v5}, Luq0;->V(I)V

    and-int v5, v22, v23

    xor-int v5, v5, v21

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int v5, v22, v21

    if-ne v5, v6, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    .line 11
    :goto_10
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    .line 12
    :cond_16
    sget-object v5, Lo96;->a:Lsa7;

    .line 13
    new-instance v6, Ln96;

    invoke-direct {v6, v3, v9}, Ln96;-><init>(Lq96;Lj72;)V

    .line 14
    invoke-virtual {v12, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v6, Lxa4;

    .line 16
    invoke-static {v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lxa4;)Le64;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Luq0;->p(Z)V

    goto :goto_11

    :cond_18
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
    :goto_11
    invoke-interface {v2, v5}, Le64;->s(Le64;)Le64;

    move-result-object v2

    .line 22
    iget-object v5, v3, Lq96;->c:Lp5;

    iget-object v6, v3, Lq96;->c:Lp5;

    and-int v23, v22, v23

    xor-int v7, v23, v21

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 23
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v21

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 24
    :goto_12
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 25
    :cond_1c
    new-instance v10, Lrd;

    const/16 v8, 0x8

    invoke-direct {v10, v8, v3}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v12, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_1d
    check-cast v10, Lu72;

    invoke-static {v2, v5, v10}, Landroidx/compose/material3/internal/a;->b(Le64;Lp5;Lu72;)Le64;

    move-result-object v2

    .line 28
    iget-object v5, v6, Lp5;->V:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lh71;

    if-eqz p7, :cond_1e

    .line 29
    invoke-virtual {v3}, Lq96;->d()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v26, 0x1

    goto :goto_13

    :cond_1e
    const/16 v26, 0x0

    .line 30
    :goto_13
    iget-object v5, v6, Lp5;->b0:Ljava/lang/Object;

    check-cast v5, Lto4;

    .line 31
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v27, 0x1

    goto :goto_14

    :cond_1f
    const/16 v27, 0x0

    :goto_14
    const v10, 0xe000

    and-int v5, v22, v10

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    .line 32
    :goto_15
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_21

    if-ne v8, v4, :cond_22

    .line 33
    :cond_21
    new-instance v8, Lq54;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5}, Lq54;-><init>(Lj72;Lyv0;)V

    .line 34
    invoke-virtual {v12, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_22
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

    if-nez v5, :cond_23

    if-ne v8, v4, :cond_24

    .line 41
    :cond_23
    new-instance v8, Lu00;

    const/16 v5, 0xa

    invoke-direct {v8, v0, v5}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v12, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 43
    :cond_24
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

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 47
    :cond_25
    new-instance v0, Lly1;

    invoke-direct {v0, v6}, Lly1;-><init>(I)V

    .line 48
    new-instance v5, Ln51;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Ln51;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lf93;->v(Le64;Lv72;)Le64;

    move-result-object v0

    const/high16 v6, 0x100000

    if-le v7, v6, :cond_26

    .line 49
    invoke-virtual {v12, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v22, v21

    if-ne v2, v6, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2a

    invoke-virtual {v12, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/16 v20, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/16 v20, 0x1

    :goto_18
    or-int v2, v6, v20

    .line 50
    invoke-virtual {v12}, Luq0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 51
    :cond_2b
    new-instance v5, Lls3;

    const/4 v2, 0x3

    invoke-direct {v5, v2, v3, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_2c
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

    goto :goto_19

    .line 57
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Luq0;->Q()V

    .line 58
    :goto_19
    invoke-virtual/range {p17 .. p17}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_2e

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

    :cond_2e
    return-void
.end method

.method public static final c(JLg72;ZZLuq0;I)V
    .locals 17

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
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
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v4}, Luq0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v9, v5}, Luq0;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
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
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v7, v6}, Luq0;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v10, v1, v6

    .line 87
    .line 88
    if-eqz v10, :cond_10

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
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
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
    if-eqz v5, :cond_c

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
    if-ne v10, v14, :cond_6

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v11, 0x0

    .line 142
    :goto_6
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v11, :cond_7

    .line 147
    .line 148
    if-ne v13, v8, :cond_8

    .line 149
    .line 150
    :cond_7
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
    :cond_8
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
    if-ne v10, v14, :cond_9

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v10, 0x0

    .line 177
    :goto_7
    or-int/2addr v10, v12

    .line 178
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    if-ne v12, v8, :cond_b

    .line 185
    .line 186
    :cond_a
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
    :cond_b
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
    goto :goto_8

    .line 207
    :cond_c
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
    :goto_8
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
    if-ne v0, v11, :cond_d

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    const/4 v15, 0x0

    .line 236
    :goto_9
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
    if-nez v0, :cond_e

    .line 246
    .line 247
    if-ne v7, v8, :cond_f

    .line 248
    .line 249
    :cond_e
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
    :cond_f
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
    goto :goto_a

    .line 267
    :cond_10
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
    goto :goto_a

    .line 278
    :cond_11
    invoke-virtual {v9}, Luq0;->Q()V

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-virtual {v9}, Luq0;->r()Lyc5;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_12

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
    :cond_12
    return-void
.end method

.method public static final d(Lgo5;F)F
    .locals 4

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
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lgo5;F)F
    .locals 4

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
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Luq0;)Lq96;
    .locals 11

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
    if-ne v0, v1, :cond_0

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
    :cond_0
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
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-ne v5, v1, :cond_2

    .line 53
    .line 54
    :cond_1
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
    :cond_2
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
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    :cond_3
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
    :cond_4
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
    if-nez v0, :cond_5

    .line 156
    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    :cond_5
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
    :cond_6
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
.end method

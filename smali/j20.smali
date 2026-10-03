.class public abstract Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lor4;->d(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lj20;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    const v9, 0x398702f5

    .line 1
    invoke-virtual {v6, v9}, Lrk2;->X(I)Lrk2;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v6, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    invoke-virtual {v6, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    const/16 v18, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v6, v3}, Lrk2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    const/4 v10, 0x0

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v6, v10}, Lrk2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v7, 0x6000

    const/16 v22, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v6, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v22

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v23, v7, v12

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v6, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_6

    :cond_a
    move/from16 v23, v25

    :goto_6
    or-int v9, v9, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v7, v23

    if-nez v26, :cond_d

    invoke-virtual {v6, v14}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v9, v9, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v7, v26

    const/4 v10, 0x0

    if-nez v26, :cond_f

    invoke-virtual {v6, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v9, v9, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v7, v26

    if-nez v26, :cond_11

    invoke-virtual {v6, v15}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v9, v9, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v7, v26

    if-nez v26, :cond_13

    invoke-virtual {v6, v10}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v9, v9, v26

    :cond_13
    and-int/lit8 v26, v8, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v6, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v8, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v8

    :goto_c
    and-int/lit8 v28, v8, 0x30

    move-object/from16 v10, p8

    if-nez v28, :cond_17

    invoke-virtual {v6, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v26, v26, v16

    :cond_17
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v26, v26, v18

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    move/from16 v17, v12

    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v6, v11}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v26, v26, v20

    :cond_1b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_1e

    const v11, 0x8000

    and-int/2addr v11, v8

    if-nez v11, :cond_1c

    invoke-virtual {v6, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_e
    if-eqz v11, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v26, v26, v22

    :cond_1e
    and-int v11, v8, v17

    if-nez v11, :cond_20

    move-object/from16 v11, p10

    invoke-virtual {v6, v11}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v24, v25

    :goto_f
    or-int v26, v26, v24

    goto :goto_10

    :cond_20
    move-object/from16 v11, p10

    :goto_10
    or-int v12, v26, v23

    const v17, 0x12492493

    and-int v3, v9, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    const v3, 0x92493

    and-int/2addr v3, v12

    const v4, 0x92492

    if-eq v3, v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v3, 0x1

    :goto_12
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v6, v4, v3}, Lrk2;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v6}, Lrk2;->S()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v6}, Lrk2;->x()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_13

    .line 2
    :cond_23
    invoke-virtual {v6}, Lrk2;->Q()V

    :cond_24
    :goto_13
    invoke-virtual {v6}, Lrk2;->q()V

    .line 3
    sget-object v3, Lvy0;->h:Li67;

    .line 4
    invoke-virtual {v6, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Laf1;

    .line 6
    sget-object v4, Lvy0;->n:Li67;

    .line 7
    invoke-virtual {v6, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lhv3;

    .line 9
    sget-object v2, Lan3;->B0:Lan3;

    invoke-static {v15, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 10
    sget-object v2, Lxx0;->a:Lm0;

    move-object/from16 v17, v3

    if-nez p7, :cond_26

    const v3, -0x797b6eda

    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 11
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    .line 12
    new-instance v3, Lrp4;

    invoke-direct {v3}, Lrp4;-><init>()V

    .line 13
    invoke-virtual {v6, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v3, Lrp4;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v6, v3}, Lrk2;->p(Z)V

    move-object/from16 v37, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v37

    goto :goto_14

    :cond_26
    move-object/from16 v22, v4

    const/4 v3, 0x0

    const v4, -0xc2d482f

    .line 16
    invoke-virtual {v6, v4}, Lrk2;->W(I)V

    .line 17
    invoke-virtual {v6, v3}, Lrk2;->p(Z)V

    move-object/from16 v4, p7

    .line 18
    :goto_14
    sget-object v3, Ly25;->X:Ly25;

    if-eqz v18, :cond_27

    sget-object v23, Ly25;->Y:Ly25;

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    move-object v15, v3

    move-object/from16 v23, v15

    goto :goto_15

    .line 19
    :goto_16
    invoke-static {v4, v6, v3}, Ll93;->n(Lrp4;Lrk2;I)Lsq4;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lh57;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v24, v3

    .line 20
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ld01;->J(Ljava/lang/Object;)Lx65;

    move-result-object v3

    .line 22
    invoke-virtual {v6, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v3, Lsq4;

    .line 24
    invoke-virtual {v6, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v25

    .line 25
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v25, :cond_2a

    if-ne v5, v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    goto :goto_18

    .line 26
    :cond_2a
    :goto_17
    new-instance v5, Lhr1;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v4, v3, v7, v8}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 27
    invoke-virtual {v6, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 28
    :goto_18
    check-cast v5, Lxi2;

    invoke-static {v5, v6, v4}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, Lh57;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v24, :cond_2b

    const v3, -0xc2d033c

    .line 30
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 31
    sget-object v3, Lvy0;->u:Li67;

    .line 32
    invoke-virtual {v6, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn8;

    .line 33
    check-cast v3, Lf04;

    .line 34
    iget-object v3, v3, Lf04;->c:Lx65;

    .line 35
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5}, Lrk2;->p(Z)V

    move v8, v3

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    const v3, -0x79735f6f

    .line 37
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 38
    invoke-virtual {v6, v5}, Lrk2;->p(Z)V

    move v8, v5

    .line 39
    :goto_19
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    .line 40
    sget-object v3, Lo70;->Z:Lo70;

    const/4 v7, 0x2

    invoke-static {v5, v7, v3}, Ltv6;->b(IILo70;)Lsv6;

    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 42
    :cond_2c
    check-cast v3, Lqq4;

    and-int/lit8 v5, v9, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v7, v12, 0x380

    move-object/from16 v19, v3

    const/16 v3, 0x100

    if-ne v7, v3, :cond_2e

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v5, v7

    and-int/lit16 v7, v12, 0x1c00

    const/16 v3, 0x800

    if-ne v7, v3, :cond_2f

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    if-ne v7, v2, :cond_32

    .line 44
    :cond_30
    sget-object v5, Lan3;->y0:Lan3;

    if-eqz v18, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v5, 0x0

    .line 45
    :goto_1d
    new-instance v7, Lvz7;

    invoke-direct {v7, v1, v0, v5}, Lvz7;-><init>(Lts7;Ln63;Lan3;)V

    .line 46
    invoke-virtual {v6, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 47
    :cond_32
    check-cast v7, Lvz7;

    .line 48
    invoke-virtual {v6, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_33

    if-ne v3, v2, :cond_34

    .line 50
    :cond_33
    new-instance v3, Ltt7;

    invoke-direct {v3}, Ltt7;-><init>()V

    .line 51
    invoke-virtual {v6, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 52
    :cond_34
    move-object v5, v3

    check-cast v5, Ltt7;

    if-eqz v0, :cond_35

    .line 53
    invoke-interface {v0}, Ln63;->i()Leq3;

    move-result-object v3

    goto :goto_1e

    :cond_35
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_41

    .line 54
    invoke-virtual {v3}, Leq3;->b()Z

    move-result v21

    if-nez v21, :cond_41

    .line 55
    invoke-virtual {v3, v14}, Leq3;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    goto/16 :goto_27

    .line 56
    :cond_36
    invoke-virtual {v14}, Leq3;->b()Z

    move-result v21

    if-eqz v21, :cond_37

    move-object/from16 v29, v3

    goto/16 :goto_28

    .line 57
    :cond_37
    iget v0, v14, Leq3;->a:I

    .line 58
    new-instance v1, Ldq3;

    invoke-direct {v1, v0}, Ldq3;-><init>(I)V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    const/4 v0, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v0, v21

    :goto_1f
    if-eqz v0, :cond_39

    .line 59
    iget v0, v0, Ldq3;->a:I

    :goto_20
    move/from16 v30, v0

    goto :goto_21

    .line 60
    :cond_39
    iget v0, v3, Leq3;->a:I

    goto :goto_20

    .line 61
    :goto_21
    iget-object v0, v14, Leq3;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3a

    iget-object v0, v3, Leq3;->b:Ljava/lang/Boolean;

    :cond_3a
    move-object/from16 v31, v0

    .line 62
    iget v0, v14, Leq3;->c:I

    .line 63
    new-instance v1, Lfq3;

    invoke-direct {v1, v0}, Lfq3;-><init>(I)V

    if-nez v0, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    if-eqz v1, :cond_3c

    .line 64
    iget v0, v1, Lfq3;->a:I

    :goto_22
    move/from16 v32, v0

    goto :goto_23

    .line 65
    :cond_3c
    iget v0, v3, Leq3;->c:I

    goto :goto_22

    .line 66
    :goto_23
    iget v0, v14, Leq3;->d:I

    .line 67
    new-instance v1, Luz2;

    invoke-direct {v1, v0}, Luz2;-><init>(I)V

    move-object/from16 v24, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v0, v24

    :goto_24
    if-eqz v0, :cond_3e

    .line 68
    iget v0, v0, Luz2;->a:I

    :goto_25
    move/from16 v33, v0

    goto :goto_26

    .line 69
    :cond_3e
    iget v0, v3, Leq3;->d:I

    goto :goto_25

    .line 70
    :goto_26
    iget-object v0, v14, Leq3;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    iget-object v0, v3, Leq3;->e:Ljava/lang/Boolean;

    :cond_3f
    move-object/from16 v34, v0

    .line 71
    iget-object v0, v14, Leq3;->f:Ld64;

    if-nez v0, :cond_40

    iget-object v0, v3, Leq3;->f:Ld64;

    :cond_40
    move-object/from16 v35, v0

    .line 72
    new-instance v29, Leq3;

    invoke-direct/range {v29 .. v35}, Leq3;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ld64;)V

    goto :goto_28

    :cond_41
    :goto_27
    move-object/from16 v29, v14

    .line 73
    :goto_28
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    .line 74
    invoke-static {v6}, Lkc;->K(Lrk2;)Li41;

    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 76
    :cond_42
    check-cast v0, Li41;

    const v1, -0x795855f0

    .line 77
    invoke-virtual {v6, v1}, Lrk2;->W(I)V

    .line 78
    iget-object v1, v13, Lpu7;->a:Ll27;

    .line 79
    iget-object v1, v1, Ll27;->k:Ld64;

    if-nez v1, :cond_43

    .line 80
    sget-object v1, Ld64;->Z:Ld64;

    .line 81
    sget-object v1, Lzd5;->a:Lpq;

    .line 82
    invoke-virtual {v1}, Lpq;->n()Ld64;

    move-result-object v1

    .line 83
    :cond_43
    sget-object v3, Lte5;->a:Li67;

    const v3, 0x19a9604b

    .line 84
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v0

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_44

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v6, v3}, Lrk2;->p(Z)V

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    const/16 v28, 0x0

    goto :goto_2b

    .line 87
    :cond_44
    sget-object v0, Llc;->b:Li67;

    .line 88
    invoke-virtual {v6, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    sget-object v3, Lte5;->a:Li67;

    .line 91
    invoke-virtual {v6, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lz31;

    .line 93
    invoke-virtual {v6, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v24, v24, v26

    invoke-virtual {v6, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v24, v24, v26

    move-object/from16 v26, v4

    .line 94
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v24, :cond_46

    if-ne v4, v2, :cond_45

    goto :goto_29

    :cond_45
    move-object/from16 v24, v5

    goto :goto_2a

    .line 95
    :cond_46
    :goto_29
    sget-object v4, Lte5;->b:Lbx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v4, Lse5;

    move-object/from16 v24, v5

    sget-object v5, Lzn6;->X:Lzn6;

    invoke-direct {v4, v3, v0, v5, v1}, Lse5;-><init>(Lz31;Landroid/content/Context;Lzn6;Ld64;)V

    .line 97
    invoke-virtual {v6, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 98
    :goto_2a
    move-object v0, v4

    check-cast v0, Lne5;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Lrk2;->p(Z)V

    move-object/from16 v28, v0

    .line 100
    :goto_2b
    invoke-virtual {v6, v3}, Lrk2;->p(Z)V

    .line 101
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    .line 102
    new-instance v0, Ldy7;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v1, Lcy7;->X:Lcy7;

    iput-object v1, v0, Ldy7;->b:Lcy7;

    .line 105
    invoke-virtual {v6, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 106
    :cond_47
    check-cast v0, Ldy7;

    .line 107
    sget-object v1, Lvy0;->f:Li67;

    .line 108
    invoke-virtual {v6, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lgs0;

    .line 110
    invoke-virtual {v6, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 111
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_48

    if-ne v5, v2, :cond_49

    :cond_48
    move/from16 v27, v3

    goto :goto_2c

    :cond_49
    move-object/from16 v16, v0

    move-object v3, v5

    move-object v4, v7

    move v0, v9

    move v5, v12

    move-object/from16 v12, v21

    move-object/from16 v36, v23

    const/16 v13, 0x4000

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move/from16 v19, v8

    move-object v8, v1

    move-object v1, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v28

    goto :goto_2d

    .line 112
    :goto_2c
    new-instance v3, Los7;

    move v4, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v7

    move/from16 v16, v12

    move-object/from16 v10, v21

    move-object/from16 v36, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v28

    const/16 v13, 0x4000

    move/from16 v7, p2

    move-object v12, v1

    move-object v1, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v3 .. v12}, Los7;-><init>(Lvz7;Ltt7;Laf1;ZZLdy7;Li41;Lne5;Lgs0;)V

    move/from16 v19, v8

    move-object v8, v12

    move/from16 v5, v16

    move-object/from16 v23, v17

    move-object/from16 v16, v9

    move-object v12, v10

    move-object/from16 v17, v11

    .line 113
    invoke-virtual {v1, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 114
    :goto_2d
    move-object v11, v3

    check-cast v11, Los7;

    .line 115
    sget-object v3, Lvy0;->l:Li67;

    .line 116
    invoke-virtual {v1, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    move-object v7, v3

    check-cast v7, Lkt2;

    .line 118
    sget-object v3, Lvy0;->r:Li67;

    .line 119
    invoke-virtual {v1, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lru7;

    .line 121
    invoke-virtual {v1, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    .line 122
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4a

    if-ne v9, v2, :cond_4b

    .line 123
    :cond_4a
    new-instance v9, Lg20;

    .line 124
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v1, v9}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 126
    :cond_4b
    check-cast v9, Lg20;

    .line 127
    invoke-virtual {v1, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v3

    const v10, 0xe000

    and-int/2addr v10, v0

    if-ne v10, v13, :cond_4c

    const/4 v10, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v10, 0x0

    :goto_2e
    or-int/2addr v3, v10

    invoke-virtual {v1, v11}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v1, v7}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v1, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v1, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v1, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit16 v10, v0, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_4d

    const/4 v10, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v10, 0x0

    :goto_2f
    or-int/2addr v3, v10

    and-int/lit16 v10, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_4e

    const/4 v10, 0x1

    goto :goto_30

    :cond_4e
    const/4 v10, 0x0

    :goto_30
    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v5, v10

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_31

    :cond_4f
    const/4 v10, 0x0

    :goto_31
    or-int/2addr v3, v10

    .line 128
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_51

    if-ne v5, v2, :cond_50

    goto :goto_32

    :cond_50
    move/from16 v7, p2

    move-object v6, v11

    goto :goto_33

    .line 129
    :cond_51
    :goto_32
    new-instance v3, Lb20;

    move-object/from16 v5, p3

    move-object v10, v6

    move-object v6, v11

    move/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Lb20;-><init>(Lvz7;Ln63;Los7;Lkt2;Lgs0;Lg20;Laf1;Z)V

    move v7, v11

    .line 130
    invoke-virtual {v1, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 131
    :goto_33
    check-cast v5, Lji2;

    invoke-static {v5, v1}, Lkc;->t(Lji2;Lrk2;)V

    .line 132
    invoke-virtual {v1, v6}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 133
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_52

    if-ne v5, v2, :cond_53

    .line 134
    :cond_52
    new-instance v5, Lc20;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Lc20;-><init>(Los7;I)V

    .line 135
    invoke-virtual {v1, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 136
    :cond_53
    check-cast v5, Lmi2;

    invoke-static {v6, v5, v1}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 137
    iget v3, v14, Leq3;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_54

    goto :goto_34

    :cond_54
    const/16 v5, 0x8

    if-ne v3, v5, :cond_55

    :goto_34
    const/4 v10, 0x0

    goto :goto_35

    :cond_55
    const/4 v10, 0x1

    .line 138
    :goto_35
    invoke-virtual {v1, v10}, Lrk2;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 139
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_57

    if-ne v5, v2, :cond_56

    goto :goto_36

    :cond_56
    const/4 v2, 0x0

    goto :goto_37

    .line 140
    :cond_57
    :goto_36
    new-instance v5, Ld20;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v15, v2}, Ld20;-><init>(ZLjava/lang/Object;I)V

    .line 141
    invoke-virtual {v1, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 142
    :goto_37
    check-cast v5, Lji2;

    move-object/from16 v13, p1

    invoke-static {v13, v7, v10, v5}, Lw97;->J(Ldn4;ZZLji2;)Ldn4;

    move-result-object v3

    move-object v5, v3

    .line 143
    new-instance v3, Lnq7;

    move-object v2, v15

    move-object v15, v12

    move-object v12, v2

    move-object v2, v5

    move v8, v7

    move/from16 v10, v18

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v9, v29

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v12}, Lnq7;-><init>(Lvz7;Ltt7;Los7;Ln63;ZLeq3;ZLrp4;Lqq4;)V

    move-object v10, v4

    move-object v11, v6

    .line 144
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    move-result-object v3

    if-eqz p2, :cond_58

    .line 145
    iget-object v2, v11, Los7;->q:Lx65;

    .line 146
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds7;

    .line 147
    sget-object v4, Lds7;->X:Lds7;

    if-ne v2, v4, :cond_58

    const/4 v6, 0x1

    goto :goto_38

    :cond_58
    const/4 v6, 0x0

    .line 148
    :goto_38
    sget-object v2, Lhv3;->Y:Lhv3;

    move-object/from16 v4, v22

    if-ne v4, v2, :cond_5a

    move-object/from16 v5, v23

    move-object/from16 v2, v36

    if-eq v5, v2, :cond_59

    move-object/from16 v4, p10

    move-object/from16 v8, v26

    const/4 v7, 0x0

    goto :goto_3a

    :cond_59
    move-object/from16 v4, p10

    :goto_39
    move-object/from16 v8, v26

    const/4 v7, 0x1

    goto :goto_3a

    :cond_5a
    move-object/from16 v4, p10

    move-object/from16 v5, v23

    goto :goto_39

    .line 149
    :goto_3a
    invoke-static/range {v3 .. v8}, Lgm6;->b(Ldn4;Lyl6;Ly25;ZZLrp4;)Ldn4;

    move-result-object v2

    .line 150
    sget-object v3, Ljf5;->a:Lpx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw97;->d:Lff;

    invoke-static {v2, v3}, Lic4;->L(Ldn4;Lff;)Ldn4;

    move-result-object v2

    .line 151
    new-instance v3, Lmp7;

    invoke-direct {v3, v11, v15}, Lmp7;-><init>(Los7;Li41;)V

    invoke-static {v2, v3}, Lku8;->h(Ldn4;Lmp7;)Ldn4;

    move-result-object v2

    .line 152
    sget-object v3, Lrt2;->Z:Lz30;

    const/4 v4, 0x1

    .line 153
    invoke-static {v3, v4}, Lm60;->d(Lz30;Z)Lsh4;

    move-result-object v3

    .line 154
    iget-wide v6, v1, Lrk2;->T:J

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 156
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    move-result-object v6

    .line 157
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    move-result-object v2

    .line 158
    sget-object v7, Lsx0;->j:Lqu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 160
    iget-boolean v7, v1, Lrk2;->S:Z

    if-eqz v7, :cond_5b

    .line 161
    invoke-virtual {v1}, Lrk2;->k()V

    goto :goto_3b

    .line 162
    :cond_5b
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 163
    :goto_3b
    sget-object v7, Lqu1;->k0:Lhs;

    invoke-static {v7, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 164
    sget-object v3, Lqu1;->j0:Lhs;

    .line 165
    invoke-static {v1, v6, v3, v4, v1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 166
    invoke-static {v1}, Lqz7;->d(Lrk2;)V

    .line 167
    sget-object v3, Lqu1;->i0:Lhs;

    invoke-static {v3, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 168
    new-instance v3, Le20;

    move/from16 v13, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p8

    move-object/from16 v4, p9

    move-object/from16 v14, p10

    move-object v15, v5

    move/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, p6

    move-object/from16 v19, v9

    move/from16 v9, v25

    invoke-direct/range {v3 .. v19}, Le20;-><init>(Lmq7;Lsr7;Ltt7;Lpu7;ZZLvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;ZLeq3;)V

    move-object v2, v3

    move-object v6, v11

    move v3, v13

    const v4, -0x2820d9ff

    invoke-static {v4, v2, v1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v6, v3, v2, v1, v0}, Lkc;->c(Los7;ZLyw0;Lrk2;I)V

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v1, v4}, Lrk2;->p(Z)V

    goto :goto_3c

    :cond_5c
    move/from16 v3, p2

    move-object v1, v6

    .line 170
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 171
    :goto_3c
    invoke-virtual {v1}, Lrk2;->r()Lzw5;

    move-result-object v14

    if-eqz v14, :cond_5d

    new-instance v0, Ly10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ly10;-><init>(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;II)V

    .line 172
    iput-object v0, v14, Lzw5;->d:Lxi2;

    :cond_5d
    return-void
.end method

.method public static final b(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;III)V
    .locals 24

    move-object/from16 v11, p11

    move/from16 v14, p14

    const v0, 0x1bfb15b1

    .line 1
    invoke-virtual {v11, v0}, Lrk2;->X(I)Lrk2;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v0, v0, 0x180

    move/from16 v10, p2

    goto :goto_3

    :cond_2
    move/from16 v10, p2

    invoke-virtual {v11, v10}, Lrk2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v0, v12

    :goto_3
    and-int/lit8 v12, v14, 0x8

    const/4 v13, 0x0

    const/16 v16, 0x800

    if-eqz v12, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :goto_4
    move v12, v3

    move-object/from16 v3, p3

    goto :goto_6

    :cond_4
    invoke-virtual {v11, v13}, Lrk2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v12, v16

    goto :goto_5

    :cond_5
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_4

    :goto_6
    invoke-virtual {v11, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_6

    move/from16 v17, v19

    goto :goto_7

    :cond_6
    move/from16 v17, v18

    :goto_7
    or-int v0, v0, v17

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_7
    const/high16 v20, 0x10000

    :goto_8
    or-int v0, v0, v20

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_8
    const/high16 v21, 0x80000

    :goto_9
    or-int v0, v0, v21

    and-int/lit16 v7, v14, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    const/high16 v7, 0xc00000

    :goto_a
    or-int/2addr v0, v7

    move-object/from16 v7, p6

    goto :goto_b

    :cond_9
    invoke-virtual {v11, v8}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_a
    const/high16 v7, 0x400000

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_b
    const/high16 v22, 0x2000000

    :goto_c
    or-int v0, v0, v22

    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_c

    const/high16 v9, 0x30000000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_c
    invoke-virtual {v11, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000000

    goto :goto_d

    :cond_d
    const/high16 v9, 0x10000000

    goto :goto_d

    :goto_e
    and-int/lit8 v9, p13, 0x6

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v17, v12

    goto :goto_f

    :cond_e
    const/16 v17, 0x2

    :goto_f
    or-int v12, p13, v17

    :goto_10
    move-object/from16 v13, p8

    goto :goto_11

    :cond_f
    move-object/from16 v9, p7

    move/from16 v12, p13

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v20, 0x20

    goto :goto_12

    :cond_10
    const/16 v20, 0x10

    :goto_12
    or-int v12, v12, v20

    and-int/lit16 v15, v14, 0x1000

    if-eqz v15, :cond_11

    or-int/lit16 v8, v12, 0x180

    :goto_13
    move-object/from16 v9, p9

    goto :goto_15

    :cond_11
    invoke-virtual {v11, v8}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x100

    goto :goto_14

    :cond_12
    const/16 v8, 0x80

    :goto_14
    or-int/2addr v8, v12

    goto :goto_13

    :goto_15
    invoke-virtual {v11, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move/from16 v15, v16

    goto :goto_16

    :cond_13
    const/16 v15, 0x400

    :goto_16
    or-int/2addr v8, v15

    move-object/from16 v12, p10

    invoke-virtual {v11, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v18, v19

    :cond_14
    or-int v8, v8, v18

    const v15, 0x12492493

    and-int/2addr v15, v0

    move/from16 v16, v0

    const v0, 0x12492492

    const/16 v18, 0x1

    if-ne v15, v0, :cond_16

    and-int/lit16 v0, v8, 0x2493

    const/16 v15, 0x2492

    if-eq v0, v15, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_16
    :goto_17
    move/from16 v0, v18

    :goto_18
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v11, v15, v0}, Lrk2;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Lrk2;->S()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lrk2;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    .line 2
    :cond_17
    invoke-virtual {v11}, Lrk2;->Q()V

    :cond_18
    move/from16 v18, v10

    goto :goto_1a

    :cond_19
    :goto_19
    if-eqz v5, :cond_18

    :goto_1a
    invoke-virtual {v11}, Lrk2;->q()V

    const v0, 0x7ffffffe

    and-int v0, v16, v0

    and-int/lit8 v5, v8, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v5, v10

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v5, v10

    const v10, 0xe000

    and-int/2addr v10, v8

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    move-object v10, v12

    move-object v8, v13

    move v12, v0

    move-object v0, v1

    move-object v1, v4

    move v13, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p7

    move-object v4, v2

    move/from16 v2, v18

    .line 3
    invoke-static/range {v0 .. v13}, Lj20;->a(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;II)V

    move v3, v2

    goto :goto_1b

    .line 4
    :cond_1a
    invoke-virtual/range {p11 .. p11}, Lrk2;->Q()V

    move v3, v10

    .line 5
    :goto_1b
    invoke-virtual/range {p11 .. p11}, Lrk2;->r()Lzw5;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v0, Ly10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ly10;-><init>(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;III)V

    .line 6
    iput-object v0, v15, Lzw5;->d:Lxi2;

    :cond_1b
    return-void
.end method

.method public static final c(Los7;Lrk2;I)V
    .locals 11

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lrk2;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lxx0;->a:Lm0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lz10;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lz10;-><init>(Los7;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ld01;->r(Lji2;)Luf1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lh57;

    .line 61
    .line 62
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lar7;

    .line 67
    .line 68
    iget-boolean v0, v0, Lar7;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const v0, 0x1fea0fce

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrk2;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v1, Lh20;

    .line 91
    .line 92
    invoke-direct {v1, p0, v4}, Lh20;-><init>(Los7;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v5, v1

    .line 99
    check-cast v5, Lh20;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v1, Li20;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, Li20;-><init>(Los7;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 122
    .line 123
    sget-object v0, Lan4;->X:Lan4;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lpl7;->b(Ldn4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldn4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-wide v7, Lj20;->a:J

    .line 130
    .line 131
    const/16 v10, 0x180

    .line 132
    .line 133
    move-object v9, p1

    .line 134
    invoke-static/range {v5 .. v10}, Lyc;->a(Lh20;Ldn4;JLrk2;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v9, v4}, Lrk2;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v9, p1

    .line 142
    const p1, 0x1e3afdbd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, Lrk2;->W(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v9, p1

    .line 150
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v9}, Lrk2;->r()Lzw5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    new-instance v0, La20;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v4}, La20;-><init>(Los7;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final d(Los7;Lrk2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v1, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v12, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    or-int/2addr v1, v11

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v2, v12, :cond_1

    .line 29
    .line 30
    move v2, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/2addr v1, v13

    .line 34
    invoke-virtual {v9, v1, v2}, Lrk2;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v15, Lxx0;->a:Lm0;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-ne v2, v15, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lz10;

    .line 55
    .line 56
    invoke-direct {v1, v0, v13}, Lz10;-><init>(Los7;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ld01;->r(Lji2;)Luf1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lh57;

    .line 67
    .line 68
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lar7;

    .line 73
    .line 74
    iget-boolean v1, v1, Lar7;->a:Z

    .line 75
    .line 76
    sget-object v3, Lan4;->X:Lan4;

    .line 77
    .line 78
    const v4, -0x16e0eb42

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const v1, -0x152457d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Lrk2;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-ne v5, v15, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lh20;

    .line 102
    .line 103
    invoke-direct {v5, v0, v13}, Lh20;-><init>(Los7;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v1, v5

    .line 110
    check-cast v1, Lh20;

    .line 111
    .line 112
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lar7;

    .line 117
    .line 118
    iget-object v5, v5, Lar7;->d:Lb46;

    .line 119
    .line 120
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lar7;

    .line 125
    .line 126
    iget-boolean v6, v6, Lar7;->e:Z

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    if-ne v8, v15, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v8, Li20;

    .line 141
    .line 142
    invoke-direct {v8, v0, v13}, Li20;-><init>(Los7;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 149
    .line 150
    invoke-static {v3, v0, v8}, Lpl7;->b(Ldn4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldn4;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lar7;

    .line 159
    .line 160
    iget v7, v2, Lar7;->c:F

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/16 v10, 0x6030

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    move v4, v6

    .line 171
    sget-wide v5, Lj20;->a:J

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move/from16 v12, v17

    .line 176
    .line 177
    invoke-static/range {v1 .. v10}, Lor4;->i(Lh20;ZLb46;ZJFLdn4;Lrk2;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v9, v14}, Lrk2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v13, v3

    .line 185
    move v12, v4

    .line 186
    invoke-virtual {v9, v12}, Lrk2;->W(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {v9, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    if-ne v2, v15, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v1, Lz10;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v0, v2}, Lz10;-><init>(Los7;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ld01;->r(Lji2;)Luf1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v2, Lh57;

    .line 216
    .line 217
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lar7;

    .line 222
    .line 223
    iget-boolean v1, v1, Lar7;->a:Z

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const v1, -0x151463f5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lrk2;->W(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    if-ne v3, v15, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v3, Lh20;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v3, v0, v1}, Lh20;-><init>(Los7;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v1, v3

    .line 255
    check-cast v1, Lh20;

    .line 256
    .line 257
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lar7;

    .line 262
    .line 263
    iget-object v3, v3, Lar7;->d:Lb46;

    .line 264
    .line 265
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lar7;

    .line 270
    .line 271
    iget-boolean v4, v4, Lar7;->e:Z

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_d

    .line 282
    .line 283
    if-ne v6, v15, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v6, Li20;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct {v6, v0, v5}, Li20;-><init>(Los7;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 295
    .line 296
    invoke-static {v13, v0, v6}, Lpl7;->b(Ldn4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldn4;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lar7;

    .line 305
    .line 306
    iget v7, v2, Lar7;->c:F

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v10, 0x6030

    .line 310
    .line 311
    sget-wide v5, Lj20;->a:J

    .line 312
    .line 313
    invoke-static/range {v1 .. v10}, Lor4;->i(Lh20;ZLb46;ZJFLdn4;Lrk2;I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v9, v14}, Lrk2;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-virtual {v9, v12}, Lrk2;->W(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v9}, Lrk2;->r()Lzw5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    new-instance v2, La20;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-direct {v2, v0, v11, v3}, La20;-><init>(Los7;II)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Lzw5;->d:Lxi2;

    .line 340
    .line 341
    :cond_11
    return-void
.end method

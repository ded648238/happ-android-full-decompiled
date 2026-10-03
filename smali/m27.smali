.class public abstract Lm27;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lzs7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lyu7;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lm27;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lyu7;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lm27;->b:J

    .line 15
    .line 16
    sget-wide v0, Lau0;->f:J

    .line 17
    .line 18
    sput-wide v0, Lm27;->c:J

    .line 19
    .line 20
    sget-wide v0, Lau0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lnu0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lnu0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lys7;->a:Lys7;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lm27;->d:Lzs7;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ll27;JLg70;FJLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;Lue5;Lyr1;)Ll27;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lxu7;->b:[Lzu7;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Ll27;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lxu7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Ll27;->a:Lzs7;

    .line 5
    invoke-interface {v14}, Lzs7;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lau0;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Ll27;->d:Lie2;

    .line 7
    invoke-virtual {v8, v14}, Lie2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Ll27;->c:Lke2;

    .line 9
    invoke-virtual {v7, v14}, Lke2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Ll27;->f:Lnd2;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, Ll27;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lxu7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, Ll27;->m:Lwp7;

    .line 14
    invoke-virtual {v4, v14}, Lwp7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, Ll27;->a:Lzs7;

    .line 16
    invoke-interface {v14}, Lzs7;->c()Lg70;

    move-result-object v14

    invoke-static {v3, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, Ll27;->a:Lzs7;

    .line 18
    invoke-interface {v14}, Lzs7;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, Ll27;->e:Lje2;

    .line 20
    invoke-virtual {v9, v14}, Lje2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, Ll27;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, Ll27;->i:Lm10;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Lm10;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, Ll27;->j:Lbt7;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Lbt7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, Ll27;->k:Ld64;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Ld64;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, Ll27;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Lau0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, Ll27;->n:Lru6;

    .line 32
    invoke-virtual {v6, v7}, Lru6;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, Ll27;->o:Lue5;

    .line 34
    invoke-virtual {v7, v14}, Lue5;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 35
    iget-object v4, v0, Ll27;->p:Lyr1;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 37
    :goto_7
    sget-object v4, Lys7;->a:Lys7;

    if-eqz v3, :cond_18

    .line 38
    instance-of v1, v3, La27;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, La27;

    .line 39
    iget-wide v1, v1, La27;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v5, v1, v2}, Lw97;->D(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 41
    new-instance v3, Lnu0;

    invoke-direct {v3, v1, v2}, Lnu0;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Lou6;

    if-eqz v1, :cond_17

    new-instance v1, Li70;

    move-object v2, v3

    check-cast v2, Lou6;

    invoke-direct {v1, v2, v5}, Li70;-><init>(Lou6;F)V

    move-object v3, v1

    goto :goto_8

    .line 43
    :cond_17
    invoke-static {}, Lku0;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 44
    new-instance v3, Lnu0;

    invoke-direct {v3, v1, v2}, Lnu0;-><init>(J)V

    .line 45
    :goto_8
    iget-object v1, v0, Ll27;->a:Lzs7;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v3, Li70;

    if-eqz v2, :cond_1a

    instance-of v5, v1, Li70;

    if-eqz v5, :cond_1a

    .line 48
    new-instance v2, Li70;

    check-cast v3, Li70;

    .line 49
    iget-object v4, v3, Li70;->a:Lou6;

    .line 50
    iget v3, v3, Li70;->b:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 52
    check-cast v1, Li70;

    .line 53
    iget v3, v1, Li70;->b:F

    .line 54
    :cond_19
    invoke-direct {v2, v4, v3}, Li70;-><init>(Lou6;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    .line 55
    instance-of v5, v1, Li70;

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    .line 56
    instance-of v2, v1, Li70;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    .line 57
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    .line 58
    iget-object v1, v0, Ll27;->f:Lnd2;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    .line 59
    iget-wide v1, v0, Ll27;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    .line 60
    iget-object v4, v0, Ll27;->c:Lke2;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    .line 61
    iget-object v5, v0, Ll27;->d:Lie2;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    .line 62
    iget-object v8, v0, Ll27;->e:Lje2;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    .line 63
    iget-object v8, v0, Ll27;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    .line 64
    iget-wide v12, v0, Ll27;->h:J

    :cond_24
    if-nez v15, :cond_25

    .line 65
    iget-object v8, v0, Ll27;->i:Lm10;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    .line 66
    iget-object v8, v0, Ll27;->j:Lbt7;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    .line 67
    iget-object v1, v0, Ll27;->k:Ld64;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    .line 68
    iget-wide v1, v0, Ll27;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    .line 69
    iget-object v1, v0, Ll27;->m:Lwp7;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    .line 70
    iget-object v2, v0, Ll27;->n:Lru6;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    .line 71
    :goto_11
    iget-object v6, v0, Ll27;->o:Lue5;

    if-nez v6, :cond_2b

    move-object v6, v7

    :cond_2b
    if-nez v14, :cond_2c

    .line 72
    iget-object v0, v0, Ll27;->p:Lyr1;

    move-object v14, v0

    .line 73
    :cond_2c
    new-instance v0, Ll27;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Ll27;-><init>(Lzs7;JLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;Lue5;Lyr1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Lxu7;->b:[Lzu7;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lxu7;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxu7;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxu7;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lxu7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p4}, Lm27;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxu7;

    .line 37
    .line 38
    iget-wide p0, p0, Lxu7;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyu7;->d(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lxu7;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p3}, Lxu7;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1, p4}, Lda1;->T(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lyu7;->g(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

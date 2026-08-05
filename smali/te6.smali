.class public abstract Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lx07;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lv27;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lte6;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lv27;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lte6;->b:J

    .line 15
    .line 16
    sget-wide v0, Lvm0;->f:J

    .line 17
    .line 18
    sput-wide v0, Lte6;->c:J

    .line 19
    .line 20
    sget-wide v0, Lvm0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_21

    .line 27
    .line 28
    new-instance v2, Lhn0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lhn0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Lw07;->a:Lw07;

    .line 35
    .line 36
    :goto_23
    sput-object v2, Lte6;->d:Lx07;

    .line 37
    .line 38
    return-void
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

.method public static final a(Lse6;JLa50;FJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;Lgw4;Luj1;)Lse6;
    .registers 48

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
    sget-object v16, Lu27;->b:[Lw27;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x10

    const-wide/16 v22, 0x0

    cmp-long v24, v18, v22

    if-nez v24, :cond_28

    goto :goto_30

    .line 2
    :cond_28
    iget-wide v14, v0, Lse6;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lu27;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    :goto_30
    if-nez v3, :cond_4d

    cmp-long v14, v1, v20

    if-eqz v14, :cond_4d

    .line 4
    iget-object v14, v0, Lse6;->a:Lx07;

    .line 5
    invoke-interface {v14}, Lx07;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lvm0;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_4d

    :cond_43
    move-object/from16 v15, p14

    :cond_45
    move-object/from16 v6, p20

    :cond_47
    move-object/from16 v7, p21

    :cond_49
    move-object/from16 v14, p22

    goto/16 :goto_10e

    :cond_4d
    :goto_4d
    if-eqz v8, :cond_57

    .line 6
    iget-object v14, v0, Lse6;->d:Ls32;

    .line 7
    invoke-virtual {v8, v14}, Ls32;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_57
    if-eqz v7, :cond_61

    .line 8
    iget-object v14, v0, Lse6;->c:Lu32;

    .line 9
    invoke-virtual {v7, v14}, Lu32;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_61
    if-eqz v10, :cond_67

    .line 10
    iget-object v14, v0, Lse6;->f:Lw22;

    if-ne v10, v14, :cond_43

    :cond_67
    and-long v14, v12, v16

    cmp-long v18, v14, v22

    if-nez v18, :cond_6e

    goto :goto_76

    .line 11
    :cond_6e
    iget-wide v14, v0, Lse6;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lu27;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    :goto_76
    if-eqz v4, :cond_80

    .line 13
    iget-object v14, v0, Lse6;->m:Lfy6;

    .line 14
    invoke-virtual {v4, v14}, Lfy6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 15
    :cond_80
    iget-object v14, v0, Lse6;->a:Lx07;

    .line 16
    invoke-interface {v14}, Lx07;->e()La50;

    move-result-object v14

    invoke-static {v3, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    if-eqz v3, :cond_98

    .line 17
    iget-object v14, v0, Lse6;->a:Lx07;

    .line 18
    invoke-interface {v14}, Lx07;->c()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_43

    :cond_98
    if-eqz v9, :cond_a2

    .line 19
    iget-object v14, v0, Lse6;->e:Lt32;

    .line 20
    invoke-virtual {v9, v14}, Lt32;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_a2
    if-eqz v11, :cond_ac

    .line 21
    iget-object v14, v0, Lse6;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    :cond_ac
    if-eqz p14, :cond_b9

    .line 23
    iget-object v14, v0, Lse6;->i:Liz;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Liz;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_bb

    :cond_b9
    move-object/from16 v15, p14

    :goto_bb
    if-eqz p15, :cond_c8

    .line 25
    iget-object v14, v0, Lse6;->j:Ly07;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Ly07;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_ca

    :cond_c8
    move-object/from16 v4, p15

    :goto_ca
    if-eqz p16, :cond_d9

    .line 27
    iget-object v14, v0, Lse6;->k:Lxo3;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Lxo3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_d6
    move-wide/from16 v4, p17

    goto :goto_dc

    :cond_d9
    move-object/from16 v4, p16

    goto :goto_d6

    :goto_dc
    cmp-long v6, v4, v20

    if-eqz v6, :cond_e8

    .line 29
    iget-wide v6, v0, Lse6;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Lvm0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_e8
    move-object/from16 v6, p20

    if-eqz v6, :cond_f4

    .line 31
    iget-object v7, v0, Lse6;->n:Le86;

    .line 32
    invoke-virtual {v6, v7}, Le86;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    :cond_f4
    move-object/from16 v7, p21

    if-eqz v7, :cond_100

    .line 33
    iget-object v14, v0, Lse6;->o:Lgw4;

    .line 34
    invoke-virtual {v7, v14}, Lgw4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    :cond_100
    move-object/from16 v14, p22

    if-eqz v14, :cond_10d

    .line 35
    iget-object v4, v0, Lse6;->p:Luj1;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10d

    goto :goto_10e

    :cond_10d
    return-object v0

    .line 37
    :goto_10e
    sget-object v4, Lw07;->a:Lw07;

    if-eqz v3, :cond_13f

    .line 38
    instance-of v1, v3, Lfe6;

    if-eqz v1, :cond_12b

    move-object v1, v3

    check-cast v1, Lfe6;

    .line 39
    iget-wide v1, v1, Lfe6;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v5, v1, v2}, Ll14;->X(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-eqz v3, :cond_148

    .line 41
    new-instance v4, Lhn0;

    invoke-direct {v4, v1, v2}, Lhn0;-><init>(J)V

    goto :goto_148

    :cond_12b
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Lb50;

    if-eqz v1, :cond_13a

    new-instance v4, Lc50;

    move-object v1, v3

    check-cast v1, Lb50;

    invoke-direct {v4, v1, v5}, Lc50;-><init>(Lb50;F)V

    goto :goto_148

    .line 43
    :cond_13a
    invoke-static {}, Len0;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_13f
    cmp-long v3, v1, v20

    if-eqz v3, :cond_148

    .line 44
    new-instance v4, Lhn0;

    invoke-direct {v4, v1, v2}, Lhn0;-><init>(J)V

    .line 45
    :cond_148
    :goto_148
    iget-object v1, v0, Lse6;->a:Lx07;

    .line 46
    invoke-interface {v1, v4}, Lx07;->b(Lx07;)Lx07;

    move-result-object v1

    if-nez v10, :cond_153

    .line 47
    iget-object v2, v0, Lse6;->f:Lw22;

    move-object v10, v2

    :cond_153
    if-nez v24, :cond_158

    .line 48
    iget-wide v2, v0, Lse6;->b:J

    goto :goto_15a

    :cond_158
    move-wide/from16 v2, p5

    :goto_15a
    if-nez p7, :cond_15f

    .line 49
    iget-object v4, v0, Lse6;->c:Lu32;

    goto :goto_161

    :cond_15f
    move-object/from16 v4, p7

    :goto_161
    if-nez v8, :cond_166

    .line 50
    iget-object v5, v0, Lse6;->d:Ls32;

    goto :goto_167

    :cond_166
    move-object v5, v8

    :goto_167
    if-nez v9, :cond_16c

    .line 51
    iget-object v8, v0, Lse6;->e:Lt32;

    move-object v9, v8

    :cond_16c
    if-nez v11, :cond_171

    .line 52
    iget-object v8, v0, Lse6;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_171
    and-long v16, v12, v16

    cmp-long v8, v16, v22

    if-nez v8, :cond_179

    .line 53
    iget-wide v12, v0, Lse6;->h:J

    :cond_179
    if-nez v15, :cond_17e

    .line 54
    iget-object v8, v0, Lse6;->i:Liz;

    move-object v15, v8

    :cond_17e
    if-nez p15, :cond_183

    .line 55
    iget-object v8, v0, Lse6;->j:Ly07;

    goto :goto_185

    :cond_183
    move-object/from16 v8, p15

    :goto_185
    move-object/from16 p1, v1

    if-nez p16, :cond_18c

    .line 56
    iget-object v1, v0, Lse6;->k:Lxo3;

    goto :goto_18e

    :cond_18c
    move-object/from16 v1, p16

    :goto_18e
    cmp-long v16, p17, v20

    if-eqz v16, :cond_199

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_19f

    :cond_199
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    .line 57
    iget-wide v1, v0, Lse6;->l:J

    :goto_19f
    if-nez p19, :cond_1a4

    .line 58
    iget-object v3, v0, Lse6;->m:Lfy6;

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v3, p19

    :goto_1a6
    if-nez v6, :cond_1aa

    .line 59
    iget-object v6, v0, Lse6;->n:Le86;

    :cond_1aa
    move-wide/from16 p14, v1

    .line 60
    iget-object v1, v0, Lse6;->o:Lgw4;

    if-nez v1, :cond_1b1

    move-object v1, v7

    :cond_1b1
    if-nez v14, :cond_1b6

    .line 61
    iget-object v0, v0, Lse6;->p:Luj1;

    move-object v14, v0

    .line 62
    :cond_1b6
    new-instance v0, Lse6;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lse6;-><init>(Lx07;JLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;Lgw4;Luj1;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    return-object p2
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
    .line 21
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
.end method

.method public static final c(JJF)J
    .registers 12

    .line 1
    sget-object v0, Lu27;->b:[Lw27;

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
    if-nez v6, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p2

    .line 18
    cmp-long v6, v0, v4

    .line 19
    .line 20
    if-nez v6, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance v0, Lu27;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lu27;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lu27;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Lte6;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu27;

    .line 37
    .line 38
    iget-wide p0, p0, Lu27;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3}, Lv27;->c(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lu27;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p3}, Lu27;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1, p4}, Lyu7;->C(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lv27;->h(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
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
.end method

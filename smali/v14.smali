.class public final Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Li6;

.field public final b:Ldv7;


# direct methods
.method public constructor <init>(Li6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv14;->a:Li6;

    .line 5
    .line 6
    new-instance v0, Ldv7;

    .line 7
    .line 8
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx91;

    .line 11
    .line 12
    iget-object v1, p1, Lx91;->b:Lr64;

    .line 13
    .line 14
    iget-object p1, p1, Lx91;->l:Lf76;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ldv7;-><init>(Lr64;Lf76;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv14;->b:Ldv7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lj21;)Lvm3;
    .locals 4

    .line 1
    instance-of v0, p1, Lzm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly55;

    .line 6
    .line 7
    check-cast p1, Lzm4;

    .line 8
    .line 9
    check-cast p1, Lan4;

    .line 10
    .line 11
    iget-object p1, p1, Lan4;->W:Lr42;

    .line 12
    .line 13
    iget-object v1, p0, Lv14;->a:Li6;

    .line 14
    .line 15
    iget-object v2, v1, Li6;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lia4;

    .line 18
    .line 19
    iget-object v3, v1, Li6;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lq64;

    .line 22
    .line 23
    iget-object v1, v1, Li6;->W:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lla1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Ly55;-><init>(Lr42;Lia4;Lq64;Lme6;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lja1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lja1;

    .line 36
    .line 37
    iget-object p1, p1, Lja1;->k0:Lx55;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lv92;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lv14;->a:Li6;

    .line 4
    .line 5
    iget-object v0, v8, Li6;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj21;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lv80;

    .line 14
    .line 15
    invoke-interface {v9}, Lj21;->q()Lj21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv14;->a(Lj21;)Lvm3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v13, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Li55;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-static {v5, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lq55;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget v3, v6, Lq55;->S:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    and-int/2addr v3, v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    iget v3, v6, Lq55;->T:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v4, Lbz1;->c:Lyy1;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Ltd4;

    .line 89
    .line 90
    iget-object v4, v8, Li6;->Q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lx91;

    .line 93
    .line 94
    iget-object v4, v4, Lx91;->a:Lop3;

    .line 95
    .line 96
    new-instance v0, Lu14;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v12, v3

    .line 100
    move-object v14, v4

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lu14;-><init>(Lv14;Lvm3;Lw1;IILq55;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v14, v0}, Ltd4;-><init>(Lop3;Lg72;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v3, Lkv6;->R:Llk;

    .line 114
    .line 115
    :goto_2
    iget-object v0, v8, Li6;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Le67;

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Le67;->i(Li55;)Lod3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v9, v0, v1, v3, v5}, Lrt2;->m(Lv80;Lod3;Lha4;Lmk;I)Lyf3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object/from16 v1, p0

    .line 134
    .line 135
    move v5, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lub;->V()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    return-object v10
.end method

.method public final c(Lv92;II)Lmk;
    .locals 3

    .line 1
    sget-object v0, Lbz1;->c:Lyy1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkv6;->R:Llk;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Ltd4;

    .line 17
    .line 18
    iget-object v0, p0, Lv14;->a:Li6;

    .line 19
    .line 20
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx91;

    .line 23
    .line 24
    iget-object v0, v0, Lx91;->a:Lop3;

    .line 25
    .line 26
    new-instance v1, Ls14;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p3, v2, p0, p1}, Ls14;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Ltd4;-><init>(Lop3;Lg72;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d(Lx45;Z)Lmk;
    .locals 3

    .line 1
    sget-object v0, Lbz1;->c:Lyy1;

    .line 2
    .line 3
    iget v1, p1, Lx45;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkv6;->R:Llk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ltd4;

    .line 19
    .line 20
    iget-object v1, p0, Lv14;->a:Li6;

    .line 21
    .line 22
    iget-object v1, v1, Li6;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx91;

    .line 25
    .line 26
    iget-object v1, v1, Lx91;->a:Lop3;

    .line 27
    .line 28
    new-instance v2, Lt14;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lt14;-><init>(Lv14;ZLx45;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ltd4;-><init>(Lop3;Lg72;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Ld45;Z)Lca1;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Lv14;->a:Li6;

    .line 3
    .line 4
    iget-object v0, v12, Li6;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj21;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lo64;

    .line 13
    .line 14
    new-instance v0, Lca1;

    .line 15
    .line 16
    iget v2, v6, Ld45;->T:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    invoke-virtual {p0, p1, v2, v13}, Lv14;->c(Lv92;II)Lmk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v12, Li6;->R:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lia4;

    .line 27
    .line 28
    iget-object v2, v12, Li6;->T:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lq64;

    .line 32
    .line 33
    iget-object v2, v12, Li6;->U:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Ltm7;

    .line 37
    .line 38
    iget-object v2, v12, Li6;->W:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lla1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lca1;-><init>(Lo64;Llu0;Lmk;ZILd45;Lia4;Lq64;Ltm7;Lla1;Lme6;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 52
    .line 53
    invoke-static {v12, v0, v2}, Li6;->b(Li6;Lm21;Ljava/util/List;)Li6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Li6;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lv14;

    .line 60
    .line 61
    iget-object v3, v6, Ld45;->U:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1, v13}, Lv14;->h(Ljava/util/List;Lv92;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lbz1;->d:Lzy1;

    .line 71
    .line 72
    iget v4, v6, Ld45;->T:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lzy1;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lw55;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v4, Ld65;->b:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    sget-object v3, Lw91;->a:Lv91;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    sget-object v3, Lw91;->f:Lv91;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v3, Lw91;->e:Lv91;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    sget-object v3, Lw91;->c:Lv91;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v3, Lw91;->b:Lv91;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v3, Lw91;->a:Lv91;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v3, Lw91;->d:Lv91;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v2, v3}, Lej0;->R0(Ljava/util/List;Lv91;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lo64;->d0()Lya6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lm82;->M0(Lya6;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lq14;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, Lm82;->j0:Z

    .line 151
    .line 152
    sget-object v1, Lbz1;->o:Lyy1;

    .line 153
    .line 154
    iget v2, v6, Ld45;->T:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v13

    .line 165
    iput-boolean v1, v0, Lm82;->n0:Z

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lq45;)Lwa1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Lv14;->a:Li6;

    .line 6
    .line 7
    iget-object v1, v13, Li6;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lia4;

    .line 10
    .line 11
    iget-object v2, v13, Li6;->T:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Lq64;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v7, Lq45;->S:I

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    and-int/2addr v2, v14

    .line 23
    if-ne v2, v14, :cond_0

    .line 24
    .line 25
    iget v2, v7, Lq45;->T:I

    .line 26
    .line 27
    :goto_0
    move v15, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, v7, Lq45;->U:I

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0, v7, v15, v14}, Lv14;->c(Lv92;II)Lmk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v2, v7, Lq45;->S:I

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x20

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v3, 0x40

    .line 53
    .line 54
    and-int/2addr v2, v3

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :goto_2
    new-instance v2, Laa1;

    .line 58
    .line 59
    iget-object v3, v13, Li6;->Q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx91;

    .line 62
    .line 63
    iget-object v3, v3, Lx91;->a:Lop3;

    .line 64
    .line 65
    new-instance v5, Ls14;

    .line 66
    .line 67
    invoke-direct {v5, v14, v14, v0, v7}, Ls14;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Laa1;-><init>(Lop3;Lg72;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v2, Lkv6;->R:Llk;

    .line 75
    .line 76
    :goto_3
    iget-object v3, v13, Li6;->S:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lj21;

    .line 79
    .line 80
    invoke-static {v3}, Lu91;->g(Lj21;)Lr42;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, v7, Lq45;->V:I

    .line 85
    .line 86
    invoke-static {v1, v5}, Luy7;->A(Lia4;I)Lha4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Lr42;->a(Lha4;)Lr42;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lut6;->a:Lr42;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Ltm7;->b:Ltm7;

    .line 103
    .line 104
    :goto_4
    move-object v10, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget-object v3, v13, Li6;->U:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ltm7;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    new-instance v16, Lwa1;

    .line 112
    .line 113
    iget-object v3, v13, Li6;->S:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lj21;

    .line 116
    .line 117
    iget v5, v7, Lq45;->V:I

    .line 118
    .line 119
    invoke-static {v1, v5}, Luy7;->A(Lia4;I)Lha4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v1, Lbz1;->q:Lzy1;

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Lzy1;->e(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lr45;

    .line 130
    .line 131
    invoke-static {v1}, Lw33;->K(Lr45;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v1, v13, Li6;->R:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, Lia4;

    .line 139
    .line 140
    iget-object v1, v13, Li6;->W:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v11, v1

    .line 143
    check-cast v11, Lla1;

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v14, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-direct/range {v1 .. v12}, Lwa1;-><init>(Lj21;Loa6;Lmk;Lha4;ILq45;Lia4;Lq64;Ltm7;Lla1;Lme6;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, Lq45;->Y:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v1, v2}, Li6;->b(Li6;Lm21;Ljava/util/List;)Li6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v2, Li6;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lv14;

    .line 167
    .line 168
    iget-object v2, v2, Li6;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Le67;

    .line 171
    .line 172
    invoke-static {v7, v9}, Ll73;->L0(Lq45;Lq64;)Li55;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Le67;->i(Li55;)Lod3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-static {v1, v4, v14}, Lrt2;->s(Lv80;Lod3;Lmk;)Lyf3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    move-object/from16 v17, v5

    .line 193
    .line 194
    :goto_6
    iget-object v4, v13, Li6;->S:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lj21;

    .line 197
    .line 198
    instance-of v6, v4, Lo64;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    check-cast v4, Lo64;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    move-object v4, v5

    .line 206
    :goto_7
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Lo64;->f0()Lyf3;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_6
    move-object/from16 v18, v5

    .line 213
    .line 214
    invoke-static {v7, v9}, Ll73;->W(Lq45;Lq64;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v7, Lq45;->e0:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    invoke-virtual {v3, v4, v5, v7, v6}, Lv14;->b(Ljava/util/List;Ljava/util/List;Lv92;I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-virtual {v2}, Le67;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    iget-object v4, v7, Lq45;->f0:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v7, v6}, Lv14;->h(Ljava/util/List;Lv92;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-static {v7, v9}, Ll73;->Q0(Lq45;Lq64;)Li55;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Le67;->i(Li55;)Lod3;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    sget-object v2, Lbz1;->e:Lzy1;

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Lzy1;->e(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ls45;

    .line 256
    .line 257
    invoke-static {v2}, Lmc2;->u(Ls45;)Lz54;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    sget-object v2, Lbz1;->d:Lzy1;

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Lzy1;->e(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lw55;

    .line 268
    .line 269
    invoke-static {v2}, Lw33;->o(Lw55;)Lv91;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    sget-object v25, Lxn1;->Q:Lxn1;

    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v25}, Loa6;->Q0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;Ljava/util/Map;)Loa6;

    .line 278
    .line 279
    .line 280
    sget-object v2, Lbz1;->r:Lyy1;

    .line 281
    .line 282
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput-boolean v2, v1, Lm82;->e0:Z

    .line 291
    .line 292
    sget-object v2, Lbz1;->s:Lyy1;

    .line 293
    .line 294
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput-boolean v2, v1, Lm82;->f0:Z

    .line 303
    .line 304
    sget-object v2, Lbz1;->v:Lyy1;

    .line 305
    .line 306
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput-boolean v2, v1, Lm82;->g0:Z

    .line 315
    .line 316
    sget-object v2, Lbz1;->t:Lyy1;

    .line 317
    .line 318
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput-boolean v2, v1, Lm82;->h0:Z

    .line 327
    .line 328
    sget-object v2, Lbz1;->u:Lyy1;

    .line 329
    .line 330
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput-boolean v2, v1, Lm82;->i0:Z

    .line 339
    .line 340
    sget-object v2, Lbz1;->w:Lyy1;

    .line 341
    .line 342
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput-boolean v2, v1, Lm82;->m0:Z

    .line 351
    .line 352
    sget-object v2, Lbz1;->x:Lyy1;

    .line 353
    .line 354
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput-boolean v2, v1, Lm82;->j0:Z

    .line 363
    .line 364
    sget-object v2, Lbz1;->y:Lyy1;

    .line 365
    .line 366
    invoke-virtual {v2, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/16 v26, 0x1

    .line 375
    .line 376
    xor-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    iput-boolean v2, v1, Lm82;->n0:Z

    .line 379
    .line 380
    iget-object v2, v13, Li6;->Q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lx91;

    .line 383
    .line 384
    iget-object v2, v2, Lx91;->m:Ldr0;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object v1
.end method

.method public final g(Lx45;Z)Lva1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v20, Lkv6;->R:Llk;

    .line 6
    .line 7
    iget-object v1, v0, Lv14;->a:Li6;

    .line 8
    .line 9
    iget-object v2, v1, Li6;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lia4;

    .line 12
    .line 13
    iget-object v3, v1, Li6;->T:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v17, v3

    .line 16
    .line 17
    check-cast v17, Lq64;

    .line 18
    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v15, Lx45;->S:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/2addr v3, v4

    .line 26
    const/16 v21, 0x6

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget v3, v15, Lx45;->T:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v15, Lx45;->U:I

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x3f

    .line 36
    .line 37
    shr-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x6

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v7, v15, Lx45;->k0:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v7, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lx35;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lv14;->b:Ldv7;

    .line 81
    .line 82
    invoke-virtual {v10, v9, v2}, Ldv7;->u(Lx35;Lia4;)Lak;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v7, v20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Lpk;

    .line 100
    .line 101
    invoke-direct {v7, v5, v8}, Lpk;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_2
    new-instance v23, Lva1;

    .line 107
    .line 108
    iget-object v8, v1, Li6;->S:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lj21;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-virtual {v0, v15, v3, v7}, Lv14;->c(Lv92;II)Lmk;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    sget-object v9, Lbz1;->e:Lzy1;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ls45;

    .line 126
    .line 127
    invoke-static {v10}, Lmc2;->u(Ls45;)Lz54;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lbz1;->d:Lzy1;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lw55;

    .line 138
    .line 139
    invoke-static {v12}, Lw33;->o(Lw55;)Lv91;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lbz1;->A:Lyy1;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget v14, v15, Lx45;->V:I

    .line 154
    .line 155
    invoke-static {v2, v14}, Luy7;->A(Lia4;I)Lha4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v14, Lbz1;->q:Lzy1;

    .line 160
    .line 161
    invoke-virtual {v14, v3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lr45;

    .line 166
    .line 167
    invoke-static {v14}, Lw33;->K(Lr45;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sget-object v4, Lbz1;->E:Lyy1;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sget-object v5, Lbz1;->D:Lyy1;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sget-object v6, Lbz1;->G:Lyy1;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move-object/from16 p2, v2

    .line 202
    .line 203
    sget-object v2, Lbz1;->H:Lyy1;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    sget-object v2, Lbz1;->I:Lyy1;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v24, v2

    .line 226
    .line 227
    iget-object v2, v1, Li6;->R:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lia4;

    .line 230
    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    iget-object v2, v1, Li6;->U:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ltm7;

    .line 236
    .line 237
    move-object/from16 v26, v2

    .line 238
    .line 239
    iget-object v2, v1, Li6;->W:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lla1;

    .line 242
    .line 243
    move/from16 v27, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v0, v12

    .line 247
    move v12, v6

    .line 248
    move-object v6, v0

    .line 249
    move-object v0, v1

    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object v2, v8

    .line 253
    move-object/from16 v33, v9

    .line 254
    .line 255
    move-object/from16 v34, v11

    .line 256
    .line 257
    move v9, v14

    .line 258
    move-object/from16 v1, v23

    .line 259
    .line 260
    move/from16 v14, v24

    .line 261
    .line 262
    move-object/from16 v16, v25

    .line 263
    .line 264
    move-object/from16 v18, v26

    .line 265
    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    move v11, v5

    .line 269
    move-object v5, v10

    .line 270
    move/from16 p2, v27

    .line 271
    .line 272
    move v10, v4

    .line 273
    move-object v4, v7

    .line 274
    move v7, v13

    .line 275
    move/from16 v13, v22

    .line 276
    .line 277
    invoke-direct/range {v1 .. v19}, Lva1;-><init>(Lj21;Lb35;Lmk;Lz54;Lv91;ZLha4;IZZZZZLx45;Lia4;Lq64;Ltm7;Lla1;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    iget-object v2, v15, Lx45;->Y:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Li6;->b(Li6;Lm21;Ljava/util/List;)Li6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v2, Li6;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Le67;

    .line 294
    .line 295
    sget-object v5, Lbz1;->B:Lyy1;

    .line 296
    .line 297
    move/from16 v6, p2

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v7, 0x3

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget v8, v15, Lx45;->S:I

    .line 311
    .line 312
    and-int/lit8 v9, v8, 0x20

    .line 313
    .line 314
    const/16 v10, 0x20

    .line 315
    .line 316
    if-ne v9, v10, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    const/16 v9, 0x40

    .line 320
    .line 321
    and-int/2addr v8, v9

    .line 322
    if-ne v8, v9, :cond_6

    .line 323
    .line 324
    :goto_3
    new-instance v8, Laa1;

    .line 325
    .line 326
    iget-object v9, v0, Li6;->Q:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Lx91;

    .line 329
    .line 330
    iget-object v9, v9, Lx91;->a:Lop3;

    .line 331
    .line 332
    new-instance v10, Ls14;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    move-object/from16 v14, p0

    .line 336
    .line 337
    invoke-direct {v10, v7, v11, v14, v15}, Ls14;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9, v10}, Laa1;-><init>(Lop3;Lg72;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const/4 v11, 0x1

    .line 345
    move-object/from16 v14, p0

    .line 346
    .line 347
    move-object/from16 v8, v20

    .line 348
    .line 349
    :goto_4
    invoke-static {v15, v3}, Ll73;->R0(Lx45;Lq64;)Li55;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v4, v9}, Le67;->i(Li55;)Lod3;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v4}, Le67;->b()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v12, v0, Li6;->S:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lj21;

    .line 364
    .line 365
    instance-of v13, v12, Lo64;

    .line 366
    .line 367
    if-eqz v13, :cond_7

    .line 368
    .line 369
    check-cast v12, Lo64;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    const/4 v12, 0x0

    .line 373
    :goto_5
    if-eqz v12, :cond_8

    .line 374
    .line 375
    invoke-virtual {v12}, Lo64;->f0()Lyf3;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    move-object v11, v12

    .line 380
    :goto_6
    const/16 v16, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_8
    const/4 v11, 0x0

    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-static {v15, v3}, Ll73;->M0(Lx45;Lq64;)Li55;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_9

    .line 390
    .line 391
    invoke-virtual {v4, v12}, Le67;->i(Li55;)Lod3;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-static {v1, v4, v8}, Lrt2;->s(Lv80;Lod3;Lmk;)Lyf3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v12, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const/4 v12, 0x0

    .line 404
    :goto_8
    iget-object v4, v2, Li6;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lv14;

    .line 407
    .line 408
    invoke-static {v15, v3}, Ll73;->X(Lx45;Lq64;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v8, v15, Lx45;->e0:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3, v8, v15, v7}, Lv14;->b(Ljava/util/List;Ljava/util/List;Lv92;I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object v8, v1

    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-virtual/range {v8 .. v13}, Ld35;->J0(Lod3;Ljava/util/List;Lyf3;Lyf3;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v23, v8

    .line 427
    .line 428
    sget-object v3, Lbz1;->c:Lyy1;

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move-object/from16 v4, v34

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lzy1;->e(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lw55;

    .line 445
    .line 446
    move-object/from16 v9, v33

    .line 447
    .line 448
    invoke-virtual {v9, v6}, Lzy1;->e(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ls45;

    .line 453
    .line 454
    invoke-static {v3, v8, v10}, Lbz1;->b(ZLw55;Ls45;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    sget-object v32, Lme6;->A:Lkq0;

    .line 459
    .line 460
    if-eqz v5, :cond_c

    .line 461
    .line 462
    iget v5, v15, Lx45;->S:I

    .line 463
    .line 464
    const/16 v8, 0x100

    .line 465
    .line 466
    and-int/2addr v5, v8

    .line 467
    if-ne v5, v8, :cond_a

    .line 468
    .line 469
    iget v5, v15, Lx45;->g0:I

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_a
    move v5, v3

    .line 473
    :goto_9
    sget-object v8, Lbz1;->N:Lyy1;

    .line 474
    .line 475
    invoke-virtual {v8, v5}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    sget-object v10, Lbz1;->O:Lyy1;

    .line 484
    .line 485
    invoke-virtual {v10, v5}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v28

    .line 493
    sget-object v10, Lbz1;->P:Lyy1;

    .line 494
    .line 495
    invoke-virtual {v10, v5}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v29

    .line 503
    invoke-virtual {v14, v15, v5, v7}, Lv14;->c(Lv92;II)Lmk;

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    if-eqz v8, :cond_b

    .line 508
    .line 509
    new-instance v22, Le35;

    .line 510
    .line 511
    invoke-virtual {v9, v5}, Lzy1;->e(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ls45;

    .line 516
    .line 517
    invoke-static {v7}, Lmc2;->u(Ls45;)Lz54;

    .line 518
    .line 519
    .line 520
    move-result-object v25

    .line 521
    invoke-virtual {v4, v5}, Lzy1;->e(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lw55;

    .line 526
    .line 527
    invoke-static {v5}, Lw33;->o(Lw55;)Lv91;

    .line 528
    .line 529
    .line 530
    move-result-object v26

    .line 531
    xor-int/lit8 v27, v8, 0x1

    .line 532
    .line 533
    invoke-virtual/range {v23 .. v23}, Ld35;->t()I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    invoke-direct/range {v22 .. v32}, Le35;-><init>(Lb35;Lmk;Lz54;Lv91;ZZZILe35;Lme6;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v23

    .line 543
    .line 544
    move-object/from16 v5, v22

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_b
    move-object/from16 v8, v23

    .line 548
    .line 549
    move-object/from16 v5, v24

    .line 550
    .line 551
    invoke-static {v8, v5}, Lrt2;->n(Lb35;Lmk;)Le35;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_a
    invoke-virtual {v8}, Ld35;->k()Lod3;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v5, v7}, Le35;->F0(Lod3;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_c
    move-object/from16 v8, v23

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_b
    sget-object v7, Lbz1;->C:Lyy1;

    .line 567
    .line 568
    invoke-virtual {v7, v6}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    iget v7, v15, Lx45;->S:I

    .line 579
    .line 580
    const/16 v10, 0x200

    .line 581
    .line 582
    and-int/2addr v7, v10

    .line 583
    if-ne v7, v10, :cond_d

    .line 584
    .line 585
    iget v3, v15, Lx45;->h0:I

    .line 586
    .line 587
    :cond_d
    sget-object v7, Lbz1;->N:Lyy1;

    .line 588
    .line 589
    invoke-virtual {v7, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    sget-object v10, Lbz1;->O:Lyy1;

    .line 598
    .line 599
    invoke-virtual {v10, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v28

    .line 607
    sget-object v10, Lbz1;->P:Lyy1;

    .line 608
    .line 609
    invoke-virtual {v10, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v29

    .line 617
    const/4 v10, 0x4

    .line 618
    invoke-virtual {v14, v15, v3, v10}, Lv14;->c(Lv92;II)Lmk;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    if-eqz v7, :cond_f

    .line 623
    .line 624
    new-instance v22, Lq35;

    .line 625
    .line 626
    invoke-virtual {v9, v3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ls45;

    .line 631
    .line 632
    invoke-static {v9}, Lmc2;->u(Ls45;)Lz54;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    invoke-virtual {v4, v3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lw55;

    .line 641
    .line 642
    invoke-static {v3}, Lw33;->o(Lw55;)Lv91;

    .line 643
    .line 644
    .line 645
    move-result-object v26

    .line 646
    xor-int/lit8 v27, v7, 0x1

    .line 647
    .line 648
    invoke-virtual {v8}, Ld35;->t()I

    .line 649
    .line 650
    .line 651
    move-result v30

    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    move-object/from16 v23, v8

    .line 655
    .line 656
    invoke-direct/range {v22 .. v32}, Lq35;-><init>(Lb35;Lmk;Lz54;Lv91;ZZZILq35;Lme6;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v22

    .line 660
    .line 661
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 662
    .line 663
    invoke-static {v2, v3, v4}, Li6;->b(Li6;Lm21;Ljava/util/List;)Li6;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v2, v2, Li6;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lv14;

    .line 670
    .line 671
    iget-object v4, v15, Lx45;->f0:Lq55;

    .line 672
    .line 673
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v2, v4, v15, v10}, Lv14;->h(Ljava/util/List;Lv92;I)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lil7;

    .line 686
    .line 687
    if-eqz v2, :cond_e

    .line 688
    .line 689
    iput-object v2, v3, Lq35;->e0:Lil7;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    goto :goto_c

    .line 693
    :cond_e
    invoke-static/range {v21 .. v21}, Lq35;->r0(I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    throw v2

    .line 698
    :cond_f
    move-object/from16 v3, v24

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v8, v3}, Lrt2;->o(Lb35;Lmk;)Lq35;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    goto :goto_c

    .line 706
    :cond_10
    const/4 v2, 0x0

    .line 707
    move-object v3, v2

    .line 708
    :goto_c
    sget-object v4, Lbz1;->F:Lyy1;

    .line 709
    .line 710
    invoke-virtual {v4, v6}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_11

    .line 719
    .line 720
    new-instance v4, Lr14;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-direct {v4, v14, v15, v8, v6}, Lr14;-><init>(Lv14;Lx45;Lva1;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v2, v4}, Ld35;->H0(Llp3;Lg72;)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_11
    const/4 v6, 0x0

    .line 731
    :goto_d
    iget-object v0, v0, Li6;->S:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lj21;

    .line 734
    .line 735
    instance-of v4, v0, Lo64;

    .line 736
    .line 737
    if-eqz v4, :cond_12

    .line 738
    .line 739
    check-cast v0, Lo64;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_12
    move-object v0, v2

    .line 743
    :goto_e
    if-eqz v0, :cond_13

    .line 744
    .line 745
    invoke-virtual {v0}, Lo64;->G()Lsj0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_f

    .line 750
    :cond_13
    move-object v0, v2

    .line 751
    :goto_f
    sget-object v4, Lsj0;->U:Lsj0;

    .line 752
    .line 753
    if-ne v0, v4, :cond_14

    .line 754
    .line 755
    new-instance v0, Lr14;

    .line 756
    .line 757
    invoke-direct {v0, v14, v15, v8, v1}, Lr14;-><init>(Lv14;Lx45;Lva1;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2, v0}, Ld35;->H0(Llp3;Lg72;)V

    .line 761
    .line 762
    .line 763
    :cond_14
    new-instance v0, Lcv1;

    .line 764
    .line 765
    invoke-virtual {v14, v15, v6}, Lv14;->d(Lx45;Z)Lmk;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v0, v2}, Lum0;-><init>(Lmk;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lcv1;

    .line 773
    .line 774
    invoke-virtual {v14, v15, v1}, Lv14;->d(Lx45;Z)Lmk;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v2, v1}, Lum0;-><init>(Lmk;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v5, v3, v0, v2}, Ld35;->G0(Le35;Lq35;Lcv1;Lcv1;)V

    .line 782
    .line 783
    .line 784
    return-object v8
.end method

.method public final h(Ljava/util/List;Lv92;I)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lv14;->a:Li6;

    .line 4
    .line 5
    iget-object v0, v8, Li6;->T:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lq64;

    .line 9
    .line 10
    iget-object v0, v8, Li6;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, Le67;

    .line 14
    .line 15
    iget-object v0, v8, Li6;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj21;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Lv80;

    .line 24
    .line 25
    invoke-interface {v12}, Lj21;->q()Lj21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lv14;->a(Lj21;)Lvm3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v25, v14, 0x1

    .line 67
    .line 68
    if-ltz v14, :cond_5

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lq55;

    .line 72
    .line 73
    iget v0, v6, Lq55;->S:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    and-int/2addr v0, v3

    .line 77
    if-ne v0, v3, :cond_0

    .line 78
    .line 79
    iget v0, v6, Lq55;->T:I

    .line 80
    .line 81
    move v15, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v0, Lbz1;->c:Lyy1;

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Ltd4;

    .line 99
    .line 100
    iget-object v3, v8, Li6;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lx91;

    .line 103
    .line 104
    iget-object v3, v3, Lx91;->a:Lop3;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    new-instance v0, Lu14;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v13, v3

    .line 111
    move v5, v14

    .line 112
    const/16 p1, 0x0

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move-object v14, v4

    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lu14;-><init>(Lv14;Lvm3;Lw1;IILq55;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v13, v0}, Ltd4;-><init>(Lop3;Lg72;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v5, v14

    .line 128
    const/16 p1, 0x0

    .line 129
    .line 130
    sget-object v0, Lkv6;->R:Llk;

    .line 131
    .line 132
    :goto_2
    iget-object v1, v8, Li6;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lia4;

    .line 135
    .line 136
    iget v3, v6, Lq55;->U:I

    .line 137
    .line 138
    invoke-static {v1, v3}, Luy7;->A(Lia4;I)Lha4;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static {v6, v9}, Ll73;->g1(Lq55;Lq64;)Li55;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v10, v1}, Le67;->i(Li55;)Lod3;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    sget-object v1, Lbz1;->K:Lyy1;

    .line 151
    .line 152
    invoke-virtual {v1, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    sget-object v1, Lbz1;->L:Lyy1;

    .line 161
    .line 162
    invoke-virtual {v1, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    sget-object v1, Lbz1;->M:Lyy1;

    .line 171
    .line 172
    invoke-virtual {v1, v15}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    iget v1, v6, Lq55;->S:I

    .line 181
    .line 182
    and-int/lit8 v3, v1, 0x10

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    if-ne v3, v4, :cond_2

    .line 187
    .line 188
    iget-object v1, v6, Lq55;->X:Li55;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    iget v1, v6, Lq55;->Y:I

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lq64;->a(I)Li55;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v1, p1

    .line 205
    .line 206
    :goto_3
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v10, v1}, Le67;->i(Li55;)Lod3;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object/from16 v21, v13

    .line 213
    .line 214
    :goto_4
    move-object v1, v11

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    move-object/from16 v21, p1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    new-instance v11, Lil7;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    sget-object v22, Lme6;->A:Lkq0;

    .line 223
    .line 224
    move-object v15, v0

    .line 225
    move v14, v5

    .line 226
    invoke-direct/range {v11 .. v22}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object v11, v1

    .line 233
    move/from16 v14, v25

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    const/16 p1, 0x0

    .line 240
    .line 241
    invoke-static {}, Lub;->V()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    move-object v1, v11

    .line 246
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

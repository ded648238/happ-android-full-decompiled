.class public final Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lyg;

.field public final b:Lhp;


# direct methods
.method public constructor <init>(Lyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri4;->a:Lyg;

    .line 5
    .line 6
    new-instance v0, Lhp;

    .line 7
    .line 8
    iget-object p1, p1, Lyg;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbi1;

    .line 11
    .line 12
    iget-object v1, p1, Lbi1;->b:Lon4;

    .line 13
    .line 14
    iget-object p1, p1, Lbi1;->l:Lzs6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lhp;-><init>(Lon4;Lzs6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lri4;->b:Lhp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lia1;)Lx34;
    .locals 3

    .line 1
    instance-of v0, p1, Lb55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgp5;

    .line 6
    .line 7
    check-cast p1, Lb55;

    .line 8
    .line 9
    check-cast p1, Lc55;

    .line 10
    .line 11
    iget-object p1, p1, Lc55;->f0:Ljf2;

    .line 12
    .line 13
    iget-object p0, p0, Lri4;->a:Lyg;

    .line 14
    .line 15
    iget-object v1, p0, Lyg;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqr4;

    .line 18
    .line 19
    iget-object v2, p0, Lyg;->c0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmh5;

    .line 22
    .line 23
    iget-object p0, p0, Lyg;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lqi1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lgp5;-><init>(Ljf2;Lqr4;Lmh5;Le27;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Loi1;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Loi1;

    .line 36
    .line 37
    iget-object p0, p1, Loi1;->t0:Lfp5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lel2;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lri4;->a:Lyg;

    .line 4
    .line 5
    iget-object v0, v8, Lyg;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lia1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Llb0;

    .line 14
    .line 15
    invoke-interface {v9}, Lia1;->q()Lia1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lri4;->a(Lia1;)Lx34;

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
    check-cast v15, Lqo5;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-static {v5, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lyo5;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget v3, v6, Lyo5;->Z:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    and-int/2addr v3, v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    iget v3, v6, Lyo5;->c0:I

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
    sget-object v4, La92;->c:Lx82;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    new-instance v3, Liv4;

    .line 89
    .line 90
    iget-object v4, v8, Lyg;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lbi1;

    .line 93
    .line 94
    iget-object v4, v4, Lbi1;->a:Lr64;

    .line 95
    .line 96
    new-instance v0, Lqi4;

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
    invoke-direct/range {v0 .. v7}, Lqi4;-><init>(Lri4;Lx34;La2;IILyo5;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v14, v0}, Liv4;-><init>(Lr64;Lji2;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v3, Lqu1;->c0:Lwl;

    .line 114
    .line 115
    :goto_2
    iget-object v0, v8, Lyg;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lpy7;

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Lpy7;->i(Lqo5;)Lbu3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v9, v0, v1, v3, v5}, Lh31;->B(Llb0;Lbu3;Lpr4;Lxl;I)Lqw3;

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
    invoke-static {}, Lut;->u0()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    return-object v10
.end method

.method public final c(Lel2;II)Lxl;
    .locals 3

    .line 1
    sget-object v0, La92;->c:Lx82;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object p0, Lqu1;->c0:Lwl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Liv4;

    .line 17
    .line 18
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 19
    .line 20
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbi1;

    .line 23
    .line 24
    iget-object v0, v0, Lbi1;->a:Lr64;

    .line 25
    .line 26
    new-instance v1, Loi4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p3, v2, p0, p1}, Loi4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Liv4;-><init>(Lr64;Lji2;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d(Lfo5;Z)Lxl;
    .locals 3

    .line 1
    sget-object v0, La92;->c:Lx82;

    .line 2
    .line 3
    iget v1, p1, Lfo5;->c0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object p0, Lqu1;->c0:Lwl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Liv4;

    .line 19
    .line 20
    iget-object v1, p0, Lri4;->a:Lyg;

    .line 21
    .line 22
    iget-object v1, v1, Lyg;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbi1;

    .line 25
    .line 26
    iget-object v1, v1, Lbi1;->a:Lr64;

    .line 27
    .line 28
    new-instance v2, Lpi4;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lpi4;-><init>(Lri4;ZLfo5;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Liv4;-><init>(Lr64;Lji2;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lln5;Z)Lgi1;
    .locals 14

    .line 1
    iget-object v12, p0, Lri4;->a:Lyg;

    .line 2
    .line 3
    iget-object v1, v12, Lyg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lia1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lln4;

    .line 11
    .line 12
    new-instance v2, Lgi1;

    .line 13
    .line 14
    iget v3, p1, Lln5;->c0:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {p0, p1, v3, v13}, Lri4;->c(Lel2;II)Lxl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v12, Lyg;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lqr4;

    .line 25
    .line 26
    iget-object v0, v12, Lyg;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lmh5;

    .line 30
    .line 31
    iget-object v0, v12, Lyg;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Loh8;

    .line 35
    .line 36
    iget-object v0, v12, Lyg;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lqi1;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lgi1;-><init>(Lln4;Lp11;Lxl;ZILln5;Lqr4;Lmh5;Loh8;Lqi1;Le27;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lfw1;->X:Lfw1;

    .line 52
    .line 53
    invoke-static {v12, v0, v2}, Lyg;->d(Lyg;Lla1;Ljava/util/List;)Lyg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lyg;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lri4;

    .line 60
    .line 61
    iget-object v3, p1, Lln5;->d0:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1, v13}, Lri4;->h(Ljava/util/List;Lel2;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, La92;->d:Ly82;

    .line 71
    .line 72
    iget v4, p1, Lln5;->c0:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ly82;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lep5;

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
    sget-object v4, Llp5;->b:[I

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
    sget-object v3, Lai1;->a:Lzh1;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    sget-object v3, Lai1;->f:Lzh1;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v3, Lai1;->e:Lzh1;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    sget-object v3, Lai1;->c:Lzh1;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v3, Lai1;->b:Lzh1;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v3, Lai1;->a:Lzh1;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v3, Lai1;->d:Lzh1;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v2, v3}, Ldq0;->O0(Ljava/util/List;Lzh1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lln4;->Y()Lyx6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lpj2;->J0(Lyx6;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lmi4;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, Lpj2;->s0:Z

    .line 151
    .line 152
    sget-object v1, La92;->o:Lx82;

    .line 153
    .line 154
    iget v2, p1, Lln5;->c0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iput-boolean v1, v0, Lpj2;->w0:Z

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

.method public final f(Lyn5;)Lbj1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Lri4;->a:Lyg;

    .line 6
    .line 7
    iget-object v1, v12, Lyg;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqr4;

    .line 10
    .line 11
    iget-object v2, v12, Lyg;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lmh5;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v6, Lyn5;->Z:I

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    and-int/2addr v2, v13

    .line 23
    if-ne v2, v13, :cond_0

    .line 24
    .line 25
    iget v2, v6, Lyn5;->c0:I

    .line 26
    .line 27
    :goto_0
    move v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, v6, Lyn5;->d0:I

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
    invoke-virtual {v0, v6, v14, v13}, Lri4;->c(Lel2;II)Lxl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v2, v6, Lyn5;->Z:I

    .line 44
    .line 45
    and-int/lit8 v4, v2, 0x20

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v4, 0x40

    .line 53
    .line 54
    and-int/2addr v2, v4

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    :goto_2
    new-instance v2, Lei1;

    .line 58
    .line 59
    iget-object v4, v12, Lyg;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lbi1;

    .line 62
    .line 63
    iget-object v4, v4, Lbi1;->a:Lr64;

    .line 64
    .line 65
    new-instance v5, Loi4;

    .line 66
    .line 67
    invoke-direct {v5, v13, v13, v0, v6}, Loi4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Lei1;-><init>(Lr64;Lji2;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v15, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    sget-object v2, Lqu1;->c0:Lwl;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v0, v12, Lyg;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lia1;

    .line 81
    .line 82
    invoke-static {v0}, Lyh1;->g(Lia1;)Ljf2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, v6, Lyn5;->e0:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljf2;->a(Lpr4;)Ljf2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Ljl7;->a:Ljf2;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Loh8;->b:Loh8;

    .line 105
    .line 106
    :goto_5
    move-object v9, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_3
    iget-object v0, v12, Lyg;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Loh8;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    new-instance v0, Lbj1;

    .line 114
    .line 115
    iget-object v2, v12, Lyg;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lia1;

    .line 118
    .line 119
    iget v4, v6, Lyn5;->e0:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v1, La92;->q:Ly82;

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Ly82;->e(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lzn5;

    .line 132
    .line 133
    invoke-static {v1}, Lkp3;->Y(Lzn5;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v1, v12, Lyg;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Lqr4;

    .line 141
    .line 142
    iget-object v1, v12, Lyg;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lqi1;

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v0 .. v11}, Lbj1;-><init>(Lia1;Lox6;Lxl;Lpr4;ILyn5;Lqr4;Lmh5;Loh8;Lqi1;Le27;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lyn5;->h0:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v0, v1}, Lyg;->d(Lyg;Lla1;Ljava/util/List;)Lyg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v1, Lyg;->h0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lri4;

    .line 165
    .line 166
    iget-object v1, v1, Lyg;->g0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lpy7;

    .line 169
    .line 170
    invoke-static {v6, v8}, Lhc4;->S(Lyn5;Lmh5;)Lqo5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    sget-object v5, La92;->A:Lx82;

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    move-object v3, v4

    .line 191
    :goto_7
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lpy7;->i(Lqo5;)Lbu3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-static {v0, v3, v15}, Lh31;->H(Llb0;Lbu3;Lxl;)Lqw3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_5
    move-object/from16 v17, v4

    .line 207
    .line 208
    :goto_8
    iget-object v3, v12, Lyg;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lia1;

    .line 211
    .line 212
    instance-of v5, v3, Lln4;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    check-cast v3, Lln4;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    move-object v3, v4

    .line 220
    :goto_9
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lln4;->q0()Lqw3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_a

    .line 227
    :cond_7
    move-object v3, v4

    .line 228
    :goto_a
    if-eqz v3, :cond_8

    .line 229
    .line 230
    sget-object v5, La92;->A:Lx82;

    .line 231
    .line 232
    invoke-virtual {v5, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_8
    move-object/from16 v18, v4

    .line 246
    .line 247
    :goto_b
    invoke-static {v6, v8}, Lhc4;->p(Lyn5;Lmh5;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v6, Lyn5;->n0:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v6, v13}, Lri4;->b(Ljava/util/List;Ljava/util/List;Lel2;I)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-virtual {v1}, Lpy7;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    iget-object v3, v6, Lyn5;->o0:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v6, v13}, Lri4;->h(Ljava/util/List;Lel2;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-static {v6, v8}, Lhc4;->U(Lyn5;Lmh5;)Lqo5;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lpy7;->i(Lqo5;)Lbu3;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    sget-object v1, La92;->e:Ly82;

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ly82;->e(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lao5;

    .line 288
    .line 289
    invoke-static {v1}, Lpx3;->P0(Lao5;)Lym4;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    sget-object v1, La92;->d:Ly82;

    .line 294
    .line 295
    invoke-virtual {v1, v14}, Ly82;->e(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lep5;

    .line 300
    .line 301
    invoke-static {v1}, Lkp3;->s(Lep5;)Lzh1;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    sget-object v25, Lgw1;->X:Lgw1;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v25}, Lox6;->N0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;Ljava/util/Map;)Lox6;

    .line 310
    .line 311
    .line 312
    sget-object v1, La92;->r:Lx82;

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput-boolean v1, v0, Lpj2;->n0:Z

    .line 323
    .line 324
    sget-object v1, La92;->s:Lx82;

    .line 325
    .line 326
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput-boolean v1, v0, Lpj2;->o0:Z

    .line 335
    .line 336
    sget-object v1, La92;->v:Lx82;

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput-boolean v1, v0, Lpj2;->p0:Z

    .line 347
    .line 348
    sget-object v1, La92;->t:Lx82;

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput-boolean v1, v0, Lpj2;->q0:Z

    .line 359
    .line 360
    sget-object v1, La92;->u:Lx82;

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, v0, Lpj2;->r0:Z

    .line 371
    .line 372
    sget-object v1, La92;->w:Lx82;

    .line 373
    .line 374
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v0, Lpj2;->v0:Z

    .line 383
    .line 384
    sget-object v1, La92;->x:Lx82;

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput-boolean v1, v0, Lpj2;->s0:Z

    .line 395
    .line 396
    sget-object v1, La92;->y:Lx82;

    .line 397
    .line 398
    invoke-virtual {v1, v14}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    xor-int/2addr v1, v13

    .line 407
    iput-boolean v1, v0, Lpj2;->w0:Z

    .line 408
    .line 409
    iget-object v1, v12, Lyg;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lbi1;

    .line 412
    .line 413
    iget-object v1, v1, Lbi1;->m:Lm0;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final g(Lfo5;Z)Laj1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v20, Lqu1;->c0:Lwl;

    .line 6
    .line 7
    iget-object v1, v0, Lri4;->a:Lyg;

    .line 8
    .line 9
    iget-object v2, v1, Lyg;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqr4;

    .line 12
    .line 13
    iget-object v3, v1, Lyg;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v17, v3

    .line 16
    .line 17
    check-cast v17, Lmh5;

    .line 18
    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v15, Lfo5;->Z:I

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
    iget v3, v15, Lfo5;->c0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v15, Lfo5;->d0:I

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
    iget-object v7, v15, Lfo5;->t0:Ljava/util/List;

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
    invoke-static {v7, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v9, Lfn5;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lri4;->b:Lhp;

    .line 81
    .line 82
    invoke-virtual {v10, v9, v2}, Lhp;->n(Lfn5;Lqr4;)Lll;

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
    new-instance v7, Lam;

    .line 100
    .line 101
    invoke-direct {v7, v5, v8}, Lam;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_2
    new-instance v23, Laj1;

    .line 107
    .line 108
    iget-object v8, v1, Lyg;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lia1;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-virtual {v0, v15, v3, v7}, Lri4;->c(Lel2;II)Lxl;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    sget-object v9, La92;->e:Ly82;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ly82;->e(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lao5;

    .line 126
    .line 127
    invoke-static {v10}, Lpx3;->P0(Lao5;)Lym4;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, La92;->d:Ly82;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Ly82;->e(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lep5;

    .line 138
    .line 139
    invoke-static {v12}, Lkp3;->s(Lep5;)Lzh1;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, La92;->B:Lx82;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iget v14, v15, Lfo5;->e0:I

    .line 154
    .line 155
    invoke-static {v2, v14}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v14, La92;->q:Ly82;

    .line 160
    .line 161
    invoke-virtual {v14, v3}, Ly82;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lzn5;

    .line 166
    .line 167
    invoke-static {v14}, Lkp3;->Y(Lzn5;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sget-object v4, La92;->F:Lx82;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object v5, La92;->E:Lx82;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object v6, La92;->H:Lx82;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object v2, La92;->I:Lx82;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    sget-object v2, La92;->J:Lx82;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iget-object v2, v1, Lyg;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lqr4;

    .line 230
    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    iget-object v2, v1, Lyg;->d0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Loh8;

    .line 236
    .line 237
    move-object/from16 v26, v2

    .line 238
    .line 239
    iget-object v2, v1, Lyg;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lqi1;

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
    invoke-direct/range {v1 .. v19}, Laj1;-><init>(Lia1;Lim5;Lxl;Lym4;Lzh1;ZLpr4;IZZZZZLfo5;Lqr4;Lmh5;Loh8;Lqi1;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    iget-object v2, v15, Lfo5;->h0:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lyg;->d(Lyg;Lla1;Ljava/util/List;)Lyg;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v2, Lyg;->g0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lpy7;

    .line 294
    .line 295
    sget-object v5, La92;->C:Lx82;

    .line 296
    .line 297
    move/from16 v6, p2

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iget v8, v15, Lfo5;->Z:I

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
    new-instance v8, Lei1;

    .line 325
    .line 326
    iget-object v9, v0, Lyg;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Lbi1;

    .line 329
    .line 330
    iget-object v9, v9, Lbi1;->a:Lr64;

    .line 331
    .line 332
    new-instance v10, Loi4;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    move-object/from16 v14, p0

    .line 336
    .line 337
    invoke-direct {v10, v7, v11, v14, v15}, Loi4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9, v10}, Lei1;-><init>(Lr64;Lji2;)V

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
    invoke-static {v15, v3}, Lhc4;->V(Lfo5;Lmh5;)Lqo5;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v4, v9}, Lpy7;->i(Lqo5;)Lbu3;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v4}, Lpy7;->c()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v12, v0, Lyg;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lia1;

    .line 364
    .line 365
    instance-of v13, v12, Lln4;

    .line 366
    .line 367
    if-eqz v13, :cond_7

    .line 368
    .line 369
    check-cast v12, Lln4;

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
    invoke-virtual {v12}, Lln4;->q0()Lqw3;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto :goto_6

    .line 380
    :cond_8
    const/4 v12, 0x0

    .line 381
    :goto_6
    if-eqz v12, :cond_9

    .line 382
    .line 383
    sget-object v13, La92;->L:Lx82;

    .line 384
    .line 385
    invoke-virtual {v13, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_9

    .line 394
    .line 395
    move/from16 v16, v11

    .line 396
    .line 397
    move-object v11, v12

    .line 398
    goto :goto_7

    .line 399
    :cond_9
    move/from16 v16, v11

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    :goto_7
    invoke-static {v15, v3}, Lhc4;->T(Lfo5;Lmh5;)Lqo5;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_b

    .line 407
    .line 408
    sget-object v13, La92;->L:Lx82;

    .line 409
    .line 410
    invoke-virtual {v13, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_a

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_a
    const/4 v12, 0x0

    .line 422
    :goto_8
    if-eqz v12, :cond_b

    .line 423
    .line 424
    invoke-virtual {v4, v12}, Lpy7;->i(Lqo5;)Lbu3;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    invoke-static {v1, v4, v8}, Lh31;->H(Llb0;Lbu3;Lxl;)Lqw3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v12, v4

    .line 435
    goto :goto_9

    .line 436
    :cond_b
    const/4 v12, 0x0

    .line 437
    :goto_9
    iget-object v4, v2, Lyg;->h0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lri4;

    .line 440
    .line 441
    invoke-static {v15, v3}, Lhc4;->q(Lfo5;Lmh5;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v8, v15, Lfo5;->n0:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3, v8, v15, v7}, Lri4;->b(Ljava/util/List;Ljava/util/List;Lel2;I)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    move-object v8, v1

    .line 455
    move/from16 v1, v16

    .line 456
    .line 457
    invoke-virtual/range {v8 .. v13}, Ljm5;->G0(Lbu3;Ljava/util/List;Lqw3;Lqw3;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v23, v8

    .line 461
    .line 462
    sget-object v3, La92;->c:Lx82;

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move-object/from16 v4, v34

    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ly82;->e(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lep5;

    .line 479
    .line 480
    move-object/from16 v9, v33

    .line 481
    .line 482
    invoke-virtual {v9, v6}, Ly82;->e(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lao5;

    .line 487
    .line 488
    invoke-static {v3, v8, v10}, La92;->b(ZLep5;Lao5;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sget-object v32, Le27;->D:Lfp4;

    .line 493
    .line 494
    if-eqz v5, :cond_e

    .line 495
    .line 496
    iget v5, v15, Lfo5;->Z:I

    .line 497
    .line 498
    const/16 v8, 0x100

    .line 499
    .line 500
    and-int/2addr v5, v8

    .line 501
    if-ne v5, v8, :cond_c

    .line 502
    .line 503
    iget v5, v15, Lfo5;->p0:I

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_c
    move v5, v3

    .line 507
    :goto_a
    sget-object v8, La92;->P:Lx82;

    .line 508
    .line 509
    invoke-virtual {v8, v5}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    sget-object v10, La92;->Q:Lx82;

    .line 518
    .line 519
    invoke-virtual {v10, v5}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v28

    .line 527
    sget-object v10, La92;->R:Lx82;

    .line 528
    .line 529
    invoke-virtual {v10, v5}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    invoke-virtual {v14, v15, v5, v7}, Lri4;->c(Lel2;II)Lxl;

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    new-instance v22, Lkm5;

    .line 544
    .line 545
    invoke-virtual {v9, v5}, Ly82;->e(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lao5;

    .line 550
    .line 551
    invoke-static {v7}, Lpx3;->P0(Lao5;)Lym4;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    invoke-virtual {v4, v5}, Ly82;->e(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lep5;

    .line 560
    .line 561
    invoke-static {v5}, Lkp3;->s(Lep5;)Lzh1;

    .line 562
    .line 563
    .line 564
    move-result-object v26

    .line 565
    xor-int/lit8 v27, v8, 0x1

    .line 566
    .line 567
    invoke-virtual/range {v23 .. v23}, Ljm5;->s()I

    .line 568
    .line 569
    .line 570
    move-result v30

    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    invoke-direct/range {v22 .. v32}, Lkm5;-><init>(Lim5;Lxl;Lym4;Lzh1;ZZZILkm5;Le27;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v8, v23

    .line 577
    .line 578
    move-object/from16 v5, v22

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_d
    move-object/from16 v8, v23

    .line 582
    .line 583
    move-object/from16 v5, v24

    .line 584
    .line 585
    invoke-static {v8, v5}, Lh31;->C(Lim5;Lxl;)Lkm5;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_b
    invoke-virtual {v8}, Ljm5;->k()Lbu3;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v5, v7}, Lkm5;->C0(Lbu3;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_e
    move-object/from16 v8, v23

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_c
    sget-object v7, La92;->D:Lx82;

    .line 601
    .line 602
    invoke-virtual {v7, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_12

    .line 611
    .line 612
    iget v7, v15, Lfo5;->Z:I

    .line 613
    .line 614
    const/16 v10, 0x200

    .line 615
    .line 616
    and-int/2addr v7, v10

    .line 617
    if-ne v7, v10, :cond_f

    .line 618
    .line 619
    iget v3, v15, Lfo5;->q0:I

    .line 620
    .line 621
    :cond_f
    sget-object v7, La92;->P:Lx82;

    .line 622
    .line 623
    invoke-virtual {v7, v3}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    sget-object v10, La92;->Q:Lx82;

    .line 632
    .line 633
    invoke-virtual {v10, v3}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v28

    .line 641
    sget-object v10, La92;->R:Lx82;

    .line 642
    .line 643
    invoke-virtual {v10, v3}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v29

    .line 651
    const/4 v10, 0x4

    .line 652
    invoke-virtual {v14, v15, v3, v10}, Lri4;->c(Lel2;II)Lxl;

    .line 653
    .line 654
    .line 655
    move-result-object v24

    .line 656
    if-eqz v7, :cond_11

    .line 657
    .line 658
    new-instance v22, Lwm5;

    .line 659
    .line 660
    invoke-virtual {v9, v3}, Ly82;->e(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lao5;

    .line 665
    .line 666
    invoke-static {v9}, Lpx3;->P0(Lao5;)Lym4;

    .line 667
    .line 668
    .line 669
    move-result-object v25

    .line 670
    invoke-virtual {v4, v3}, Ly82;->e(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lep5;

    .line 675
    .line 676
    invoke-static {v3}, Lkp3;->s(Lep5;)Lzh1;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    xor-int/lit8 v27, v7, 0x1

    .line 681
    .line 682
    invoke-virtual {v8}, Ljm5;->s()I

    .line 683
    .line 684
    .line 685
    move-result v30

    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    move-object/from16 v23, v8

    .line 689
    .line 690
    invoke-direct/range {v22 .. v32}, Lwm5;-><init>(Lim5;Lxl;Lym4;Lzh1;ZZZILwm5;Le27;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    sget-object v4, Lfw1;->X:Lfw1;

    .line 696
    .line 697
    invoke-static {v2, v3, v4}, Lyg;->d(Lyg;Lla1;Ljava/util/List;)Lyg;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lyg;->h0:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lri4;

    .line 704
    .line 705
    iget-object v4, v15, Lfo5;->o0:Lyo5;

    .line 706
    .line 707
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v4, v15, v10}, Lri4;->h(Ljava/util/List;Lel2;I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lbg8;

    .line 720
    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iput-object v2, v3, Lwm5;->n0:Lbg8;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_d

    .line 727
    :cond_10
    invoke-static/range {v21 .. v21}, Lwm5;->C(I)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    throw v2

    .line 732
    :cond_11
    move-object/from16 v3, v24

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-static {v8, v3}, Lh31;->D(Lim5;Lxl;)Lwm5;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto :goto_d

    .line 740
    :cond_12
    const/4 v2, 0x0

    .line 741
    move-object v3, v2

    .line 742
    :goto_d
    sget-object v4, La92;->G:Lx82;

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_13

    .line 753
    .line 754
    new-instance v4, Lni4;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-direct {v4, v14, v15, v8, v6}, Lni4;-><init>(Lri4;Lfo5;Laj1;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2, v4}, Ljm5;->E0(Lo64;Lji2;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_13
    const/4 v6, 0x0

    .line 765
    :goto_e
    iget-object v0, v0, Lyg;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lia1;

    .line 768
    .line 769
    instance-of v4, v0, Lln4;

    .line 770
    .line 771
    if-eqz v4, :cond_14

    .line 772
    .line 773
    check-cast v0, Lln4;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_14
    move-object v0, v2

    .line 777
    :goto_f
    if-eqz v0, :cond_15

    .line 778
    .line 779
    invoke-virtual {v0}, Lln4;->h0()Lrq0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_10

    .line 784
    :cond_15
    move-object v0, v2

    .line 785
    :goto_10
    sget-object v4, Lrq0;->d0:Lrq0;

    .line 786
    .line 787
    if-ne v0, v4, :cond_16

    .line 788
    .line 789
    new-instance v0, Lni4;

    .line 790
    .line 791
    invoke-direct {v0, v14, v15, v8, v1}, Lni4;-><init>(Lri4;Lfo5;Laj1;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v2, v0}, Ljm5;->E0(Lo64;Lji2;)V

    .line 795
    .line 796
    .line 797
    :cond_16
    new-instance v0, Ls42;

    .line 798
    .line 799
    invoke-virtual {v14, v15, v6}, Lri4;->d(Lfo5;Z)Lxl;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v2}, Lzt0;-><init>(Lxl;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ls42;

    .line 807
    .line 808
    invoke-virtual {v14, v15, v1}, Lri4;->d(Lfo5;Z)Lxl;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v2, v1}, Lzt0;-><init>(Lxl;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v5, v3, v0, v2}, Ljm5;->D0(Lkm5;Lwm5;Ls42;Ls42;)V

    .line 816
    .line 817
    .line 818
    return-object v8
.end method

.method public final h(Ljava/util/List;Lel2;I)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lri4;->a:Lyg;

    .line 4
    .line 5
    iget-object v0, v8, Lyg;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lmh5;

    .line 9
    .line 10
    iget-object v0, v8, Lyg;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, Lpy7;

    .line 14
    .line 15
    iget-object v0, v8, Lyg;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lia1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Llb0;

    .line 24
    .line 25
    invoke-interface {v12}, Lia1;->q()Lia1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lri4;->a(Lia1;)Lx34;

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
    invoke-static {v3, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    move/from16 v14, v24

    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v25, v14, 0x1

    .line 68
    .line 69
    if-ltz v14, :cond_5

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lyo5;

    .line 73
    .line 74
    iget v0, v6, Lyo5;->Z:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    and-int/2addr v0, v3

    .line 78
    if-ne v0, v3, :cond_0

    .line 79
    .line 80
    iget v0, v6, Lyo5;->c0:I

    .line 81
    .line 82
    move v15, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move/from16 v15, v24

    .line 85
    .line 86
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v0, La92;->c:Lx82;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Liv4;

    .line 101
    .line 102
    iget-object v3, v8, Lyg;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbi1;

    .line 105
    .line 106
    iget-object v3, v3, Lbi1;->a:Lr64;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    new-instance v0, Lqi4;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v13, v3

    .line 113
    move v5, v14

    .line 114
    const/16 p1, 0x0

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lqi4;-><init>(Lri4;Lx34;La2;IILyo5;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v13, v0}, Liv4;-><init>(Lr64;Lji2;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v5, v14

    .line 130
    const/16 p1, 0x0

    .line 131
    .line 132
    sget-object v0, Lqu1;->c0:Lwl;

    .line 133
    .line 134
    :goto_2
    iget-object v1, v8, Lyg;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lqr4;

    .line 137
    .line 138
    iget v3, v6, Lyo5;->d0:I

    .line 139
    .line 140
    invoke-static {v1, v3}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static {v6, v9}, Lhc4;->c0(Lyo5;Lmh5;)Lqo5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10, v1}, Lpy7;->i(Lqo5;)Lbu3;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    sget-object v1, La92;->M:Lx82;

    .line 153
    .line 154
    invoke-virtual {v1, v15}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    sget-object v1, La92;->N:Lx82;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    sget-object v1, La92;->O:Lx82;

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    iget v1, v6, Lyo5;->Z:I

    .line 183
    .line 184
    and-int/lit8 v3, v1, 0x10

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ne v3, v4, :cond_2

    .line 189
    .line 190
    iget-object v1, v6, Lyo5;->g0:Lqo5;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    if-ne v1, v3, :cond_3

    .line 198
    .line 199
    iget v1, v6, Lyo5;->h0:I

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Lmh5;->B(I)Lqo5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    :goto_3
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lpy7;->i(Lqo5;)Lbu3;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 v21, v13

    .line 215
    .line 216
    :goto_4
    move-object v1, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move-object/from16 v21, p1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    new-instance v11, Lbg8;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    sget-object v22, Le27;->D:Lfp4;

    .line 225
    .line 226
    move-object v15, v0

    .line 227
    move v14, v5

    .line 228
    invoke-direct/range {v11 .. v22}, Lbg8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v11, v1

    .line 235
    move/from16 v14, v25

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    const/16 p1, 0x0

    .line 242
    .line 243
    invoke-static {}, Lut;->u0()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    move-object v1, v11

    .line 248
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

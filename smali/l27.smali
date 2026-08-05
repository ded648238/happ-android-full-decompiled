.class public abstract Ll27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lya6;Lnk0;I)Lav2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lyq1;->f(Lj21;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lnk0;->q0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lnk0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ls91;->m(Lj21;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lav2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lav2;-><init>(Lnk0;Ljava/util/List;Lav2;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lav2;

    .line 71
    .line 72
    invoke-interface {p1}, Lj21;->q()Lj21;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lnk0;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lnk0;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Ll27;->a(Lya6;Lnk0;I)Lav2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lav2;-><init>(Lnk0;Ljava/util/List;Lav2;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lnk0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lnk0;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lnk0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lv80;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v1, Lu91;->a:I

    .line 24
    .line 25
    sget-object v1, Lyj;->u0:Lyj;

    .line 26
    .line 27
    invoke-static {p0, v1}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Ld56;->o1(Lb56;I)Lb56;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lrr;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v5, v2}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lac7;->T:Lac7;

    .line 43
    .line 44
    new-instance v5, Lcw1;

    .line 45
    .line 46
    invoke-direct {v5, v4, v3, v2}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lac7;->U:Lac7;

    .line 50
    .line 51
    new-instance v4, Lcz1;

    .line 52
    .line 53
    sget-object v6, Lh56;->Q:Lh56;

    .line 54
    .line 55
    invoke-direct {v4, v5, v2, v6}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v1}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Ld56;->o1(Lb56;I)Lb56;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v5, v3, Lo64;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v3, v4

    .line 91
    :goto_0
    check-cast v3, Lo64;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Lmk0;->m()Lob7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Lob7;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    if-nez v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lnk0;->q0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-static {v2, v4}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lmc7;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-instance v5, Lnf0;

    .line 168
    .line 169
    invoke-direct {v5, v3, p0, v4}, Lnf0;-><init>(Lmc7;Lnk0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v0, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static final c(Lng2;Lad4;Lzm4;Lha4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lan4;

    .line 14
    .line 15
    iget-object p0, p2, Lan4;->W:Lr42;

    .line 16
    .line 17
    iget-object p0, p0, Lr42;->a:Ls42;

    .line 18
    .line 19
    iget-object p0, p0, Ls42;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lha4;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final d(Lk27;Lte3;)Lk27;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk27;

    .line 4
    .line 5
    iget-object v2, v0, Lk27;->a:Lse6;

    .line 6
    .line 7
    sget-object v3, Lte6;->d:Lx07;

    .line 8
    .line 9
    iget-object v3, v2, Lse6;->a:Lx07;

    .line 10
    .line 11
    new-instance v4, Lxr5;

    .line 12
    .line 13
    const/16 v5, 0x16

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lxr5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lx07;->d(Lg72;)Lx07;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, v2, Lse6;->b:J

    .line 23
    .line 24
    sget-object v5, Lu27;->b:[Lw27;

    .line 25
    .line 26
    const-wide v26, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v3, v26

    .line 32
    .line 33
    const-wide/16 v28, 0x0

    .line 34
    .line 35
    cmp-long v8, v5, v28

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    sget-wide v3, Lte6;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v3

    .line 42
    iget-object v3, v2, Lse6;->c:Lu32;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lu32;->U:Lu32;

    .line 47
    .line 48
    :cond_1
    move-object v10, v3

    .line 49
    iget-object v3, v2, Lse6;->d:Ls32;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Ls32;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v11, Ls32;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Ls32;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lse6;->e:Lt32;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v3, Lt32;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v12, Lt32;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Lt32;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lse6;->f:Lw22;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lw22;->a:Lt31;

    .line 82
    .line 83
    :cond_4
    move-object v13, v3

    .line 84
    iget-object v3, v2, Lse6;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_5
    move-object v14, v3

    .line 91
    iget-wide v3, v2, Lse6;->h:J

    .line 92
    .line 93
    and-long v5, v3, v26

    .line 94
    .line 95
    cmp-long v15, v5, v28

    .line 96
    .line 97
    if-nez v15, :cond_6

    .line 98
    .line 99
    sget-wide v3, Lte6;->b:J

    .line 100
    .line 101
    :cond_6
    move-wide v15, v3

    .line 102
    iget-object v3, v2, Lse6;->i:Liz;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget v3, v3, Liz;->a:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_2
    new-instance v4, Liz;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Liz;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lse6;->j:Ly07;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Ly07;->c:Ly07;

    .line 120
    .line 121
    :cond_8
    move-object/from16 v18, v3

    .line 122
    .line 123
    iget-object v3, v2, Lse6;->k:Lxo3;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    sget-object v3, Lxo3;->S:Lxo3;

    .line 128
    .line 129
    sget-object v3, Lrv4;->a:Lqv4;

    .line 130
    .line 131
    invoke-interface {v3}, Lqv4;->f()Lxo3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_9
    move-object/from16 v19, v3

    .line 136
    .line 137
    iget-wide v5, v2, Lse6;->l:J

    .line 138
    .line 139
    const-wide/16 v20, 0x10

    .line 140
    .line 141
    cmp-long v3, v5, v20

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    :goto_3
    move-wide/from16 v20, v5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-wide v5, Lte6;->c:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iget-object v3, v2, Lse6;->m:Lfy6;

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    sget-object v3, Lfy6;->b:Lfy6;

    .line 156
    .line 157
    :cond_b
    move-object/from16 v22, v3

    .line 158
    .line 159
    iget-object v3, v2, Lse6;->n:Le86;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    sget-object v3, Le86;->d:Le86;

    .line 164
    .line 165
    :cond_c
    move-object/from16 v23, v3

    .line 166
    .line 167
    iget-object v3, v2, Lse6;->o:Lgw4;

    .line 168
    .line 169
    iget-object v2, v2, Lse6;->p:Luj1;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    sget-object v2, Lwv1;->a:Lwv1;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v25, v2

    .line 176
    .line 177
    new-instance v6, Lse6;

    .line 178
    .line 179
    move-object/from16 v24, v3

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-direct/range {v6 .. v25}, Lse6;-><init>(Lx07;JLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;Lgw4;Luj1;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lk27;->b:Lao4;

    .line 187
    .line 188
    sget v3, Lbo4;->b:I

    .line 189
    .line 190
    new-instance v7, Lao4;

    .line 191
    .line 192
    iget v3, v2, Lao4;->a:I

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    const/high16 v5, -0x80000000

    .line 196
    .line 197
    if-ne v3, v5, :cond_e

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    move v8, v3

    .line 202
    :goto_5
    iget v3, v2, Lao4;->b:I

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    if-ne v3, v9, :cond_11

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    if-ne v3, v11, :cond_f

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    invoke-static {}, Len0;->d()V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :cond_10
    const/4 v4, 0x4

    .line 224
    const/4 v9, 0x4

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    if-ne v3, v5, :cond_14

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    if-ne v3, v11, :cond_12

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v9, 0x2

    .line 238
    goto :goto_6

    .line 239
    :cond_12
    invoke-static {}, Len0;->d()V

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :cond_13
    const/4 v9, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_14
    move v9, v3

    .line 246
    :goto_6
    iget-wide v3, v2, Lao4;->c:J

    .line 247
    .line 248
    and-long v12, v3, v26

    .line 249
    .line 250
    cmp-long v10, v12, v28

    .line 251
    .line 252
    if-nez v10, :cond_15

    .line 253
    .line 254
    sget-wide v3, Lbo4;->a:J

    .line 255
    .line 256
    :cond_15
    iget-object v10, v2, Lao4;->d:La17;

    .line 257
    .line 258
    if-nez v10, :cond_16

    .line 259
    .line 260
    sget-object v10, La17;->c:La17;

    .line 261
    .line 262
    :cond_16
    move-object v12, v10

    .line 263
    iget-object v13, v2, Lao4;->e:Lyv4;

    .line 264
    .line 265
    iget-object v14, v2, Lao4;->f:Lyk3;

    .line 266
    .line 267
    iget v10, v2, Lao4;->g:I

    .line 268
    .line 269
    if-nez v10, :cond_17

    .line 270
    .line 271
    const v10, 0x10301

    .line 272
    .line 273
    .line 274
    const v15, 0x10301

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_17
    move v15, v10

    .line 279
    :goto_7
    iget v10, v2, Lao4;->h:I

    .line 280
    .line 281
    if-ne v10, v5, :cond_18

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_18
    move/from16 v16, v10

    .line 287
    .line 288
    :goto_8
    iget-object v2, v2, Lao4;->i:Lx17;

    .line 289
    .line 290
    if-nez v2, :cond_19

    .line 291
    .line 292
    sget-object v2, Lx17;->c:Lx17;

    .line 293
    .line 294
    :cond_19
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-wide v10, v3

    .line 297
    invoke-direct/range {v7 .. v17}, Lao4;-><init>(IIJLa17;Lyv4;Lyk3;IILx17;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lk27;->c:Lkw4;

    .line 301
    .line 302
    invoke-direct {v1, v6, v7, v0}, Lk27;-><init>(Lse6;Lao4;Lkw4;)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v2, Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "appWidgetIds"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

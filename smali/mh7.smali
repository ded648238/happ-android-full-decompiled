.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lc82;


# direct methods
.method public static bridge synthetic a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic f(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmv7;

    .line 33
    .line 34
    iget-object v4, v3, Lmv7;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lez0;

    .line 48
    .line 49
    :goto_1
    move-object v12, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v4, Lez0;->b:Lez0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v7, Lwu7;

    .line 55
    .line 56
    iget-object v4, v3, Lmv7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v3, Lmv7;->b:Lvu7;

    .line 66
    .line 67
    new-instance v10, Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v4, v3, Lmv7;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v3, Lmv7;->c:Lez0;

    .line 75
    .line 76
    iget v14, v3, Lmv7;->h:I

    .line 77
    .line 78
    iget v4, v3, Lmv7;->m:I

    .line 79
    .line 80
    iget-object v5, v3, Lmv7;->g:Lbu0;

    .line 81
    .line 82
    move-object/from16 v30, v7

    .line 83
    .line 84
    iget-wide v6, v3, Lmv7;->d:J

    .line 85
    .line 86
    move-object/from16 v32, v2

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    iget-wide v1, v3, Lmv7;->e:J

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    cmp-long v13, v1, v15

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    new-instance v15, Luu7;

    .line 99
    .line 100
    move/from16 v33, v4

    .line 101
    .line 102
    move-object/from16 v34, v5

    .line 103
    .line 104
    iget-wide v4, v3, Lmv7;->f:J

    .line 105
    .line 106
    invoke-direct {v15, v1, v2, v4, v5}, Luu7;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    move-object v4, v15

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move/from16 v33, v4

    .line 112
    .line 113
    move-object/from16 v34, v5

    .line 114
    .line 115
    move-object/from16 v4, v31

    .line 116
    .line 117
    :goto_3
    iget-object v5, v3, Lmv7;->b:Lvu7;

    .line 118
    .line 119
    sget-object v15, Lvu7;->Q:Lvu7;

    .line 120
    .line 121
    if-ne v5, v15, :cond_4

    .line 122
    .line 123
    sget-object v16, Lnv7;->y:Lmh7;

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-ne v5, v15, :cond_2

    .line 128
    .line 129
    if-lez v14, :cond_2

    .line 130
    .line 131
    move v5, v13

    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    move v5, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    iget v15, v3, Lmv7;->i:I

    .line 137
    .line 138
    move-object/from16 v35, v0

    .line 139
    .line 140
    move-wide/from16 v26, v1

    .line 141
    .line 142
    iget-wide v0, v3, Lmv7;->j:J

    .line 143
    .line 144
    move-wide/from16 v17, v0

    .line 145
    .line 146
    iget-wide v0, v3, Lmv7;->k:J

    .line 147
    .line 148
    iget v2, v3, Lmv7;->l:I

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    :goto_5
    move-wide/from16 v19, v0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    const/16 v21, 0x0

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-wide v0, v3, Lmv7;->f:J

    .line 161
    .line 162
    move-wide/from16 v24, v0

    .line 163
    .line 164
    iget-wide v0, v3, Lmv7;->n:J

    .line 165
    .line 166
    move-wide/from16 v28, v0

    .line 167
    .line 168
    move-wide/from16 v22, v6

    .line 169
    .line 170
    move-wide/from16 v16, v17

    .line 171
    .line 172
    move-wide/from16 v18, v19

    .line 173
    .line 174
    move/from16 v20, v2

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Ll57;->a(ZIIJJIZJJJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    move-wide/from16 v16, v22

    .line 181
    .line 182
    :goto_7
    move-wide/from16 v19, v0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_4
    move-object/from16 v35, v0

    .line 186
    .line 187
    move-wide/from16 v16, v6

    .line 188
    .line 189
    const-wide v0, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v0, v3, Lmv7;->o:I

    .line 196
    .line 197
    move/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move v13, v14

    .line 202
    move-object/from16 v7, v30

    .line 203
    .line 204
    move/from16 v14, v33

    .line 205
    .line 206
    move-object/from16 v15, v34

    .line 207
    .line 208
    invoke-direct/range {v7 .. v21}, Lwu7;-><init>(Ljava/util/UUID;Lvu7;Ljava/util/HashSet;Lez0;Lez0;IILbu0;JLuu7;JI)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v32

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    move-object/from16 v0, v35

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-object v0, v2

    .line 222
    return-object v0

    .line 223
    :cond_6
    const/16 v31, 0x0

    .line 224
    .line 225
    return-object v31
.end method

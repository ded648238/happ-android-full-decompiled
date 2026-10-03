.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lth4;


# instance fields
.field public final a:Lnz3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lth4;

.field public final f:F

.field public final g:Z

.field public final h:Li41;

.field public final i:Laf1;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ly25;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lnz3;IZFLth4;FZLi41;Laf1;JLjava/util/List;IIILy25;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:Lnz3;

    .line 5
    .line 6
    iput p2, p0, Lmz3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmz3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lmz3;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmz3;->e:Lth4;

    .line 13
    .line 14
    iput p6, p0, Lmz3;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lmz3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmz3;->h:Li41;

    .line 19
    .line 20
    iput-object p9, p0, Lmz3;->i:Laf1;

    .line 21
    .line 22
    iput-wide p10, p0, Lmz3;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lmz3;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lmz3;->l:I

    .line 27
    .line 28
    iput p14, p0, Lmz3;->m:I

    .line 29
    .line 30
    iput p15, p0, Lmz3;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lmz3;->o:Ly25;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lmz3;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lmz3;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->g()Lmi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(IZ)Lmz3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lmz3;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lmz3;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lmz3;->a:Lnz3;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v4, Lnz3;->o:I

    .line 22
    .line 23
    iget v5, v0, Lmz3;->b:I

    .line 24
    .line 25
    sub-int v6, v5, v1

    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lnz3;

    .line 36
    .line 37
    invoke-static {v2}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lnz3;

    .line 42
    .line 43
    iget-boolean v7, v4, Lnz3;->q:Z

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-boolean v7, v5, Lnz3;->q:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v15, 0x0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    iget v7, v4, Lnz3;->m:I

    .line 55
    .line 56
    iget v8, v0, Lmz3;->m:I

    .line 57
    .line 58
    iget v9, v0, Lmz3;->l:I

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    iget v4, v4, Lnz3;->o:I

    .line 63
    .line 64
    add-int/2addr v7, v4

    .line 65
    sub-int/2addr v7, v9

    .line 66
    iget v4, v5, Lnz3;->m:I

    .line 67
    .line 68
    iget v5, v5, Lnz3;->o:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    sub-int/2addr v4, v8

    .line 72
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    neg-int v5, v1

    .line 77
    if-le v4, v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sub-int/2addr v9, v7

    .line 81
    iget v4, v5, Lnz3;->m:I

    .line 82
    .line 83
    sub-int/2addr v8, v4

    .line 84
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v4, v1, :cond_0

    .line 89
    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    move v7, v5

    .line 96
    :goto_1
    if-ge v7, v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lnz3;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Lnz3;->u:[I

    .line 108
    .line 109
    iget-boolean v10, v8, Lnz3;->q:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    :cond_3
    move/from16 v16, v4

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_4
    iget v10, v8, Lnz3;->m:I

    .line 118
    .line 119
    add-int/2addr v10, v1

    .line 120
    iput v10, v8, Lnz3;->m:I

    .line 121
    .line 122
    array-length v10, v9

    .line 123
    move v11, v5

    .line 124
    :goto_2
    if-ge v11, v10, :cond_6

    .line 125
    .line 126
    and-int/lit8 v12, v11, 0x1

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    aget v12, v9, v11

    .line 132
    .line 133
    add-int/2addr v12, v1

    .line 134
    aput v12, v9, v11

    .line 135
    .line 136
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object v9, v8, Lnz3;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v10, v5

    .line 148
    :goto_4
    if-ge v10, v9, :cond_3

    .line 149
    .line 150
    iget-object v11, v8, Lnz3;->k:Loy3;

    .line 151
    .line 152
    iget-object v12, v8, Lnz3;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v11, v11, Loy3;->a:Lmq4;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lmy3;

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    iget-object v11, v11, Lmy3;->a:[Liy3;

    .line 165
    .line 166
    aget-object v11, v11, v10

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v11, 0x0

    .line 170
    :goto_5
    if-eqz v11, :cond_8

    .line 171
    .line 172
    iget-wide v12, v11, Liy3;->l:J

    .line 173
    .line 174
    const/16 v14, 0x20

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    shr-long v3, v12, v14

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    const-wide v17, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v12, v12, v17

    .line 188
    .line 189
    long-to-int v4, v12

    .line 190
    add-int/2addr v4, v1

    .line 191
    int-to-long v12, v3

    .line 192
    shl-long/2addr v12, v14

    .line 193
    int-to-long v3, v4

    .line 194
    and-long v3, v3, v17

    .line 195
    .line 196
    or-long/2addr v3, v12

    .line 197
    iput-wide v3, v11, Liy3;->l:J

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move/from16 v16, v4

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    new-instance v4, Lmz3;

    .line 214
    .line 215
    iget-boolean v3, v0, Lmz3;->c:Z

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    if-lez v1, :cond_a

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    :goto_8
    move v7, v5

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    :goto_9
    const/4 v5, 0x1

    .line 225
    goto :goto_8

    .line 226
    :goto_a
    int-to-float v8, v1

    .line 227
    iget v1, v0, Lmz3;->p:I

    .line 228
    .line 229
    iget v3, v0, Lmz3;->q:I

    .line 230
    .line 231
    iget-object v5, v0, Lmz3;->a:Lnz3;

    .line 232
    .line 233
    iget-object v9, v0, Lmz3;->e:Lth4;

    .line 234
    .line 235
    iget v10, v0, Lmz3;->f:F

    .line 236
    .line 237
    iget-boolean v11, v0, Lmz3;->g:Z

    .line 238
    .line 239
    iget-object v12, v0, Lmz3;->h:Li41;

    .line 240
    .line 241
    iget-object v13, v0, Lmz3;->i:Laf1;

    .line 242
    .line 243
    iget-wide v14, v0, Lmz3;->j:J

    .line 244
    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    iget v1, v0, Lmz3;->l:I

    .line 248
    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget v1, v0, Lmz3;->m:I

    .line 252
    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    iget v1, v0, Lmz3;->n:I

    .line 256
    .line 257
    iget-object v0, v0, Lmz3;->o:Ly25;

    .line 258
    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    move/from16 v19, v1

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    move/from16 v22, v3

    .line 266
    .line 267
    invoke-direct/range {v4 .. v22}, Lmz3;-><init>(Lnz3;IZFLth4;FZLi41;Laf1;JLjava/util/List;IIILy25;II)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :goto_b
    return-object v15
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Lmz3;->e:Lth4;

    .line 2
    .line 3
    invoke-interface {p0}, Lth4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lth4;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

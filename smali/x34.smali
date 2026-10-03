.class public abstract Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lx34;->a:I

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lx34;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lyq8;

    .line 19
    .line 20
    iget-object v1, v0, Lx34;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const v35, 0x1fffffa

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-direct/range {v2 .. v35}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lx34;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3}, Lvf4;->Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkt;->N0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lx34;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 106
    iput p4, p0, Lx34;->a:I

    iput-object p1, p0, Lx34;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx34;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx34;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltq8;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx34;->b()Ltq8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx34;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyq8;

    .line 10
    .line 11
    iget-object v2, v2, Lyq8;->j:Lh11;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh11;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lh11;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lh11;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lh11;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    iget-object v3, v0, Lx34;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lyq8;

    .line 40
    .line 41
    iget-boolean v6, v3, Lyq8;->q:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Lyq8;->g:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v2, v7, v9

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 58
    .line 59
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 64
    .line 65
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_4
    :goto_2
    iget-object v2, v3, Lyq8;->x:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v6, 0x7f

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v3, Lyq8;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "."

    .line 78
    .line 79
    filled-new-array {v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v2, v7, v8}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v2}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt v4, v6, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v6, v2}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    iput-object v2, v3, Lyq8;->x:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-le v3, v6, :cond_8

    .line 126
    .line 127
    iget-object v3, v0, Lx34;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lyq8;

    .line 130
    .line 131
    invoke-static {v6, v2}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v3, Lyq8;->x:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lx34;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lyq8;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lx34;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lyq8;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lyq8;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v2, Lyq8;->b:Lhq8;

    .line 165
    .line 166
    iget-object v7, v2, Lyq8;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Lb71;

    .line 169
    .line 170
    iget-object v9, v2, Lyq8;->e:Lb71;

    .line 171
    .line 172
    invoke-direct {v8, v9}, Lb71;-><init>(Lb71;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lb71;

    .line 176
    .line 177
    iget-object v10, v2, Lyq8;->f:Lb71;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Lb71;-><init>(Lb71;)V

    .line 180
    .line 181
    .line 182
    iget-wide v10, v2, Lyq8;->g:J

    .line 183
    .line 184
    iget-wide v12, v2, Lyq8;->h:J

    .line 185
    .line 186
    iget-wide v14, v2, Lyq8;->i:J

    .line 187
    .line 188
    move-object/from16 v37, v1

    .line 189
    .line 190
    new-instance v1, Lh11;

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    iget-object v3, v2, Lyq8;->j:Lh11;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lh11;-><init>(Lh11;)V

    .line 197
    .line 198
    .line 199
    iget v3, v2, Lyq8;->k:I

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    iget-object v1, v2, Lyq8;->l:Loz;

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    iget-wide v3, v2, Lyq8;->m:J

    .line 210
    .line 211
    move-wide/from16 v20, v3

    .line 212
    .line 213
    iget-wide v3, v2, Lyq8;->n:J

    .line 214
    .line 215
    move-wide/from16 v22, v3

    .line 216
    .line 217
    iget-wide v3, v2, Lyq8;->o:J

    .line 218
    .line 219
    move-wide/from16 v24, v3

    .line 220
    .line 221
    iget-wide v3, v2, Lyq8;->p:J

    .line 222
    .line 223
    move-object/from16 v26, v1

    .line 224
    .line 225
    iget-boolean v1, v2, Lyq8;->q:Z

    .line 226
    .line 227
    move/from16 v27, v1

    .line 228
    .line 229
    iget-object v1, v2, Lyq8;->r:Le35;

    .line 230
    .line 231
    move-object/from16 v28, v1

    .line 232
    .line 233
    iget v1, v2, Lyq8;->s:I

    .line 234
    .line 235
    move-wide/from16 v29, v3

    .line 236
    .line 237
    iget-wide v3, v2, Lyq8;->u:J

    .line 238
    .line 239
    move/from16 v31, v1

    .line 240
    .line 241
    iget v1, v2, Lyq8;->v:I

    .line 242
    .line 243
    move/from16 v32, v1

    .line 244
    .line 245
    iget v1, v2, Lyq8;->w:I

    .line 246
    .line 247
    move/from16 v33, v1

    .line 248
    .line 249
    iget-object v1, v2, Lyq8;->x:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v2, Lyq8;->y:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/high16 v36, 0x80000

    .line 254
    .line 255
    move-object/from16 v34, v1

    .line 256
    .line 257
    move-object/from16 v35, v2

    .line 258
    .line 259
    move-wide/from16 v38, v3

    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    move-object/from16 v16, v17

    .line 264
    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    move/from16 v17, v19

    .line 268
    .line 269
    move-wide/from16 v19, v20

    .line 270
    .line 271
    move-wide/from16 v21, v22

    .line 272
    .line 273
    move-wide/from16 v23, v24

    .line 274
    .line 275
    move-object/from16 v18, v26

    .line 276
    .line 277
    move-wide/from16 v25, v29

    .line 278
    .line 279
    move/from16 v29, v31

    .line 280
    .line 281
    move-wide/from16 v30, v38

    .line 282
    .line 283
    invoke-direct/range {v3 .. v36}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lx34;->c:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v37
.end method

.method public abstract b()Ltq8;
.end method

.method public abstract c()Ljf2;
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly34;

    .line 4
    .line 5
    new-instance v1, Lw34;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw34;-><init>(Lx34;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx34;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx34;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq8;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lyq8;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p0, p0, Lx34;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyq8;

    .line 27
    .line 28
    iget-wide v0, p0, Lyq8;->g:J

    .line 29
    .line 30
    cmp-long p0, p1, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx34;->c()Ljf2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

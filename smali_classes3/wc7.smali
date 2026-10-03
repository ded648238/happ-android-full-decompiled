.class public final Lwc7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic g0:Lgd7;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lgd7;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lwc7;->g0:Lgd7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwc7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Lwc7;

    .line 2
    .line 3
    iget-object v1, p0, Lwc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 4
    .line 5
    iget-object p0, p0, Lwc7;->g0:Lgd7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwc7;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lgd7;Lb31;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwc7;->g0:Lgd7;

    .line 4
    .line 5
    iget-object v2, v1, Lgd7;->e:Lk57;

    .line 6
    .line 7
    iget-object v3, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li41;

    .line 10
    .line 11
    iget v4, v0, Lwc7;->d0:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v8, :cond_1

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lwc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 44
    .line 45
    instance-of v10, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 46
    .line 47
    sget-object v11, Lj41;->X:Lj41;

    .line 48
    .line 49
    if-nez v10, :cond_a

    .line 50
    .line 51
    instance-of v10, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    instance-of v3, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iput-object v9, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v7, v0, Lwc7;->d0:I

    .line 64
    .line 65
    sget-object v2, Lqb7;->a:Lqb7;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v11, :cond_c

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    instance-of v3, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    instance-of v3, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v3, v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lmb7;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x3bff

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static/range {v12 .. v26}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZLjava/lang/String;ZZZLel5;I)Lmb7;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v3, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v12, Lpb7;

    .line 134
    .line 135
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 136
    .line 137
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    iget-object v2, v1, Lgd7;->f:Lgw5;

    .line 150
    .line 151
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 152
    .line 153
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lmb7;

    .line 158
    .line 159
    iget-object v15, v2, Lmb7;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-direct/range {v12 .. v17}, Lpb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v9, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lwc7;->d0:I

    .line 171
    .line 172
    invoke-virtual {v1, v12, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v11, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    check-cast v12, Lmb7;

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x3bff

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-static/range {v12 .. v26}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZLjava/lang/String;ZZZLel5;I)Lmb7;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v3, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iput-object v9, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v0, Lwc7;->d0:I

    .line 231
    .line 232
    sget-object v2, Lrb7;->a:Lrb7;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v11, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v12, v4

    .line 249
    check-cast v12, Lmb7;

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x3bff

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v26}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZLjava/lang/String;ZZZLel5;I)Lmb7;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v4, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    iput-object v9, v0, Lwc7;->e0:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, v0, Lwc7;->d0:I

    .line 289
    .line 290
    invoke-static {v1, v3, v0}, Lgd7;->f(Lgd7;Li41;Ld31;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v11, :cond_c

    .line 295
    .line 296
    :goto_3
    return-object v11

    .line 297
    :cond_c
    :goto_4
    sget-object v0, Lr98;->a:Lr98;

    .line 298
    .line 299
    return-object v0
.end method

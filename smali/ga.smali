.class public final Lga;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lga;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lga;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lga;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lga;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lb31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lga;->m(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lga;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lga;->m(Lb31;)Lb31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lga;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lga;->m(Lb31;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lga;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lga;->m(Lb31;)Lb31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lga;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lga;->m(Lb31;)Lb31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lga;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lga;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb31;)Lb31;
    .locals 11

    .line 1
    iget v0, p0, Lga;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lga;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lga;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lga;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lga;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lmd8;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lie0;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v5, Lga;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lmd8;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Liz0;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct/range {v5 .. v10}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v9, p1

    .line 47
    new-instance v5, Lga;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lsy7;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ltd0;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lzq4;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    invoke-direct/range {v5 .. v10}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    move-object v9, p1

    .line 64
    new-instance v5, Lga;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lla;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lzi2;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    iget-object v7, p0, Lga;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_3
    move-object v9, p1

    .line 80
    new-instance v5, Lga;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lz5;

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Lzi2;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v7, p0, Lga;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lga;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v4, p0, Lga;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lga;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lj41;->X:Lj41;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lga;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lmd8;

    .line 23
    .line 24
    iget v0, p0, Lga;->e0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "CXCP"

    .line 43
    .line 44
    invoke-static {p1}, Lus7;->R(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v9, Lmd8;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Lid8;

    .line 50
    .line 51
    sget-object v1, Lmd8;->l:Lsv0;

    .line 52
    .line 53
    check-cast v5, Lie0;

    .line 54
    .line 55
    new-instance v1, Lhe0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lhe0;->b(Ljz0;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v10, v3}, Lid8;-><init>(Lhe0;Ljava/util/LinkedHashMap;Ln36;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lfd8;->Z:Lfd8;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, v9, Lmd8;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p1}, Lmd8;->k(Ljava/util/LinkedHashMap;)Lid8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v8, p0, Lga;->e0:I

    .line 88
    .line 89
    invoke-virtual {v9, p1, v10, p0}, Lmd8;->m(Lid8;Ljava/util/LinkedHashSet;Ld31;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_2

    .line 94
    .line 95
    move-object p1, v7

    .line 96
    :cond_2
    :goto_0
    return-object p1

    .line 97
    :pswitch_0
    iget v0, p0, Lga;->e0:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v0, v8, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v9, Lmd8;

    .line 116
    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    .line 119
    check-cast v4, Liz0;

    .line 120
    .line 121
    iput v8, p0, Lga;->e0:I

    .line 122
    .line 123
    sget-object p1, Lfd8;->Y:Lfd8;

    .line 124
    .line 125
    invoke-static {v9, p1, v5, v4, p0}, Lmd8;->j(Lmd8;Lfd8;Ljava/util/Map;Liz0;Lll7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v7, :cond_5

    .line 130
    .line 131
    move-object p1, v7

    .line 132
    :cond_5
    :goto_1
    return-object p1

    .line 133
    :pswitch_1
    check-cast v4, Lzq4;

    .line 134
    .line 135
    check-cast v5, Ltd0;

    .line 136
    .line 137
    check-cast v9, Lsy7;

    .line 138
    .line 139
    iget v0, p0, Lga;->e0:I

    .line 140
    .line 141
    sget-object v1, Lzq4;->Z:Lzq4;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eq v0, v8, :cond_6

    .line 147
    .line 148
    if-ne v0, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iget-boolean p1, v9, Lsy7;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iput v8, p0, Lga;->e0:I

    .line 169
    .line 170
    invoke-virtual {v5, p0}, Ltd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v7, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    new-instance p1, Lbi7;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-direct {p1, v5, v10, v0}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, Lga;->e0:I

    .line 184
    .line 185
    new-instance v0, Lcx7;

    .line 186
    .line 187
    const-wide/16 v5, 0x5dc

    .line 188
    .line 189
    invoke-direct {v0, v5, v6, p0}, Lcx7;-><init>(JLd31;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lex7;->h(Lcx7;Lxi2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-ne p0, v7, :cond_a

    .line 197
    .line 198
    :goto_2
    move-object v3, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_3
    if-eq v4, v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v9}, Lsy7;->a()V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-object v3

    .line 206
    :goto_5
    if-eq v4, v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v9}, Lsy7;->a()V

    .line 209
    .line 210
    .line 211
    :cond_c
    throw p0

    .line 212
    :pswitch_2
    check-cast v9, Lla;

    .line 213
    .line 214
    iget v0, p0, Lga;->e0:I

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    if-ne v0, v8, :cond_d

    .line 219
    .line 220
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v10

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v9, Lla;->h:Lx65;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lba;

    .line 238
    .line 239
    invoke-direct {p1, v9, v2}, Lba;-><init>(Lla;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lq0;

    .line 243
    .line 244
    check-cast v4, Lzi2;

    .line 245
    .line 246
    invoke-direct {v0, v4, v9, v10, v1}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 247
    .line 248
    .line 249
    iput v8, p0, Lga;->e0:I

    .line 250
    .line 251
    invoke-static {p1, v0, p0}, Lu9;->a(Lji2;Lxi2;Ld31;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v7, :cond_f

    .line 256
    .line 257
    move-object v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    :goto_6
    iget-object p0, v9, Lla;->a:Lh4;

    .line 260
    .line 261
    invoke-virtual {v9}, Lla;->b()Lmb1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v5}, Lmb1;->c(Ljava/lang/Object;)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iget-object p1, v9, Lla;->j:Lia;

    .line 270
    .line 271
    iget-object v0, v9, Lla;->g:Lt65;

    .line 272
    .line 273
    invoke-virtual {v0}, Lt65;->k()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, p0, v0}, Lia;->a(FF)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v9, Lla;->d:Lx65;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Lla;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v3

    .line 289
    :pswitch_3
    check-cast v9, Lz5;

    .line 290
    .line 291
    iget v0, p0, Lga;->e0:I

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    if-ne v0, v8, :cond_10

    .line 296
    .line 297
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v10

    .line 305
    goto :goto_8

    .line 306
    :cond_11
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v9, Lz5;->k0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lx65;

    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Laa;

    .line 317
    .line 318
    invoke-direct {p1, v9, v1}, Laa;-><init>(Lz5;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lq0;

    .line 322
    .line 323
    check-cast v4, Lzi2;

    .line 324
    .line 325
    invoke-direct {v0, v4, v9, v10, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 326
    .line 327
    .line 328
    iput v8, p0, Lga;->e0:I

    .line 329
    .line 330
    invoke-static {p1, v0, p0}, Lvq0;->o(Lji2;Lxi2;Ld31;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v7, :cond_12

    .line 335
    .line 336
    move-object v3, v7

    .line 337
    :cond_12
    :goto_8
    return-object v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

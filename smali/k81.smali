.class public final Lk81;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln81;Lz31;Lxi2;Lb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk81;->d0:I

    .line 16
    iput-object p1, p0, Lk81;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lk81;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->i0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Ls52;Ljava/lang/Object;Lb31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk81;->d0:I

    .line 15
    iput-object p1, p0, Lk81;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lk81;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lvy5;Ln81;Lty5;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk81;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lk81;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk81;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk81;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk81;->d0:I

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
    invoke-virtual {p0, p1}, Lk81;->m(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk81;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk81;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lk81;->m(Lb31;)Lb31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk81;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk81;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lk81;->m(Lb31;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lk81;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lk81;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb31;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Lk81;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lk81;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk81;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lk81;

    .line 11
    .line 12
    check-cast v2, Ls52;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p1}, Lk81;-><init>(Ls52;Ljava/lang/Object;Lb31;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lk81;

    .line 19
    .line 20
    check-cast v2, Ln81;

    .line 21
    .line 22
    iget-object p0, p0, Lk81;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz31;

    .line 25
    .line 26
    check-cast v1, Lxi2;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Lk81;-><init>(Ln81;Lz31;Lxi2;Lb31;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lk81;

    .line 33
    .line 34
    iget-object p0, p0, Lk81;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvy5;

    .line 37
    .line 38
    check-cast v2, Ln81;

    .line 39
    .line 40
    check-cast v1, Lty5;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1, p1}, Lk81;-><init>(Lvy5;Ln81;Lty5;Lb31;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk81;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v4, p0, Lk81;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lj41;->X:Lj41;

    .line 12
    .line 13
    iget-object v7, p0, Lk81;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ls52;

    .line 21
    .line 22
    iget-object v0, v7, Lc52;->a:Ljava/io/File;

    .line 23
    .line 24
    iget v1, p0, Lk81;->e0:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lk81;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    iget-object p0, p0, Lk81;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance p1, Lh88;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lh88;-><init>(Ljava/io/FileOutputStream;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lk81;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lk81;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, p0, Lk81;->e0:I

    .line 67
    .line 68
    invoke-static {v4, p1}, Lan3;->w(Ljava/lang/Object;Lh88;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, v1

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {p0, v9}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p0, v1

    .line 91
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_6
    invoke-static {p0, p1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :goto_3
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lhc4;->f0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    throw p0

    .line 112
    :pswitch_0
    check-cast v7, Ln81;

    .line 113
    .line 114
    iget v0, p0, Lk81;->e0:I

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_6

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    iget-object v6, p0, Lk81;->g0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_4
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    move-object v6, v9

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    iget-object v0, p0, Lk81;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lc71;

    .line 139
    .line 140
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v8, p0, Lk81;->e0:I

    .line 152
    .line 153
    invoke-static {v7, v8, p0}, Ln81;->g(Ln81;ZLd31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v6, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    :goto_5
    move-object v0, p1

    .line 161
    check-cast v0, Lc71;

    .line 162
    .line 163
    iget-object p1, p0, Lk81;->h0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lz31;

    .line 166
    .line 167
    new-instance v3, Ln0;

    .line 168
    .line 169
    check-cast v4, Lxi2;

    .line 170
    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    invoke-direct {v3, v4, v0, v9, v5}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lk81;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Lk81;->e0:I

    .line 179
    .line 180
    invoke-static {p1, v3, p0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :goto_6
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v1, 0x0

    .line 197
    :goto_7
    iget v3, v0, Lc71;->c:I

    .line 198
    .line 199
    if-ne v1, v3, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lc71;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iput-object p1, p0, Lk81;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lk81;->e0:I

    .line 212
    .line 213
    invoke-virtual {v7, p1, v8, p0}, Ln81;->j(Ljava/lang/Object;ZLd31;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v6, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object v6, p1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 223
    .line 224
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_8
    return-object v6

    .line 229
    :pswitch_1
    check-cast v4, Lty5;

    .line 230
    .line 231
    iget-object v0, p0, Lk81;->h0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lvy5;

    .line 234
    .line 235
    check-cast v7, Ln81;

    .line 236
    .line 237
    iget v10, p0, Lk81;->e0:I

    .line 238
    .line 239
    if-eqz v10, :cond_10

    .line 240
    .line 241
    if-eq v10, v8, :cond_f

    .line 242
    .line 243
    if-eq v10, v1, :cond_e

    .line 244
    .line 245
    if-ne v10, v2, :cond_d

    .line 246
    .line 247
    iget-object p0, p0, Lk81;->g0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/io/Serializable;

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    check-cast v4, Lty5;

    .line 253
    .line 254
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_d
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v9

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    iget-object v1, p0, Lk81;->g0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast v1, Lty5;

    .line 268
    .line 269
    :try_start_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_7
    .catch Lq41; {:try_start_7 .. :try_end_7} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    iget-object v5, p0, Lk81;->g0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/io/Serializable;

    .line 276
    .line 277
    check-cast v5, Lvy5;

    .line 278
    .line 279
    :try_start_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_8
    .catch Lq41; {:try_start_8 .. :try_end_8} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :try_start_9
    iput-object v0, p0, Lk81;->g0:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, p0, Lk81;->e0:I

    .line 289
    .line 290
    invoke-virtual {v7, p0}, Ln81;->i(Ld31;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v6, :cond_11

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    move-object v5, v0

    .line 298
    :goto_9
    iput-object p1, v5, Lvy5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v7}, Ln81;->h()Lhy6;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object v4, p0, Lk81;->g0:Ljava/lang/Object;

    .line 305
    .line 306
    iput v1, p0, Lk81;->e0:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lhy6;->a()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v6, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move-object v1, v4

    .line 316
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v1, Lty5;->X:I
    :try_end_9
    .catch Lq41; {:try_start_9 .. :try_end_9} :catch_1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :catch_1
    iget-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, p0, Lk81;->g0:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, p0, Lk81;->e0:I

    .line 330
    .line 331
    invoke-virtual {v7, p1, v8, p0}, Ln81;->j(Ljava/lang/Object;ZLd31;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v6, :cond_13

    .line 336
    .line 337
    :goto_b
    move-object v3, v6

    .line 338
    goto :goto_d

    .line 339
    :cond_13
    :goto_c
    check-cast p1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    iput p0, v4, Lty5;->X:I

    .line 346
    .line 347
    :goto_d
    return-object v3

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

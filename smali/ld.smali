.class public final Lld;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic Z:I

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld;->Z:I

    .line 2
    .line 3
    iput-object p1, p0, Lld;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb86;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lld;->Z:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvq6;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lld;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsl7;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lld;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lld;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj41;->X:Lj41;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lsl7;

    .line 40
    .line 41
    check-cast p2, Lb31;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lld;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lld;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lsl7;

    .line 55
    .line 56
    check-cast p2, Lb31;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lld;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lld;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lsl7;

    .line 70
    .line 71
    check-cast p2, Lb31;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lld;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lld;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lld;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lld;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lld;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lld;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lld;

    .line 20
    .line 21
    check-cast p0, Los7;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lld;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lld;

    .line 31
    .line 32
    check-cast p0, Lmi2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lld;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lld;

    .line 42
    .line 43
    check-cast p0, Lff5;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lld;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lld;

    .line 53
    .line 54
    check-cast p0, Lnd;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lld;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lld;->Z:I

    .line 2
    .line 3
    sget-object v1, Lff5;->Y:Lff5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lj41;->X:Lj41;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lld;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, Lld;->c0:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvq6;

    .line 41
    .line 42
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v7, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v8, p0, Lld;->d0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lld;->c0:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lwz7;

    .line 59
    .line 60
    new-instance v1, Lt1;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v1, v4, v7}, Lt1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Lwz7;-><init>(Lt1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lwz7;->Y:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object p1, v0, Lvq6;->Z:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v2, v0, Lvq6;->X:I

    .line 82
    .line 83
    iput-object p0, v0, Lvq6;->c0:Lb31;

    .line 84
    .line 85
    move-object p0, v5

    .line 86
    :goto_0
    if-ne p0, v5, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lvq6;

    .line 96
    .line 97
    iput-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lld;->c0:I

    .line 100
    .line 101
    invoke-virtual {p1, p0, v7}, Lvq6;->b(Lb31;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    iget v0, p0, Lld;->c0:I

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsl7;

    .line 115
    .line 116
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lsl7;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    :goto_3
    iput-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p0, Lld;->c0:I

    .line 136
    .line 137
    sget-object p1, Lff5;->X:Lff5;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_7

    .line 144
    .line 145
    :goto_4
    return-object v5

    .line 146
    :cond_7
    :goto_5
    check-cast p1, Lef5;

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    check-cast v1, Los7;

    .line 150
    .line 151
    invoke-static {p1}, Lh31;->f0(Lef5;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    xor-int/2addr p1, v6

    .line 156
    iget-object v1, v1, Los7;->k:Lx65;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_1
    iget v0, p0, Lld;->c0:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-eq v0, v6, :cond_9

    .line 171
    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v8

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    iget-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lsl7;

    .line 186
    .line 187
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lsl7;

    .line 198
    .line 199
    iput-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, p0, Lld;->c0:I

    .line 202
    .line 203
    invoke-static {v0, p0}, Lmq8;->h(Lsl7;Lg00;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_6
    check-cast p1, Llf5;

    .line 211
    .line 212
    invoke-virtual {p1}, Llf5;->a()V

    .line 213
    .line 214
    .line 215
    check-cast v7, Lmi2;

    .line 216
    .line 217
    iget-wide v9, p1, Llf5;->c:J

    .line 218
    .line 219
    new-instance p1, Lky4;

    .line 220
    .line 221
    invoke-direct {p1, v9, v10}, Lky4;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput-object v8, p0, Lld;->d0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lld;->c0:I

    .line 230
    .line 231
    invoke-static {v0, v1, p0}, Lco7;->h(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v5, :cond_c

    .line 236
    .line 237
    :goto_7
    move-object v3, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    check-cast p1, Llf5;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Llf5;->a()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_9
    return-object v3

    .line 247
    :pswitch_2
    iget v0, p0, Lld;->c0:I

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    if-ne v0, v6, :cond_e

    .line 252
    .line 253
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v8

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lsl7;

    .line 268
    .line 269
    check-cast v7, Lff5;

    .line 270
    .line 271
    iput v6, p0, Lld;->c0:I

    .line 272
    .line 273
    invoke-static {p1, v7, p0}, Lco7;->h(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v5, :cond_10

    .line 278
    .line 279
    move-object p1, v5

    .line 280
    :cond_10
    :goto_a
    return-object p1

    .line 281
    :pswitch_3
    check-cast v7, Lnd;

    .line 282
    .line 283
    iget v0, p0, Lld;->c0:I

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    if-eq v0, v6, :cond_12

    .line 288
    .line 289
    if-ne v0, v2, :cond_11

    .line 290
    .line 291
    iget-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lsl7;

    .line 294
    .line 295
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v8

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lsl7;

    .line 308
    .line 309
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lld;->d0:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lsl7;

    .line 320
    .line 321
    iput-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 322
    .line 323
    iput v6, p0, Lld;->c0:I

    .line 324
    .line 325
    invoke-static {v0, p0, v2}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v5, :cond_14

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_14
    :goto_b
    check-cast p1, Llf5;

    .line 333
    .line 334
    iget-wide v9, p1, Llf5;->a:J

    .line 335
    .line 336
    iput-wide v9, v7, Lnd;->h:J

    .line 337
    .line 338
    iget-wide v9, p1, Llf5;->c:J

    .line 339
    .line 340
    iput-wide v9, v7, Lnd;->b:J

    .line 341
    .line 342
    :cond_15
    iput-object v0, p0, Lld;->d0:Ljava/lang/Object;

    .line 343
    .line 344
    iput v2, p0, Lld;->c0:I

    .line 345
    .line 346
    invoke-virtual {v0, v1, p0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v5, :cond_16

    .line 351
    .line 352
    :goto_c
    move-object v3, v5

    .line 353
    goto :goto_11

    .line 354
    :cond_16
    :goto_d
    check-cast p1, Lef5;

    .line 355
    .line 356
    iget-object p1, p1, Lef5;->a:Ljava/util/List;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/4 v9, 0x0

    .line 372
    move v10, v9

    .line 373
    :goto_e
    if-ge v10, v6, :cond_18

    .line 374
    .line 375
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object v12, v11

    .line 380
    check-cast v12, Llf5;

    .line 381
    .line 382
    iget-boolean v12, v12, Llf5;->d:Z

    .line 383
    .line 384
    if-eqz v12, :cond_17

    .line 385
    .line 386
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    :goto_f
    if-ge v9, p1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object v10, v6

    .line 403
    check-cast v10, Llf5;

    .line 404
    .line 405
    iget-wide v10, v10, Llf5;->a:J

    .line 406
    .line 407
    iget-wide v12, v7, Lnd;->h:J

    .line 408
    .line 409
    invoke-static {v10, v11, v12, v13}, Lih4;->y(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_19

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1a
    move-object v6, v8

    .line 420
    :goto_10
    check-cast v6, Llf5;

    .line 421
    .line 422
    if-nez v6, :cond_1b

    .line 423
    .line 424
    invoke-static {v4}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    move-object v6, p1

    .line 429
    check-cast v6, Llf5;

    .line 430
    .line 431
    :cond_1b
    if-eqz v6, :cond_1c

    .line 432
    .line 433
    iget-wide v9, v6, Llf5;->a:J

    .line 434
    .line 435
    iput-wide v9, v7, Lnd;->h:J

    .line 436
    .line 437
    iget-wide v9, v6, Llf5;->c:J

    .line 438
    .line 439
    iput-wide v9, v7, Lnd;->b:J

    .line 440
    .line 441
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    const-wide/16 p0, -0x1

    .line 448
    .line 449
    iput-wide p0, v7, Lnd;->h:J

    .line 450
    .line 451
    :goto_11
    return-object v3

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

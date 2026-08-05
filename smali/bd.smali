.class public final Lbd;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbd;->S:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd;->V:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc56;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbd;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbd;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcu6;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lbd;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbd;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lcu6;

    .line 40
    .line 41
    check-cast p2, Lyv0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lbd;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbd;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lcu6;

    .line 55
    .line 56
    check-cast p2, Lyv0;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lbd;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbd;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lcu6;

    .line 70
    .line 71
    check-cast p2, Lyv0;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lbd;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbd;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

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

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lbd;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd;->V:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lbd;->U:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbd;

    .line 20
    .line 21
    check-cast v1, Lq07;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lbd;->U:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lbd;

    .line 31
    .line 32
    check-cast v1, Lj72;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lbd;->U:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lbd;

    .line 42
    .line 43
    check-cast v1, Lrw4;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lbd;->U:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lbd;

    .line 53
    .line 54
    check-cast v1, Ldd;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lbd;->U:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbd;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lbd;->V:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Lbd;->T:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc56;

    .line 39
    .line 40
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v7, p0, Lbd;->U:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lbd;->T:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lm77;

    .line 57
    .line 58
    new-instance v3, Lp1;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v3, v5, v6}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v3}, Lm77;-><init>(Lp1;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lm77;->R:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object p1, v0, Lc56;->S:Ljava/util/Iterator;

    .line 78
    .line 79
    iput v1, v0, Lc56;->Q:I

    .line 80
    .line 81
    iput-object p0, v0, Lc56;->T:Lyv0;

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :goto_0
    if-ne p1, v4, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lc56;

    .line 94
    .line 95
    iput-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lbd;->T:I

    .line 98
    .line 99
    invoke-virtual {p1, p0, v6}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-object v2

    .line 104
    :pswitch_0
    iget v0, p0, Lbd;->T:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcu6;

    .line 113
    .line 114
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcu6;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    :goto_3
    iput-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lbd;->T:I

    .line 134
    .line 135
    sget-object p1, Lrw4;->Q:Lrw4;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_7

    .line 142
    .line 143
    :goto_4
    return-object v4

    .line 144
    :cond_7
    :goto_5
    check-cast p1, Lqw4;

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    check-cast v1, Lq07;

    .line 148
    .line 149
    invoke-static {p1}, Lew0;->O(Lqw4;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v5

    .line 154
    iget-object v1, v1, Lq07;->k:Lto4;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    iget v0, p0, Lbd;->T:I

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v5, :cond_9

    .line 169
    .line 170
    if-ne v0, v1, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    iget-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcu6;

    .line 184
    .line 185
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lcu6;

    .line 196
    .line 197
    iput-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, p0, Lbd;->T:I

    .line 200
    .line 201
    invoke-static {v0, p0}, Lub;->i(Lcu6;Lfy;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v4, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    check-cast p1, Lww4;

    .line 209
    .line 210
    invoke-virtual {p1}, Lww4;->a()V

    .line 211
    .line 212
    .line 213
    check-cast v6, Lj72;

    .line 214
    .line 215
    iget-wide v8, p1, Lww4;->c:J

    .line 216
    .line 217
    new-instance p1, Lwg4;

    .line 218
    .line 219
    invoke-direct {p1, v8, v9}, Lwg4;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Lbd;->U:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Lbd;->T:I

    .line 228
    .line 229
    sget-object p1, Lrw4;->R:Lrw4;

    .line 230
    .line 231
    invoke-static {v0, p1, p0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v4, :cond_c

    .line 236
    .line 237
    :goto_7
    move-object v2, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    check-cast p1, Lww4;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Lww4;->a()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_9
    return-object v2

    .line 247
    :pswitch_2
    iget v0, p0, Lbd;->T:I

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    if-ne v0, v5, :cond_e

    .line 252
    .line 253
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v7

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcu6;

    .line 268
    .line 269
    check-cast v6, Lrw4;

    .line 270
    .line 271
    iput v5, p0, Lbd;->T:I

    .line 272
    .line 273
    invoke-static {p1, v6, p0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v4, :cond_10

    .line 278
    .line 279
    move-object p1, v4

    .line 280
    :cond_10
    :goto_a
    return-object p1

    .line 281
    :pswitch_3
    check-cast v6, Ldd;

    .line 282
    .line 283
    iget v0, p0, Lbd;->T:I

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    if-eq v0, v5, :cond_12

    .line 288
    .line 289
    if-ne v0, v1, :cond_11

    .line 290
    .line 291
    iget-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcu6;

    .line 294
    .line 295
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v7

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcu6;

    .line 308
    .line 309
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lbd;->U:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lcu6;

    .line 320
    .line 321
    iput-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 322
    .line 323
    iput v5, p0, Lbd;->T:I

    .line 324
    .line 325
    invoke-static {v0, p0, v1}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v4, :cond_14

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_14
    :goto_b
    check-cast p1, Lww4;

    .line 333
    .line 334
    iget-wide v8, p1, Lww4;->a:J

    .line 335
    .line 336
    iput-wide v8, v6, Ldd;->h:J

    .line 337
    .line 338
    iget-wide v8, p1, Lww4;->c:J

    .line 339
    .line 340
    iput-wide v8, v6, Ldd;->b:J

    .line 341
    .line 342
    :cond_15
    iput-object v0, p0, Lbd;->U:Ljava/lang/Object;

    .line 343
    .line 344
    iput v1, p0, Lbd;->T:I

    .line 345
    .line 346
    invoke-static {v0, p0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v4, :cond_16

    .line 351
    .line 352
    :goto_c
    move-object v2, v4

    .line 353
    goto :goto_11

    .line 354
    :cond_16
    :goto_d
    check-cast p1, Lqw4;

    .line 355
    .line 356
    iget-object p1, p1, Lqw4;->a:Ljava/util/List;

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_e
    if-ge v9, v5, :cond_18

    .line 374
    .line 375
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move-object v11, v10

    .line 380
    check-cast v11, Lww4;

    .line 381
    .line 382
    iget-boolean v11, v11, Lww4;->d:Z

    .line 383
    .line 384
    if-eqz v11, :cond_17

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    :goto_f
    if-ge v8, p1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v9, v5

    .line 403
    check-cast v9, Lww4;

    .line 404
    .line 405
    iget-wide v9, v9, Lww4;->a:J

    .line 406
    .line 407
    iget-wide v11, v6, Ldd;->h:J

    .line 408
    .line 409
    invoke-static {v9, v10, v11, v12}, Lw33;->p(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_19

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1a
    move-object v5, v7

    .line 420
    :goto_10
    check-cast v5, Lww4;

    .line 421
    .line 422
    if-nez v5, :cond_1b

    .line 423
    .line 424
    invoke-static {v3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    move-object v5, p1

    .line 429
    check-cast v5, Lww4;

    .line 430
    .line 431
    :cond_1b
    if-eqz v5, :cond_1c

    .line 432
    .line 433
    iget-wide v8, v5, Lww4;->a:J

    .line 434
    .line 435
    iput-wide v8, v6, Ldd;->h:J

    .line 436
    .line 437
    iget-wide v8, v5, Lww4;->c:J

    .line 438
    .line 439
    iput-wide v8, v6, Ldd;->b:J

    .line 440
    .line 441
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    const-wide/16 v0, -0x1

    .line 448
    .line 449
    iput-wide v0, v6, Ldd;->h:J

    .line 450
    .line 451
    :goto_11
    return-object v2

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

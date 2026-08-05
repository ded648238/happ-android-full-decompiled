.class public final Lbj1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Lqe5;

.field public W:Lqe5;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcj1;


# direct methods
.method public constructor <init>(Lcj1;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj1;->U:I

    .line 13
    iput-object p1, p0, Lbj1;->Z:Lcj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lqe5;Lcj1;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbj1;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lbj1;->W:Lqe5;

    .line 5
    .line 6
    iput-object p2, p0, Lbj1;->Z:Lcj1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbj1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbj1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lj72;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lbj1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbj1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lbj1;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj1;->Z:Lcj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbj1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbj1;-><init>(Lcj1;Lyv0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbj1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lbj1;

    .line 17
    .line 18
    iget-object v2, p0, Lbj1;->W:Lqe5;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Lbj1;-><init>(Lqe5;Lcj1;Lyv0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lbj1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbj1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    iget-object v5, p0, Lbj1;->Z:Lcj1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbj1;->X:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v6

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbx0;

    .line 30
    .line 31
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbx0;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbx0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    iget-object v0, p0, Lbj1;->V:Lqe5;

    .line 54
    .line 55
    iget-object v3, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbx0;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v7, v3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_1
    nop

    .line 66
    move-object v0, v3

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_4
    iget-object v0, p0, Lbj1;->V:Lqe5;

    .line 70
    .line 71
    iget-object v3, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lbx0;

    .line 74
    .line 75
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :pswitch_5
    iget-object v0, p0, Lbj1;->W:Lqe5;

    .line 80
    .line 81
    iget-object v3, p0, Lbj1;->V:Lqe5;

    .line 82
    .line 83
    iget-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lbx0;

    .line 86
    .line 87
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbx0;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    :cond_2
    :goto_2
    invoke-static {v7}, Ll73;->w0(Lbx0;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    new-instance v0, Lqe5;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, Lcj1;->k0:Lo50;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lbj1;->V:Lqe5;

    .line 117
    .line 118
    iput-object v0, p0, Lbj1;->W:Lqe5;

    .line 119
    .line 120
    iput v2, p0, Lbj1;->X:I

    .line 121
    .line 122
    invoke-static {p1, p0}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_3

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_3
    move-object v3, v0

    .line 131
    :goto_3
    check-cast p1, Lmi1;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v3, v0

    .line 135
    move-object p1, v6

    .line 136
    :goto_4
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v0, p1, Lki1;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast p1, Lki1;

    .line 145
    .line 146
    iput-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lbj1;->V:Lqe5;

    .line 149
    .line 150
    iput-object v6, p0, Lbj1;->W:Lqe5;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, p0, Lbj1;->X:I

    .line 154
    .line 155
    invoke-static {v5, p1, p0}, Lcj1;->M0(Lcj1;Lki1;Law0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_5

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_5
    move-object v0, v3

    .line 163
    move-object v3, v7

    .line 164
    :goto_5
    :try_start_2
    new-instance p1, Lbj1;

    .line 165
    .line 166
    invoke-direct {p1, v0, v5, v6}, Lbj1;-><init>(Lqe5;Lcj1;Lyv0;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, Lbj1;->V:Lqe5;

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    iput v7, p0, Lbj1;->X:I

    .line 175
    .line 176
    invoke-virtual {v5, p1, p0}, Lcj1;->P0(Lbj1;Lbj1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    if-ne p1, v4, :cond_1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_6
    :try_start_3
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v0, p1, Lli1;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast p1, Lli1;

    .line 190
    .line 191
    iput-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lbj1;->V:Lqe5;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    iput v0, p0, Lbj1;->X:I

    .line 197
    .line 198
    invoke-static {v5, p1, p0}, Lcj1;->N0(Lcj1;Lli1;Law0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_2

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_2
    nop

    .line 206
    move-object v0, v7

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    instance-of p1, p1, Lii1;

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iput-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, Lbj1;->V:Lqe5;

    .line 215
    .line 216
    const/4 p1, 0x5

    .line 217
    iput p1, p0, Lbj1;->X:I

    .line 218
    .line 219
    invoke-static {v5, p0}, Lcj1;->L0(Lcj1;Law0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    if-ne p1, v4, :cond_2

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_7
    iput-object v0, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, p0, Lbj1;->V:Lqe5;

    .line 229
    .line 230
    const/4 p1, 0x6

    .line 231
    iput p1, p0, Lbj1;->X:I

    .line 232
    .line 233
    invoke-static {v5, p0}, Lcj1;->L0(Lcj1;Law0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v4, :cond_0

    .line 238
    .line 239
    :goto_8
    move-object v1, v4

    .line 240
    :cond_7
    :goto_9
    return-object v1

    .line 241
    :pswitch_7
    iget-object v0, p0, Lbj1;->W:Lqe5;

    .line 242
    .line 243
    iget v7, p0, Lbj1;->X:I

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    if-ne v7, v2, :cond_8

    .line 248
    .line 249
    iget-object v3, p0, Lbj1;->V:Lqe5;

    .line 250
    .line 251
    iget-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lj72;

    .line 254
    .line 255
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_8
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    goto :goto_e

    .line 264
    :cond_9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lj72;

    .line 270
    .line 271
    move-object v7, p1

    .line 272
    :goto_a
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 273
    .line 274
    instance-of v3, p1, Lli1;

    .line 275
    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    instance-of v3, p1, Lii1;

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    instance-of v3, p1, Lji1;

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    check-cast p1, Lji1;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_a
    move-object p1, v6

    .line 290
    :goto_b
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-interface {v7, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, v5, Lcj1;->k0:Lo50;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    iput-object v7, p0, Lbj1;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, p0, Lbj1;->V:Lqe5;

    .line 302
    .line 303
    iput v2, p0, Lbj1;->X:I

    .line 304
    .line 305
    invoke-static {p1, p0}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_c

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    goto :goto_e

    .line 313
    :cond_c
    move-object v3, v0

    .line 314
    :goto_c
    check-cast p1, Lmi1;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    move-object v3, v0

    .line 318
    move-object p1, v6

    .line 319
    :goto_d
    iput-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_e
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

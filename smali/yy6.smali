.class public final synthetic Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcz6;


# direct methods
.method public synthetic constructor <init>(Lcz6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyy6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy6;->R:Lcz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lyy6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-object v5, p0, Lyy6;->R:Lcz6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_ca

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v5, Lcz6;->h0:Lp17;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp17;->b()Lo17;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p1, Lc93;

    .line 33
    .line 34
    invoke-virtual {v5}, Ld64;->u0()Lbx0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljw6;

    .line 39
    .line 40
    invoke-direct {v2, p1, v5, v1, v3}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lex0;->T:Lex0;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_30
    check-cast p1, Lci1;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcz6;->N0()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_36
    check-cast p1, Lci1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcz6;->N0()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v5, Lcz6;->i0:Lq07;

    .line 61
    .line 62
    invoke-virtual {p1}, Lq07;->c()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lwj0;->T(Li64;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_44
    check-cast p1, Lwg4;

    .line 70
    .line 71
    iget-object v0, v5, Lcz6;->h0:Lp17;

    .line 72
    .line 73
    iget-wide v1, p1, Lwg4;->a:J

    .line 74
    .line 75
    iget-object p1, v0, Lp17;->e:Lto4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lse3;

    .line 82
    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    invoke-interface {p1}, Lse3;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lse3;->q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    :cond_5e
    iget-object p1, v5, Lcz6;->h0:Lp17;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v3}, Lp17;->c(JZ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_6f

    .line 102
    .line 103
    iget-object v0, v5, Lcz6;->g0:Ll77;

    .line 104
    .line 105
    invoke-static {p1, p1}, La27;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0, v6, v7}, Ll77;->j(J)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, v5, Lcz6;->i0:Lq07;

    .line 113
    .line 114
    sget-object v0, Lwd2;->Q:Lwd2;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lq07;->z(Lwd2;J)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_77
    check-cast p1, Lci1;

    .line 121
    .line 122
    new-instance p1, Lsh2;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcz6;->m0:Lp84;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lp84;->b(Lss2;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v5, Lcz6;->q0:Lsh2;

    .line 133
    .line 134
    invoke-static {v5}, Lwj0;->T(Li64;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_89
    check-cast p1, Lci1;

    .line 139
    .line 140
    invoke-static {v5}, Lwj0;->T(Li64;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-boolean v0, v5, Lcz6;->j0:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    if-eqz v0, :cond_c1

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lcz6;->Q0(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_c1

    .line 160
    :cond_9f
    invoke-virtual {v5}, Lcz6;->M0()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v5, Lcz6;->g0:Ll77;

    .line 164
    .line 165
    iget-object v0, p1, Ll77;->a:Ls07;

    .line 166
    .line 167
    iget-object v2, v0, Ls07;->b:Loy6;

    .line 168
    .line 169
    invoke-virtual {v2}, Loy6;->a()Ldv7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ldv7;->r()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Ls07;->b:Loy6;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Loy6;->e(Lz17;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ll77;->l(Loy6;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lgz6;->Q:Lgz6;

    .line 185
    .line 186
    invoke-static {v0, v3, p1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Lcz6;->g0:Ll77;

    .line 190
    .line 191
    invoke-virtual {p1}, Ll77;->a()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    new-instance p1, Lxy6;

    .line 195
    .line 196
    invoke-direct {p1, v5, v3}, Lxy6;-><init>(Lcz6;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p1}, Lew0;->Q(Ld64;Lg72;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_89
        :pswitch_77
        :pswitch_44
        :pswitch_36
        :pswitch_30
        :pswitch_1f
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.class public final synthetic Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldk2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk2;->b:Ljava/lang/Object;

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
.method public final a(Ll76;)V
    .registers 10

    .line 1
    iget v0, p0, Ldk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldk2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_13c

    .line 8
    .line 9
    .line 10
    check-cast v3, Lk76;

    .line 11
    .line 12
    iget-object v0, v3, Lk76;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj76;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lj76;->a(Ll76;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22
    check-cast v3, Ljz4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lij7;->b()Lyc0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    iget-object p1, v3, Lij7;->f:Llj7;

    .line 45
    .line 46
    check-cast p1, Lkz4;

    .line 47
    .line 48
    iget-object v0, v3, Lij7;->g:Law;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, Ljz4;->D(Lkz4;Law;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lij7;->n()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38
    check-cast v3, Lj44;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj44;->g()Ll76;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Lj44;->S:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v3, Lj44;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lma0;

    .line 68
    .line 69
    if-eqz p1, :cond_8e

    .line 70
    .line 71
    iget-object v1, p1, Lma0;->R:Lwa0;

    .line 72
    .line 73
    :try_start_48
    new-instance p1, Lma0;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, v1, v0}, Lma0;-><init>(Lwa0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lf93;->H(Ld90;)Lf90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lf90;->R:Le90;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm2;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_5e} :catch_87
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_48 .. :try_end_5e} :catch_84

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    iget-object p1, v1, Lwa0;->m0:Lj44;

    .line 99
    .line 100
    iget-object v0, p1, Lj44;->S:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Ll76;

    .line 104
    .line 105
    iget-object v0, p1, Lj44;->T:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Li44;

    .line 109
    .line 110
    invoke-static {p1}, Lwa0;->x(Lj44;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object p1, Lnj7;->V:Lnj7;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object p1, v1, Lwa0;->S:Lj56;

    .line 121
    .line 122
    new-instance v0, Lpa0;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :catch_84
    move-exception v0

    .line 134
    :goto_85
    move-object p1, v0

    .line 135
    goto :goto_89

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_85

    .line 138
    :goto_89
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 139
    .line 140
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :pswitch_8f
    check-cast v3, Luk2;

    .line 145
    .line 146
    invoke-virtual {v3}, Lij7;->b()Lyc0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_98

    .line 151
    .line 152
    goto :goto_e4

    .line 153
    :cond_98
    iget-object p1, v3, Luk2;->u:Lcw6;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lo37;->a()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p1, Lcw6;->T:Z

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Luk2;->B(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lij7;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v3, Lij7;->f:Llj7;

    .line 171
    .line 172
    check-cast v0, Lvk2;

    .line 173
    .line 174
    iget-object v4, v3, Lij7;->g:Law;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1, v0, v4}, Luk2;->C(Ljava/lang/String;Lvk2;Law;)Lh76;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v3, Luk2;->s:Lh76;

    .line 184
    .line 185
    invoke-virtual {p1}, Lh76;->c()Ll76;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v0, v2

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3, p1}, Lij7;->A(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lij7;->n()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v3, Luk2;->u:Lcw6;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lo37;->a()V

    .line 222
    .line 223
    .line 224
    iput-boolean v2, p1, Lcw6;->T:Z

    .line 225
    .line 226
    invoke-virtual {p1}, Lcw6;->b()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void

    .line 230
    :pswitch_e5
    check-cast v3, Lik2;

    .line 231
    .line 232
    invoke-virtual {v3}, Lij7;->b()Lyc0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_ee

    .line 237
    .line 238
    goto :goto_13a

    .line 239
    :cond_ee
    invoke-static {}, Lo37;->a()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Lik2;->t:Li76;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_fb

    .line 246
    .line 247
    invoke-virtual {p1}, Li76;->b()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, Lik2;->t:Li76;

    .line 251
    .line 252
    :cond_fb
    iget-object p1, v3, Lik2;->s:Lnm2;

    .line 253
    .line 254
    if-eqz p1, :cond_104

    .line 255
    .line 256
    invoke-virtual {p1}, Lu51;->a()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Lik2;->s:Lnm2;

    .line 260
    .line 261
    :cond_104
    iget-object p1, v3, Lik2;->o:Lkk2;

    .line 262
    .line 263
    invoke-virtual {p1}, Lkk2;->c()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lij7;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Lij7;->f:Llj7;

    .line 270
    .line 271
    check-cast p1, Lmk2;

    .line 272
    .line 273
    iget-object v0, v3, Lij7;->g:Law;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1, v0}, Lik2;->B(Lmk2;Law;)Lh76;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v3, Lik2;->r:Lh76;

    .line 283
    .line 284
    invoke-virtual {p1}, Lh76;->c()Ll76;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v0, v2

    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Lij7;->A(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lij7;->n()V

    .line 313
    .line 314
    .line 315
    :goto_13a
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_8f
        :pswitch_38
        :pswitch_22
    .end packed-switch
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

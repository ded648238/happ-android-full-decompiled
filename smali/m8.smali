.class public final Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyw0;


# direct methods
.method public synthetic constructor <init>(Lyw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8;->Y:Lyw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm8;->X:I

    .line 2
    .line 3
    sget-object v1, Lan4;->X:Lan4;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object p0, p0, Lm8;->Y:Lyw0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrk2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string p2, "Container"

    .line 38
    .line 39
    invoke-static {v1, p2}, Ln75;->z0(Ldn4;Ljava/lang/Object;)Ldn4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lrt2;->Z:Lz30;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v6, Lsx0;->j:Lqu1;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lrk2;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lqu1;->k0:Lhs;

    .line 81
    .line 82
    invoke-static {v6, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqu1;->j0:Lhs;

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lqu1;->l0:Lhs;

    .line 91
    .line 92
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lqu1;->i0:Lhs;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lrk2;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :pswitch_0
    check-cast p1, Lrk2;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    move v0, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v0, v5

    .line 148
    :goto_3
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    sget-object p2, Lrt2;->Z:Lz30;

    .line 156
    .line 157
    invoke-static {p2, v5}, Lm60;->d(Lz30;Z)Lsh4;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lsx0;->j:Lqu1;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lrk2;->k()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v6, Lqu1;->k0:Lhs;

    .line 193
    .line 194
    invoke-static {v6, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lqu1;->j0:Lhs;

    .line 198
    .line 199
    invoke-static {p2, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lqu1;->l0:Lhs;

    .line 203
    .line 204
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object p2, Lqu1;->i0:Lhs;

    .line 226
    .line 227
    invoke-static {p2, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lrk2;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v2

    .line 245
    :pswitch_1
    check-cast p1, Lrk2;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    and-int/lit8 v0, p2, 0x3

    .line 254
    .line 255
    if-eq v0, v3, :cond_a

    .line 256
    .line 257
    move v0, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move v0, v5

    .line 260
    :goto_6
    and-int/2addr p2, v4

    .line 261
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    sget-object p2, Lo8;->a:Lo55;

    .line 268
    .line 269
    new-instance p2, Lm8;

    .line 270
    .line 271
    invoke-direct {p2, p0, v5}, Lm8;-><init>(Lyw0;I)V

    .line 272
    .line 273
    .line 274
    const p0, -0x1b6383e2

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p2, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const/16 p2, 0x1b6

    .line 282
    .line 283
    invoke-static {p0, p1, p2}, Lo8;->b(Lyw0;Lrk2;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 288
    .line 289
    .line 290
    :goto_7
    return-object v2

    .line 291
    :pswitch_2
    check-cast p1, Lrk2;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    and-int/lit8 v1, p2, 0x3

    .line 304
    .line 305
    if-eq v1, v3, :cond_c

    .line 306
    .line 307
    move v1, v4

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v1, v5

    .line 310
    :goto_8
    and-int/2addr p2, v4

    .line 311
    invoke-virtual {p1, p2, v1}, Lrk2;->N(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    const p2, -0x41afc885

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lrk2;->W(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 331
    .line 332
    .line 333
    :goto_9
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

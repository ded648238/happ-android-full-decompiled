.class public final synthetic Lv07;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsy5;Lwl6;Lmi2;I)V
    .locals 0

    .line 16
    iput p5, p0, Lv07;->X:I

    iput p1, p0, Lv07;->Y:F

    iput-object p2, p0, Lv07;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lv07;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lv07;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp2;FLix5;Lte;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv07;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv07;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lv07;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Lv07;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv07;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv07;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lv07;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv07;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lv07;->Y:F

    .line 10
    .line 11
    iget-object p0, p0, Lv07;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lbp2;

    .line 18
    .line 19
    check-cast v3, Lix5;

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    check-cast v11, Lte;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lxv3;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v6, Lxv3;->X:Luk0;

    .line 31
    .line 32
    invoke-interface {p0}, Lxr1;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v7, p1

    .line 39
    long-to-int v0, v7

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-interface {p0}, Lxr1;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v9

    .line 55
    long-to-int v2, v7

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    int-to-long v7, v0

    .line 62
    shl-long/2addr v7, p1

    .line 63
    int-to-long v12, v2

    .line 64
    and-long/2addr v9, v12

    .line 65
    or-long v8, v7, v9

    .line 66
    .line 67
    new-instance p1, Les2;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0, v6}, Les2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lxv3;->Y:Lwr1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lxv3;->getLayoutDirection()Lhv3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v10, Lym;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v10, v6, v0, p1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, Lbp2;->e(Laf1;Lhv3;JLmi2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lxv3;->a()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ly40;

    .line 93
    .line 94
    invoke-direct {p1, v4, v4}, Ly40;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lbp2;->a:Ldp2;

    .line 98
    .line 99
    invoke-interface {v0}, Ldp2;->e()Ly40;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ldp2;->E(Ly40;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Luk0;->Y:Lpq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lpq;->k()Lsk0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-interface {p0}, Lxr1;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v7, v8, v9, v10}, Lut;->b(JJ)Lix5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Lhi4;->d()Lte;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, p0, v0}, Lsk0;->r(Lix5;Lte;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5}, Lmq8;->w(Lxr1;Lbp2;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    iget v7, v3, Lix5;->a:F

    .line 141
    .line 142
    iget v8, v3, Lix5;->b:F

    .line 143
    .line 144
    iget v9, v3, Lix5;->c:F

    .line 145
    .line 146
    iget v10, v3, Lix5;->d:F

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    invoke-interface/range {v6 .. v11}, Lsk0;->j(FFFFLte;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v6, p1

    .line 154
    :goto_0
    invoke-interface {v6}, Lsk0;->p()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    check-cast p0, Lsy5;

    .line 159
    .line 160
    check-cast v3, Lwl6;

    .line 161
    .line 162
    check-cast v2, Lmi2;

    .line 163
    .line 164
    check-cast p1, Lsj;

    .line 165
    .line 166
    iget-object v0, p1, Lsj;->e:Lx65;

    .line 167
    .line 168
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v4}, Lkc;->C(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v4, p0, Lsy5;->X:F

    .line 183
    .line 184
    sub-float v4, v0, v4

    .line 185
    .line 186
    :try_start_0
    invoke-interface {v3, v4}, Lwl6;->a(F)F

    .line 187
    .line 188
    .line 189
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    invoke-virtual {p1}, Lsj;->a()V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sub-float/2addr v4, v3

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/high16 v4, 0x3f000000    # 0.5f

    .line 208
    .line 209
    cmpl-float v2, v2, v4

    .line 210
    .line 211
    if-gtz v2, :cond_2

    .line 212
    .line 213
    iget-object v2, p1, Lsj;->e:Lx65;

    .line 214
    .line 215
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    cmpg-float v0, v0, v2

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {p1}, Lsj;->a()V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget p1, p0, Lsy5;->X:F

    .line 234
    .line 235
    add-float/2addr p1, v3

    .line 236
    iput p1, p0, Lsy5;->X:F

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1
    check-cast p0, Lsy5;

    .line 240
    .line 241
    check-cast v3, Lwl6;

    .line 242
    .line 243
    check-cast v2, Lmi2;

    .line 244
    .line 245
    check-cast p1, Lsj;

    .line 246
    .line 247
    iget-object v0, p1, Lsj;->e:Lx65;

    .line 248
    .line 249
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpl-float v0, v0, v5

    .line 268
    .line 269
    iget-object v5, p1, Lsj;->e:Lx65;

    .line 270
    .line 271
    if-ltz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v4}, Lkc;->C(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v4, p0, Lsy5;->X:F

    .line 288
    .line 289
    sub-float v4, v0, v4

    .line 290
    .line 291
    invoke-static {p1, v3, v2, v4}, Lkc;->A(Lsj;Lwl6;Lmi2;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lsj;->a()V

    .line 295
    .line 296
    .line 297
    iput v0, p0, Lsy5;->X:F

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v4, p0, Lsy5;->X:F

    .line 311
    .line 312
    sub-float/2addr v0, v4

    .line 313
    invoke-static {p1, v3, v2, v0}, Lkc;->A(Lsj;Lwl6;Lmi2;F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, p0, Lsy5;->X:F

    .line 327
    .line 328
    :goto_3
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

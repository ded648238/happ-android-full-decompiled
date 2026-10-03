.class public final Lrk7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lvu6;

.field public final synthetic Z:J

.field public final synthetic c0:F

.field public final synthetic d0:Ln50;

.field public final synthetic e0:F

.field public final synthetic f0:Lyw0;


# direct methods
.method public constructor <init>(Ldn4;Lvu6;JFLn50;FLyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk7;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lrk7;->Y:Lvu6;

    .line 7
    .line 8
    iput-wide p3, p0, Lrk7;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lrk7;->c0:F

    .line 11
    .line 12
    iput-object p6, p0, Lrk7;->d0:Ln50;

    .line 13
    .line 14
    iput p7, p0, Lrk7;->e0:F

    .line 15
    .line 16
    iput-object p8, p0, Lrk7;->f0:Lyw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lr98;->a:Lr98;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Lhu0;->a:Li67;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfu0;

    .line 41
    .line 42
    sget-object v4, Lhu0;->b:Li67;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v7, v2, Lfu0;->p:J

    .line 55
    .line 56
    iget-wide v9, v0, Lrk7;->Z:J

    .line 57
    .line 58
    invoke-static {v9, v10, v7, v8}, Lau0;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, v0, Lrk7;->c0:F

    .line 68
    .line 69
    invoke-static {v4, v12}, Lvp1;->b(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float/2addr v4, v9

    .line 79
    float-to-double v9, v4

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-float v4, v9

    .line 85
    const/high16 v9, 0x40900000    # 4.5f

    .line 86
    .line 87
    mul-float/2addr v4, v9

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    add-float/2addr v4, v9

    .line 91
    const/high16 v9, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v4, v9

    .line 94
    iget-wide v9, v2, Lfu0;->t:J

    .line 95
    .line 96
    invoke-static {v4, v9, v10}, Lau0;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10, v7, v8}, Lvq0;->w(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide v7, v9

    .line 106
    :goto_1
    sget-object v2, Lvy0;->h:Li67;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v4, v0, Lrk7;->e0:F

    .line 113
    .line 114
    check-cast v2, Laf1;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Laf1;->g0(F)F

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    cmpl-float v2, v17, v12

    .line 121
    .line 122
    sget-object v13, Lan4;->X:Lan4;

    .line 123
    .line 124
    iget-object v4, v0, Lrk7;->Y:Lvu6;

    .line 125
    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const v19, 0x1e7df

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lck3;->C(Ldn4;FFFFLvu6;I)Ldn4;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v2, v13

    .line 143
    :goto_2
    iget-object v9, v0, Lrk7;->X:Ldn4;

    .line 144
    .line 145
    invoke-interface {v9, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v9, v0, Lrk7;->d0:Ln50;

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    iget v10, v9, Ln50;->a:F

    .line 154
    .line 155
    iget-object v9, v9, Ln50;->b:La27;

    .line 156
    .line 157
    new-instance v13, Lm50;

    .line 158
    .line 159
    invoke-direct {v13, v10, v9, v4}, Lm50;-><init>(FLa27;Lvu6;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v2, v13}, Ldn4;->x(Ldn4;)Ldn4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v7, v8, v4}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v4}, Lw97;->n(Ldn4;Lvu6;)Ldn4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, Lxx0;->a:Lm0;

    .line 179
    .line 180
    if-ne v4, v7, :cond_5

    .line 181
    .line 182
    new-instance v4, Lyh7;

    .line 183
    .line 184
    const/16 v8, 0x9

    .line 185
    .line 186
    invoke-direct {v4, v8}, Lyh7;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v4, Lmi2;

    .line 193
    .line 194
    invoke-static {v2, v5, v4}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v7, :cond_6

    .line 203
    .line 204
    sget-object v4, Lwc1;->c:Lwc1;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 210
    .line 211
    invoke-static {v2, v3, v4}, Lpl7;->b(Ldn4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldn4;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lrt2;->Z:Lz30;

    .line 216
    .line 217
    invoke-static {v4, v6}, Lm60;->d(Lz30;Z)Lsh4;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v9, Lsx0;->j:Lqu1;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 239
    .line 240
    .line 241
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lrk2;->k()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v9, Lqu1;->k0:Lhs;

    .line 253
    .line 254
    invoke-static {v9, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lqu1;->j0:Lhs;

    .line 258
    .line 259
    invoke-static {v4, v1, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lqu1;->l0:Lhs;

    .line 263
    .line 264
    iget-boolean v8, v1, Lrk2;->S:Z

    .line 265
    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    :cond_8
    invoke-static {v7, v1, v7, v4}, Lw31;->u(ILrk2;ILhs;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v4, Lqu1;->i0:Lhs;

    .line 286
    .line 287
    invoke-static {v4, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v0, Lrk7;->f0:Lyw0;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lrk2;->p(Z)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_a
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

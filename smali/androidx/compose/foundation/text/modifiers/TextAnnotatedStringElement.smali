.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Lm64;",
        "Lfx6;",
        "Lxm0;",
        "color",
        "Lxm0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Lhj;

.field public final R:Lk27;

.field public final S:Lv22;

.field public final T:Lj72;

.field public final U:I

.field public final V:Z

.field public final W:I

.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:Lj72;

.field public final a0:Lgu;

.field public final b0:Lj72;

.field private final color:Lxm0;


# direct methods
.method public constructor <init>(Lhj;Lk27;Lv22;Lj72;IZIILjava/util/List;Lj72;Lgu;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 26
    .line 27
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a0:Lgu;

    .line 28
    .line 29
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 4
    .line 5
    invoke-direct {v0}, Ld64;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 9
    .line 10
    iput-object v2, v0, Lfx6;->e0:Lhj;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 13
    .line 14
    iput-object v2, v0, Lfx6;->f0:Lk27;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 17
    .line 18
    iput-object v2, v0, Lfx6;->g0:Lv22;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 21
    .line 22
    iput-object v2, v0, Lfx6;->h0:Lj72;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 25
    .line 26
    iput v2, v0, Lfx6;->i0:I

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lfx6;->j0:Z

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 33
    .line 34
    iput v2, v0, Lfx6;->k0:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 37
    .line 38
    iput v2, v0, Lfx6;->l0:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Lfx6;->m0:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 45
    .line 46
    iput-object v2, v0, Lfx6;->n0:Lj72;

    .line 47
    .line 48
    iput-object v1, v0, Lfx6;->o0:Lxm0;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a0:Lgu;

    .line 51
    .line 52
    iput-object v1, v0, Lfx6;->p0:Lgu;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 55
    .line 56
    iput-object v1, v0, Lfx6;->q0:Lj72;

    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfx6;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 8
    .line 9
    iget-object v3, v1, Lfx6;->o0:Lxm0;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-object v2, v1, Lfx6;->o0:Lxm0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lfx6;->f0:Lk27;

    .line 24
    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, v5, Lk27;->a:Lse6;

    .line 28
    .line 29
    iget-object v3, v3, Lk27;->a:Lse6;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lse6;->b(Lse6;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :goto_1
    iget-object v6, v1, Lfx6;->e0:Lhj;

    .line 45
    .line 46
    iget-object v6, v6, Lhj;->R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 49
    .line 50
    iget-object v8, v7, Lhj;->R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v8, v1, Lfx6;->e0:Lhj;

    .line 57
    .line 58
    iget-object v8, v8, Lhj;->Q:Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v7, Lhj;->Q:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 74
    :goto_3
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iput-object v7, v1, Lfx6;->e0:Lhj;

    .line 77
    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iput-object v7, v1, Lfx6;->u0:Lex6;

    .line 82
    .line 83
    :cond_5
    iget-object v6, v1, Lfx6;->f0:Lk27;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lk27;->c(Lk27;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/2addr v6, v4

    .line 90
    iput-object v5, v1, Lfx6;->f0:Lk27;

    .line 91
    .line 92
    iget-object v5, v1, Lfx6;->m0:Ljava/util/List;

    .line 93
    .line 94
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v5, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iput-object v9, v1, Lfx6;->m0:Ljava/util/List;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :cond_6
    iget v5, v1, Lfx6;->l0:I

    .line 106
    .line 107
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 108
    .line 109
    if-eq v5, v9, :cond_7

    .line 110
    .line 111
    iput v9, v1, Lfx6;->l0:I

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    :cond_7
    iget v5, v1, Lfx6;->k0:I

    .line 115
    .line 116
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 117
    .line 118
    if-eq v5, v9, :cond_8

    .line 119
    .line 120
    iput v9, v1, Lfx6;->k0:I

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_8
    iget-boolean v5, v1, Lfx6;->j0:Z

    .line 124
    .line 125
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 126
    .line 127
    if-eq v5, v9, :cond_9

    .line 128
    .line 129
    iput-boolean v9, v1, Lfx6;->j0:Z

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_9
    iget-object v5, v1, Lfx6;->g0:Lv22;

    .line 133
    .line 134
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 135
    .line 136
    invoke-static {v5, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    iput-object v9, v1, Lfx6;->g0:Lv22;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_a
    iget v5, v1, Lfx6;->i0:I

    .line 146
    .line 147
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 148
    .line 149
    if-ne v5, v9, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    iput v9, v1, Lfx6;->i0:I

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :goto_4
    iget-object v5, v1, Lfx6;->p0:Lgu;

    .line 156
    .line 157
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a0:Lgu;

    .line 158
    .line 159
    invoke-static {v5, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    iput-object v9, v1, Lfx6;->p0:Lgu;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_c
    iget-object v5, v1, Lfx6;->h0:Lj72;

    .line 169
    .line 170
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 171
    .line 172
    if-eq v5, v9, :cond_d

    .line 173
    .line 174
    iput-object v9, v1, Lfx6;->h0:Lj72;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :cond_d
    iget-object v5, v1, Lfx6;->n0:Lj72;

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 180
    .line 181
    if-eq v5, v9, :cond_e

    .line 182
    .line 183
    iput-object v9, v1, Lfx6;->n0:Lj72;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_e
    iget-object v5, v1, Lfx6;->q0:Lj72;

    .line 187
    .line 188
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 189
    .line 190
    if-eq v5, v9, :cond_f

    .line 191
    .line 192
    iput-object v9, v1, Lfx6;->q0:Lj72;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    move v4, v2

    .line 196
    :goto_5
    if-nez v8, :cond_10

    .line 197
    .line 198
    if-nez v6, :cond_10

    .line 199
    .line 200
    if-eqz v4, :cond_11

    .line 201
    .line 202
    :cond_10
    invoke-virtual {v1}, Lfx6;->I0()Lb84;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v1, Lfx6;->e0:Lhj;

    .line 207
    .line 208
    iget-object v9, v1, Lfx6;->f0:Lk27;

    .line 209
    .line 210
    iget-object v10, v1, Lfx6;->g0:Lv22;

    .line 211
    .line 212
    iget v11, v1, Lfx6;->i0:I

    .line 213
    .line 214
    iget-boolean v12, v1, Lfx6;->j0:Z

    .line 215
    .line 216
    iget v13, v1, Lfx6;->k0:I

    .line 217
    .line 218
    iget v14, v1, Lfx6;->l0:I

    .line 219
    .line 220
    iget-object v15, v1, Lfx6;->m0:Ljava/util/List;

    .line 221
    .line 222
    iget-object v7, v1, Lfx6;->p0:Lgu;

    .line 223
    .line 224
    iput-object v5, v2, Lb84;->a:Lhj;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lb84;->f(Lk27;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, Lb84;->b:Lv22;

    .line 230
    .line 231
    iput v11, v2, Lb84;->c:I

    .line 232
    .line 233
    iput-boolean v12, v2, Lb84;->d:Z

    .line 234
    .line 235
    iput v13, v2, Lb84;->e:I

    .line 236
    .line 237
    iput v14, v2, Lb84;->f:I

    .line 238
    .line 239
    iput-object v15, v2, Lb84;->g:Ljava/util/List;

    .line 240
    .line 241
    iput-object v7, v2, Lb84;->h:Lgu;

    .line 242
    .line 243
    iget-wide v9, v2, Lb84;->s:J

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    shl-long/2addr v9, v5

    .line 247
    const-wide/16 v11, 0x2

    .line 248
    .line 249
    or-long/2addr v9, v11

    .line 250
    iput-wide v9, v2, Lb84;->s:J

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    iput-object v5, v2, Lb84;->m:Ll5;

    .line 254
    .line 255
    iput-object v5, v2, Lb84;->o:Lo17;

    .line 256
    .line 257
    const/4 v7, -0x1

    .line 258
    iput v7, v2, Lb84;->q:I

    .line 259
    .line 260
    iput v7, v2, Lb84;->p:I

    .line 261
    .line 262
    iput-object v5, v2, Lb84;->r:La84;

    .line 263
    .line 264
    :cond_11
    iget-boolean v2, v1, Ld64;->d0:Z

    .line 265
    .line 266
    if-nez v2, :cond_12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_12
    if-nez v8, :cond_13

    .line 270
    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    iget-object v2, v1, Lfx6;->t0:Lcx6;

    .line 274
    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    :cond_13
    invoke-static {v1}, Lqt2;->J(Le36;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    if-nez v8, :cond_15

    .line 281
    .line 282
    if-nez v6, :cond_15

    .line 283
    .line 284
    if-eqz v4, :cond_16

    .line 285
    .line 286
    :cond_15
    invoke-static {v1}, Lrt2;->I(Lye3;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lub;->G(Lsj1;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    if-eqz v3, :cond_17

    .line 293
    .line 294
    invoke-static {v1}, Lub;->G(Lsj1;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 84
    .line 85
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 97
    .line 98
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 104
    .line 105
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 113
    .line 114
    if-eq v0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Q:Lhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->R:Lk27;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->o(IILk27;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->S:Lv22;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->T:Lj72;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->U:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->V:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->W:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->X:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Y:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->Z:Lj72;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_3
    add-int/2addr v2, v3

    .line 91
    mul-int/lit16 v2, v2, 0x3c1

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lxm0;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_4
    add-int/2addr v2, v3

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b0:Lj72;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_5
    add-int/2addr v2, v0

    .line 115
    return v2
.end method

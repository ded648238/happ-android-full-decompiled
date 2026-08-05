.class public final Ldt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Li86;

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:Lg30;

.field public final synthetic V:F

.field public final synthetic W:Lip0;


# direct methods
.method public constructor <init>(Le64;Li86;JFLg30;FLip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt6;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Ldt6;->R:Li86;

    .line 7
    .line 8
    iput-wide p3, p0, Ldt6;->S:J

    .line 9
    .line 10
    iput p5, p0, Ldt6;->T:F

    .line 11
    .line 12
    iput-object p6, p0, Ldt6;->U:Lg30;

    .line 13
    .line 14
    iput p7, p0, Ldt6;->V:F

    .line 15
    .line 16
    iput-object p8, p0, Ldt6;->W:Lip0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luq0;

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
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Lbn0;->a:Lli6;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzm0;

    .line 41
    .line 42
    sget-object v4, Lbn0;->b:Lli6;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

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
    iget-wide v7, v2, Lzm0;->p:J

    .line 55
    .line 56
    iget-wide v9, v0, Ldt6;->S:J

    .line 57
    .line 58
    invoke-static {v9, v10, v7, v8}, Lvm0;->c(JJ)Z

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
    iget v4, v0, Ldt6;->T:F

    .line 68
    .line 69
    invoke-static {v4, v12}, Lxh1;->a(FF)Z

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
    mul-float v4, v4, v9

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    add-float/2addr v4, v9

    .line 92
    const/high16 v9, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v4, v9

    .line 95
    iget-wide v9, v2, Lzm0;->t:J

    .line 96
    .line 97
    invoke-static {v4, v9, v10}, Lvm0;->b(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v7, v8}, Lff0;->u(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide v7, v9

    .line 107
    :goto_1
    sget-object v2, Lrr0;->h:Lli6;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v4, v0, Ldt6;->V:F

    .line 114
    .line 115
    check-cast v2, Lz61;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lz61;->U(F)F

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    iget-object v2, v0, Ldt6;->R:Li86;

    .line 122
    .line 123
    sget-object v13, Lb64;->Q:Lb64;

    .line 124
    .line 125
    cmpl-float v4, v17, v12

    .line 126
    .line 127
    if-lez v4, :cond_3

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const v19, 0x1e7df

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/a;->b(Le64;FFFFLi86;I)Le64;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v4, v2

    .line 146
    move-object v2, v13

    .line 147
    :goto_2
    iget-object v9, v0, Ldt6;->Q:Le64;

    .line 148
    .line 149
    invoke-interface {v9, v2}, Le64;->s(Le64;)Le64;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v9, v0, Ldt6;->U:Lg30;

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    iget v10, v9, Lg30;->a:F

    .line 158
    .line 159
    iget-object v9, v9, Lg30;->b:Lfe6;

    .line 160
    .line 161
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 162
    .line 163
    invoke-direct {v13, v10, v9, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfe6;Li86;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v2, v13}, Le64;->s(Le64;)Le64;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v4}, Lva6;->o(Le64;Li86;)Le64;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Llq0;->a:Lkq0;

    .line 183
    .line 184
    if-ne v4, v7, :cond_5

    .line 185
    .line 186
    new-instance v4, Lvy5;

    .line 187
    .line 188
    const/16 v8, 0x1b

    .line 189
    .line 190
    invoke-direct {v4, v8}, Lvy5;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v4, Lj72;

    .line 197
    .line 198
    invoke-static {v2, v5, v4}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v7, :cond_6

    .line 207
    .line 208
    sget-object v4, Lw41;->c:Lw41;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 214
    .line 215
    invoke-static {v2, v3, v4}, Lzt6;->b(Le64;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le64;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Lhp5;->S:Lw10;

    .line 220
    .line 221
    invoke-static {v4, v6}, Le40;->d(Lw10;Z)Lr04;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v9, Liq0;->i:Lhq0;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v9, Lhq0;->b:Lqr0;

    .line 243
    .line 244
    invoke-virtual {v1}, Luq0;->Y()V

    .line 245
    .line 246
    .line 247
    iget-boolean v10, v1, Luq0;->S:Z

    .line 248
    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Luq0;->k(Lg72;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v1}, Luq0;->i0()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v9, Lhq0;->e:Lth;

    .line 259
    .line 260
    invoke-static {v1, v9, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lhq0;->d:Lth;

    .line 264
    .line 265
    invoke-static {v1, v4, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lhq0;->f:Lth;

    .line 269
    .line 270
    iget-boolean v8, v1, Luq0;->S:Z

    .line 271
    .line 272
    if-nez v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v7, v1, v7, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v4, Lhq0;->c:Lth;

    .line 292
    .line 293
    invoke-static {v1, v4, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v4, v0, Ldt6;->W:Lip0;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Luq0;->p(Z)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_a
    invoke-virtual {v1}, Luq0;->Q()V

    .line 310
    .line 311
    .line 312
    return-object v3
.end method

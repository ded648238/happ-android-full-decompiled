.class public final Lq84;
.super Ljd5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq84;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lq84;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z()F
    .locals 1

    .line 1
    iget v0, p0, Lq84;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lq84;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lr45;->getDensity()Laf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Laf1;->Z()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lp84;

    .line 20
    .line 21
    invoke-interface {p0}, Laf1;->Z()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvu2;)F
    .locals 7

    .line 1
    iget v0, p0, Lq84;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljd5;->b(Lvu2;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lvu2;->a:Lxi2;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lq84;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lp84;

    .line 36
    .line 37
    iget-boolean v0, p0, Lp84;->n0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lvy5;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lvy5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp84;

    .line 53
    .line 54
    iget-object v2, v2, Lp84;->p0:Lf7;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lf7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lvu2;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Lf7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [F

    .line 72
    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lvy5;->X:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    check-cast v4, Lp84;

    .line 86
    .line 87
    invoke-virtual {p0}, Lp84;->q0()Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, p1}, Lp84;->a0(Landroidx/compose/ui/node/LayoutNode;Lvu2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp84;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp84;->o0()Lgv3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lp84;->o0()Lgv3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2, v0, p0}, Lvu2;->a(FLgv3;Lgv3;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    check-cast v4, Lp84;

    .line 113
    .line 114
    iget-object v2, v4, Lp84;->g0:Lxi2;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v3, v4, Lp84;->h0:Lmi2;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface {v3, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    iget-object v3, v0, Lvy5;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lp84;

    .line 138
    .line 139
    iget-object v4, v3, Lp84;->j0:Lmq4;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Luk6;->a:[J

    .line 144
    .line 145
    new-instance v4, Lmq4;

    .line 146
    .line 147
    invoke-direct {v4}, Lmq4;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lp84;->j0:Lmq4;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lmd5;

    .line 159
    .line 160
    invoke-virtual {v3}, Lp84;->r0()Lth4;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6, v3, p1}, Lmd5;-><init>(Lth4;Lp84;Lvu2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, v5}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lmd5;

    .line 171
    .line 172
    invoke-virtual {v3}, Lp84;->r0()Lth4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lmd5;->X:Lth4;

    .line 177
    .line 178
    invoke-virtual {p0}, Lp84;->q0()Landroidx/compose/ui/node/LayoutNode;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Lr45;->getSnapshotObserver()Lu45;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    new-instance v4, Lbz;

    .line 193
    .line 194
    const/16 v6, 0x9

    .line 195
    .line 196
    invoke-direct {v4, v2, v0, p1, v6}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, Lu45;->a:Lu17;

    .line 200
    .line 201
    sget-object v3, Lp84;->s0:Lm54;

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3, v4}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, v0, Lvy5;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lp84;

    .line 209
    .line 210
    invoke-virtual {p0}, Lp84;->q0()Landroidx/compose/ui/node/LayoutNode;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, p1}, Lp84;->a0(Landroidx/compose/ui/node/LayoutNode;Lvu2;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lvy5;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lp84;

    .line 220
    .line 221
    iget-object v2, v2, Lp84;->p0:Lf7;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v3, v2, Lf7;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, [Lvu2;

    .line 228
    .line 229
    invoke-static {p1, v3}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gez v3, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v2, v2, Lf7;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, [F

    .line 239
    .line 240
    aget v2, v2, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    :goto_3
    move v2, v1

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lp84;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp84;->o0()Lgv3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lp84;->o0()Lgv3;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v2, v0, p0}, Lvu2;->a(FLgv3;Lgv3;)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iget-object v2, v0, Lvy5;->X:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lp84;

    .line 270
    .line 271
    invoke-virtual {v2}, Lp84;->s0()Lp84;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lp84;

    .line 280
    .line 281
    invoke-virtual {p0}, Lp84;->q0()Landroidx/compose/ui/node/LayoutNode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0, p1}, Lp84;->a0(Landroidx/compose/ui/node/LayoutNode;Lvu2;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return v1

    .line 289
    :cond_b
    iput-object v2, v0, Lvy5;->X:Ljava/lang/Object;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lhv3;
    .locals 1

    .line 1
    iget v0, p0, Lq84;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lq84;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lr45;->getLayoutDirection()Lhv3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lp84;

    .line 16
    .line 17
    invoke-interface {p0}, Ld93;->getLayoutDirection()Lhv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq84;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lq84;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lr45;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lp84;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkd5;->Q()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lq84;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lq84;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lr45;->getDensity()Laf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lp84;

    .line 20
    .line 21
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

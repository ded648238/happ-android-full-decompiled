.class public final Lpb;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lr60;
.implements Lxo6;
.implements Lnp3;
.implements Lov3;
.implements Ll18;


# instance fields
.field public final n0:Lw0;

.field public final synthetic o0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpb;->o0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpb;->n0:Lw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lkc2;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lkp3;->E(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lgp3;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lgp3;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lgc2;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lgc2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-wide v6, Lgp3;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lgc2;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lgc2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    sget-wide v6, Lgp3;->p:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Lgc2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lgc2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sget-wide v6, Lgp3;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lgc2;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lgc2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    sget-wide v6, Lgp3;->f:J

    .line 81
    .line 82
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lgc2;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    sget-wide v6, Lgp3;->d:J

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 103
    .line 104
    sget-wide v6, Lgp3;->C:J

    .line 105
    .line 106
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-wide v6, Lgp3;->e:J

    .line 114
    .line 115
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    sget-wide v6, Lgp3;->D:J

    .line 122
    .line 123
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v6, Lgp3;->h:J

    .line 131
    .line 132
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    sget-wide v6, Lgp3;->r:J

    .line 139
    .line 140
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    sget-wide v6, Lgp3;->E:J

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-wide v6, Lgp3;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    sget-wide v6, Lgp3;->u:J

    .line 164
    .line 165
    invoke-static {v0, v1, v6, v7}, Lgp3;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_1
    new-instance v0, Lgc2;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Lgc2;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Lgc2;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lgc2;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget v2, v0, Lgc2;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lkp3;->I(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v5, :cond_15

    .line 212
    .line 213
    iget-object p0, p0, Lpb;->o0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lqc2;

    .line 220
    .line 221
    invoke-virtual {v6}, Lqc2;->f()Lhd2;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lix5;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Lw0;

    .line 233
    .line 234
    invoke-direct {v8, v3, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Lqc2;

    .line 238
    .line 239
    invoke-virtual {v7, v2, v6, v8}, Lqc2;->e(ILix5;Lmi2;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lxi2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_e

    .line 260
    .line 261
    move v1, v4

    .line 262
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, v0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return v4

    .line 270
    :cond_f
    if-ne v2, v4, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    if-ne v2, v5, :cond_13

    .line 274
    .line 275
    :goto_6
    invoke-static {v2}, Lkc2;->b(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Loc2;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lqc2;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lqc2;->h(I)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :cond_13
    return v1

    .line 326
    :cond_14
    return v4

    .line 327
    :cond_15
    return v1
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lnh4;->o(J)Lkd5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lkd5;->X:I

    .line 6
    .line 7
    iget v2, p2, Lkd5;->Y:I

    .line 8
    .line 9
    new-instance v5, Lob;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Lob;-><init>(Lkd5;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lgw1;->X:Lgw1;

    .line 16
    .line 17
    iget-object v4, p0, Lpb;->n0:Lw0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Luh4;->u(IILjava/util/Map;Lmi2;Lmi2;)Lth4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final U(Lwu4;Lm5;Ld31;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lwu4;->I(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lm5;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lix5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lix5;->j(J)Lix5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lix5;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lix5;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lix5;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lix5;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lpb;->o0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lr98;->a:Lr98;

    .line 47
    .line 48
    return-object p0
.end method

.method public final g(Lgp6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

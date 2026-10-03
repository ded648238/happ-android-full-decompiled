.class public final Lcb4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcb4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcb4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lpc4;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcb4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcb4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcb4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 37
    .line 38
    check-cast p2, Lb31;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcb4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcb4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcb4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lw55;

    .line 51
    .line 52
    check-cast p2, Lb31;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcb4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcb4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcb4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lcb4;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcb4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcb4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcb4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcb4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lcb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb4;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcb4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "binding"

    .line 11
    .line 12
    sget-object v7, Lr98;->a:Lr98;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, La6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 30
    .line 31
    sget-object v2, Lz97;->a:Lb16;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Lz97;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :pswitch_0
    iget-object v0, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpc4;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eq v0, v8, :cond_5

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    .line 77
    invoke-static {v0, v8}, Lb18;->d(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    .line 86
    sget v1, Lqs5;->ic_remote_message_new:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    .line 110
    invoke-static {v0, v8}, Lb18;->d(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 118
    .line 119
    sget v1, Lqs5;->ic_remote_message:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_7
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_8
    iget-object v0, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lb18;->d(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v5, v7

    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_9
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :pswitch_1
    iget-object v0, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    iget-object v1, v1, La6;->u0:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move v4, v8

    .line 166
    :cond_a
    invoke-static {v1, v4}, Lb18;->d(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    if-eqz v0, :cond_f

    .line 170
    .line 171
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 172
    .line 173
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->B0:Lmm7;

    .line 178
    .line 179
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lj32;

    .line 184
    .line 185
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lj32;->a(Ljava/lang/String;)Lw55;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    iget-object v2, v2, La6;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object v1, v1, La6;->o0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_e
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_f
    :goto_3
    return-object v7

    .line 237
    :cond_10
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :pswitch_2
    iget-object v1, v0, Lcb4;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lw55;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lw55;->X:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Ljava/util/List;

    .line 252
    .line 253
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    check-cast v12, Lrt4;

    .line 257
    .line 258
    iget-object v10, v0, Lcb4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 259
    .line 260
    iget-object v0, v10, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 261
    .line 262
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->G()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 274
    .line 275
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 276
    .line 277
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ltc4;

    .line 282
    .line 283
    iget-boolean v1, v1, Ltc4;->e:Z

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-object v1, v1, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v13

    .line 306
    :cond_12
    :goto_4
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v5, Ljm1;->a:Lpc1;

    .line 311
    .line 312
    sget-object v5, Lac4;->a:Lkq2;

    .line 313
    .line 314
    new-instance v9, Lfn2;

    .line 315
    .line 316
    const/4 v14, 0x6

    .line 317
    invoke-direct/range {v9 .. v14}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v5, v9, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v5, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 342
    .line 343
    iget-object v5, v5, Lgw5;->X:Lk57;

    .line 344
    .line 345
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ltc4;

    .line 350
    .line 351
    iget-boolean v5, v5, Ltc4;->q:Z

    .line 352
    .line 353
    if-nez v5, :cond_13

    .line 354
    .line 355
    invoke-virtual {v10, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Z)V

    .line 356
    .line 357
    .line 358
    :cond_13
    const/4 v5, 0x4

    .line 359
    const-wide/16 v14, 0x12c

    .line 360
    .line 361
    if-eqz v1, :cond_1e

    .line 362
    .line 363
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 364
    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    iget-object v1, v1, La6;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 375
    .line 376
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    iget-object v1, v1, La6;->Y:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 384
    .line 385
    if-eqz v1, :cond_1b

    .line 386
    .line 387
    iget-object v1, v1, La6;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    iget-object v1, v1, La6;->v0:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    iget-object v1, v1, La6;->x0:Landroid/view/View;

    .line 406
    .line 407
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    new-instance v2, Lsb4;

    .line 410
    .line 411
    invoke-direct {v2, v10, v4}, Lsb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    iget-object v1, v1, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_15
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 429
    .line 430
    if-eqz v1, :cond_17

    .line 431
    .line 432
    iget-object v1, v1, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0()V

    .line 440
    .line 441
    .line 442
    move/from16 v16, v4

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_17
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v13

    .line 450
    :cond_18
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v13

    .line 454
    :cond_19
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v13

    .line 458
    :cond_1a
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v13

    .line 462
    :cond_1b
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v13

    .line 466
    :cond_1c
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v13

    .line 470
    :cond_1d
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v13

    .line 474
    :cond_1e
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v9, Lac1;->Z:Lac1;

    .line 479
    .line 480
    new-instance v12, Lfn2;

    .line 481
    .line 482
    move/from16 v16, v4

    .line 483
    .line 484
    const/4 v4, 0x7

    .line 485
    invoke-direct {v12, v13, v10, v13, v4}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v9, v12, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 489
    .line 490
    .line 491
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 492
    .line 493
    if-eqz v1, :cond_29

    .line 494
    .line 495
    iget-object v1, v1, La6;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 501
    .line 502
    if-eqz v1, :cond_28

    .line 503
    .line 504
    iget-object v1, v1, La6;->v0:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 510
    .line 511
    if-eqz v1, :cond_27

    .line 512
    .line 513
    iget-object v1, v1, La6;->Y:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 519
    .line 520
    if-eqz v1, :cond_26

    .line 521
    .line 522
    iget-object v1, v1, La6;->x0:Landroid/view/View;

    .line 523
    .line 524
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    new-instance v2, Lsb4;

    .line 527
    .line 528
    invoke-direct {v2, v10, v8}, Lsb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    .line 533
    .line 534
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 535
    .line 536
    if-eqz v1, :cond_25

    .line 537
    .line 538
    iget-object v1, v1, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 539
    .line 540
    if-eqz v1, :cond_20

    .line 541
    .line 542
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_1f

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_1f
    move/from16 v5, v16

    .line 554
    .line 555
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_20
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0()V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-static {v10}, Lf73;->y(Landroid/content/Context;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_23

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_23

    .line 572
    .line 573
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 574
    .line 575
    .line 576
    sget-object v1, Lcm4;->a:Lcm4;

    .line 577
    .line 578
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "HAPP_CONFIGS"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_22

    .line 589
    .line 590
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_21
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, Lm58;

    .line 603
    .line 604
    const-class v4, [Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v3, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, [Ljava/lang/Object;

    .line 614
    .line 615
    array-length v1, v1

    .line 616
    goto :goto_8

    .line 617
    :cond_22
    :goto_7
    move/from16 v1, v16

    .line 618
    .line 619
    :goto_8
    if-ge v1, v8, :cond_23

    .line 620
    .line 621
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->a0()V

    .line 622
    .line 623
    .line 624
    :cond_23
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    sget-boolean v2, Lsu/happ/proxyutility/HappApplication;->L0:Z

    .line 627
    .line 628
    if-eqz v2, :cond_24

    .line 629
    .line 630
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->H:Lgw5;

    .line 635
    .line 636
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 637
    .line 638
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_24

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_24

    .line 655
    .line 656
    sput-boolean v16, Lsu/happ/proxyutility/HappApplication;->L0:Z

    .line 657
    .line 658
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lq94;

    .line 666
    .line 667
    invoke-direct {v1, v10, v13, v8}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    invoke-static {v0, v13, v1, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 672
    .line 673
    .line 674
    :cond_24
    return-object v7

    .line 675
    :cond_25
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v13

    .line 679
    :cond_26
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v13

    .line 683
    :cond_27
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v13

    .line 687
    :cond_28
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v13

    .line 691
    :cond_29
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v13

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

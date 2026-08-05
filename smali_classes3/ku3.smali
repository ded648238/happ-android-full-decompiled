.class public final Lku3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lku3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lku3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lku3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lku3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lku3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lku3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lzv3;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lku3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lku3;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lku3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 37
    .line 38
    check-cast p2, Lyv0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lku3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lku3;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lku3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ltn4;

    .line 51
    .line 52
    check-cast p2, Lyv0;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lku3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lku3;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lku3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lku3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lku3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lku3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lku3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lku3;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lku3;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lku3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lku3;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lku3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lku3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lku3;->V:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lku3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lku3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lku3;->V:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku3;->U:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lku3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "binding"

    .line 11
    .line 12
    sget-object v7, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lku3;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lq5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 30
    .line 31
    sget-object v3, Lnl6;->a:Ltg5;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v4}, Lnl6;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :pswitch_0
    iget-object v1, v0, Lku3;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzv3;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-eq v1, v8, :cond_5

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    .line 77
    invoke-static {v1, v8}, Lw97;->e(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    .line 86
    sget v2, Lr85;->ic_remote_message_new:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    .line 110
    invoke-static {v1, v8}, Lw97;->e(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 118
    .line 119
    sget v2, Lr85;->ic_remote_message:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_7
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_8
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v1, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 138
    .line 139
    invoke-static {v1, v4}, Lw97;->e(Landroid/view/View;Z)V

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
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :pswitch_1
    iget-object v1, v0, Lku3;->V:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 156
    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    iget-object v2, v2, Lq5;->l0:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :cond_a
    invoke-static {v2, v4}, Lw97;->e(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    if-eqz v1, :cond_f

    .line 170
    .line 171
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 172
    .line 173
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->s0:Lzu6;

    .line 178
    .line 179
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lau1;

    .line 184
    .line 185
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Lau1;->a(Ljava/lang/String;)Ltn4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v4, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v4, v4, Lq5;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v2, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-object v2, v2, Lq5;->f0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_e
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

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
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :pswitch_2
    iget-object v1, v0, Lku3;->V:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ltn4;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Ljava/util/List;

    .line 252
    .line 253
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    check-cast v12, Lfc4;

    .line 257
    .line 258
    iget-object v10, v0, Lku3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 259
    .line 260
    iget-object v1, v10, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 261
    .line 262
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 274
    .line 275
    iget-object v3, v3, Lfc5;->Q:Ljh6;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Law3;

    .line 282
    .line 283
    iget-boolean v3, v3, Law3;->e:Z

    .line 284
    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    if-nez v3, :cond_12

    .line 289
    .line 290
    iget-object v3, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 291
    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    iget-object v3, v3, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v13

    .line 306
    :cond_12
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v9, Lpe1;->a:Lq41;

    .line 314
    .line 315
    sget-object v15, Lpv3;->a:Lzd2;

    .line 316
    .line 317
    new-instance v9, Lp0;

    .line 318
    .line 319
    const/16 v14, 0x1a

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v15, v9, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_13

    .line 340
    .line 341
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v9, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 346
    .line 347
    iget-object v9, v9, Lfc5;->Q:Ljh6;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Law3;

    .line 354
    .line 355
    iget-boolean v9, v9, Law3;->o:Z

    .line 356
    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    invoke-virtual {v10, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 360
    .line 361
    .line 362
    :cond_13
    const/4 v9, 0x4

    .line 363
    const-wide/16 v14, 0x12c

    .line 364
    .line 365
    if-eqz v3, :cond_1e

    .line 366
    .line 367
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 368
    .line 369
    if-eqz v2, :cond_1d

    .line 370
    .line 371
    iget-object v2, v2, Lq5;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_14
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 379
    .line 380
    if-eqz v2, :cond_1c

    .line 381
    .line 382
    iget-object v2, v2, Lq5;->R:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 388
    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    iget-object v2, v2, Lq5;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 397
    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    iget-object v2, v2, Lq5;->m0:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 406
    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    iget-object v2, v2, Lq5;->o0:Landroid/view/View;

    .line 410
    .line 411
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    new-instance v3, Lgv3;

    .line 414
    .line 415
    invoke-direct {v3, v10, v4}, Lgv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    .line 420
    .line 421
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 422
    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    iget-object v2, v2, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 426
    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 433
    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    iget-object v2, v2, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 437
    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_16
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_17
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v13

    .line 453
    :cond_18
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v13

    .line 457
    :cond_19
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v13

    .line 461
    :cond_1a
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v13

    .line 465
    :cond_1b
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v13

    .line 469
    :cond_1c
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v13

    .line 473
    :cond_1d
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v13

    .line 477
    :cond_1e
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v12, Lc41;->S:Lc41;

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    new-instance v4, Ltt3;

    .line 486
    .line 487
    invoke-direct {v4, v8, v13, v13, v10}, Ltt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v12, v4, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 491
    .line 492
    .line 493
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 494
    .line 495
    if-eqz v2, :cond_29

    .line 496
    .line 497
    iget-object v2, v2, Lq5;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 503
    .line 504
    if-eqz v2, :cond_28

    .line 505
    .line 506
    iget-object v2, v2, Lq5;->m0:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 512
    .line 513
    if-eqz v2, :cond_27

    .line 514
    .line 515
    iget-object v2, v2, Lq5;->R:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 516
    .line 517
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 521
    .line 522
    if-eqz v2, :cond_26

    .line 523
    .line 524
    iget-object v2, v2, Lq5;->o0:Landroid/view/View;

    .line 525
    .line 526
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    new-instance v3, Lgv3;

    .line 529
    .line 530
    invoke-direct {v3, v10, v8}, Lgv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .line 535
    .line 536
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 537
    .line 538
    if-eqz v2, :cond_25

    .line 539
    .line 540
    iget-object v2, v2, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 541
    .line 542
    if-eqz v2, :cond_20

    .line 543
    .line 544
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1f

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_1f
    const/4 v9, 0x0

    .line 556
    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_20
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-static {v10}, Ltr2;->r(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_23

    .line 567
    .line 568
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_23

    .line 573
    .line 574
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 575
    .line 576
    .line 577
    sget-object v2, Le54;->a:Le54;

    .line 578
    .line 579
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "HAPP_CONFIGS"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_22

    .line 590
    .line 591
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_21

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_21
    sget-object v3, Ldf2;->b:Lcom/google/gson/a;

    .line 599
    .line 600
    const-class v4, [Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v3, v4, v2}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, [Ljava/lang/Object;

    .line 607
    .line 608
    array-length v2, v2

    .line 609
    goto :goto_8

    .line 610
    :cond_22
    :goto_7
    const/4 v2, 0x0

    .line 611
    :goto_8
    if-ge v2, v8, :cond_23

    .line 612
    .line 613
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->f0()V

    .line 614
    .line 615
    .line 616
    :cond_23
    iget-object v2, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    sget-boolean v3, Lsu/happ/proxyutility/HappApplication;->z0:Z

    .line 619
    .line 620
    if-eqz v3, :cond_24

    .line 621
    .line 622
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v3, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->G:Lp14;

    .line 627
    .line 628
    invoke-virtual {v3}, Lmn3;->d()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/util/List;

    .line 633
    .line 634
    if-eqz v3, :cond_24

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    xor-int/2addr v3, v8

    .line 641
    if-ne v3, v8, :cond_24

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_24

    .line 648
    .line 649
    sput-boolean v16, Lsu/happ/proxyutility/HappApplication;->z0:Z

    .line 650
    .line 651
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lqs3;

    .line 659
    .line 660
    invoke-direct {v2, v10, v13, v8}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    invoke-static {v1, v13, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 665
    .line 666
    .line 667
    :cond_24
    return-object v7

    .line 668
    :cond_25
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v13

    .line 672
    :cond_26
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v13

    .line 676
    :cond_27
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v13

    .line 680
    :cond_28
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v13

    .line 684
    :cond_29
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v13

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

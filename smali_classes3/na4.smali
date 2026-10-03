.class public final Lna4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V
    .locals 0

    .line 12
    iput p3, p0, Lna4;->d0:I

    iput-object p1, p0, Lna4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lna4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lna4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Lna4;->f0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lna4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lb31;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lna4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lna4;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lna4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lb31;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lna4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lna4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lna4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Li41;

    .line 43
    .line 44
    check-cast p2, Lb31;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lna4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lna4;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lna4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Li41;

    .line 57
    .line 58
    check-cast p2, Lb31;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lna4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lna4;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lna4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
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
    iget v0, p0, Lna4;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lna4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lna4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lna4;->f0:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lna4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v1, p1, v0}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lna4;->f0:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p2, Lna4;

    .line 39
    .line 40
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, v1, p0, p1, v0}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLb31;I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    new-instance p2, Lna4;

    .line 48
    .line 49
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v1, p0, p1, v0}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLb31;I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lna4;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    iget-object v4, p0, Lna4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 14
    .line 15
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, La6;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lb18;->d(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 33
    .line 34
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 40
    .line 41
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 49
    .line 50
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 51
    .line 52
    if-eqz p1, :cond_15

    .line 53
    .line 54
    iget-object p1, p1, La6;->x0:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget-object v0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    iget-object v0, v0, La6;->x0:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_0
    iget-object v5, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object p0, v5, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iget-object p0, p0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lf73;->y(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    iget-object p0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, La6;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v5, Lks5;->main_content_padding_secondary:I

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    float-to-int p0, p0

    .line 146
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, La6;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    if-eqz v5, :cond_13

    .line 187
    .line 188
    iget-object p0, v5, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 189
    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 197
    .line 198
    iget-object v5, v5, Lgw5;->X:Lk57;

    .line 199
    .line 200
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ltc4;

    .line 205
    .line 206
    iget-boolean v5, v5, Ltc4;->e:Z

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move v5, v8

    .line 213
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-static {v4}, Lf73;->y(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    iget-object p0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 223
    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    iget-object p0, p0, La6;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_f
    :goto_4
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget-object p0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 243
    .line 244
    if-eqz p0, :cond_10

    .line 245
    .line 246
    iget-object p0, p0, La6;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 262
    .line 263
    :cond_12
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-object v3

    .line 267
    :cond_13
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_14
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_15
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-boolean p0, p0, Lna4;->f0:Z

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {p1, p0, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp51;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp51;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lp51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lp51;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lp51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lch7;

    .line 9
    .line 10
    iget-object v0, p0, Lch7;->X:Lu6;

    .line 11
    .line 12
    iget-object v0, v0, Lu6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lch7;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p0, Lfe6;

    .line 23
    .line 24
    iget-object p0, p0, Lfe6;->X:Lzs6;

    .line 25
    .line 26
    iget-object p0, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p0, Lw53;

    .line 36
    .line 37
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwa3;

    .line 40
    .line 41
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p0, Lm95;

    .line 49
    .line 50
    iget-object p0, p0, Lm95;->X:Lhi6;

    .line 51
    .line 52
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3
    check-cast p0, Lw53;

    .line 62
    .line 63
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhi6;

    .line 66
    .line 67
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_4
    check-cast p0, Lio1;

    .line 77
    .line 78
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lwa3;

    .line 81
    .line 82
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Landroid/view/KeyEvent;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_0
    return v1

    .line 112
    :pswitch_6
    check-cast p0, Lpm2;

    .line 113
    .line 114
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 115
    .line 116
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_7
    check-cast p0, Lpq;

    .line 126
    .line 127
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lva3;

    .line 130
    .line 131
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_8
    check-cast p0, Lr51;

    .line 141
    .line 142
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 143
    .line 144
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lp51;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lp51;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lch7;

    .line 12
    .line 13
    iget-object v0, p0, Lch7;->X:Lu6;

    .line 14
    .line 15
    iget-object v0, v0, Lu6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lch7;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    return v1

    .line 26
    :pswitch_1
    check-cast p0, Lw53;

    .line 27
    .line 28
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Loc5;

    .line 31
    .line 32
    iget-object v0, v0, Loc5;->f:Led5;

    .line 33
    .line 34
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnc5;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v0, v0, Led5;->X:Lc6;

    .line 43
    .line 44
    iget-object v0, v0, Lc6;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sub-int/2addr p0, v3

    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lnc5;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lnc5;

    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object p0, v2, Lnc5;->v:Lw53;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwa3;

    .line 69
    .line 70
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_1
    return v1

    .line 77
    :pswitch_2
    check-cast p0, Lm95;

    .line 78
    .line 79
    iget-object v0, p0, Lm95;->Y:Lo95;

    .line 80
    .line 81
    iget-object v0, v0, Lo95;->d:Lb95;

    .line 82
    .line 83
    iget-object p0, p0, Lm95;->Z:Ln95;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object v0, v0, Lb95;->X:Lb6;

    .line 90
    .line 91
    iget-object v1, v0, Lb6;->h0:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sub-int/2addr p0, v3

    .line 96
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v1, p0, Ln95;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Ln95;

    .line 106
    .line 107
    :cond_2
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object p0, v0, Lb6;->j0:Landroid/view/View;

    .line 110
    .line 111
    check-cast p0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2}, Ln95;->r()Lm95;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lm95;->X:Lhi6;

    .line 123
    .line 124
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_0
    return p0

    .line 133
    :pswitch_3
    check-cast p0, Lw53;

    .line 134
    .line 135
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ld74;

    .line 138
    .line 139
    iget-object v0, v0, Ld74;->e:Lr74;

    .line 140
    .line 141
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lc74;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iget-object v1, v0, Lr74;->X:Ly5;

    .line 150
    .line 151
    iget-object v1, v1, Ly5;->g0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    sub-int/2addr p0, v3

    .line 158
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v1, p0, Lc74;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lc74;

    .line 168
    .line 169
    :cond_4
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lr74;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p0, v2, Lc74;->v:Lw53;

    .line 177
    .line 178
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lhi6;

    .line 181
    .line 182
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    :goto_1
    return p0

    .line 191
    :pswitch_4
    return v1

    .line 192
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Landroid/view/KeyEvent;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    move v1, v3

    .line 213
    :cond_6
    return v1

    .line 214
    :pswitch_6
    check-cast p0, Lpm2;

    .line 215
    .line 216
    iget-object v0, p0, Lpm2;->Y:Lrm2;

    .line 217
    .line 218
    iget-object v0, v0, Lrm2;->d:Lfe6;

    .line 219
    .line 220
    iget-object p0, p0, Lpm2;->Z:Lqm2;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget-object v0, v0, Lfe6;->X:Lzs6;

    .line 227
    .line 228
    iget-object v1, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    sub-int/2addr p0, v3

    .line 233
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of v1, p0, Lqm2;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    check-cast v2, Lqm2;

    .line 243
    .line 244
    :cond_7
    if-nez v2, :cond_8

    .line 245
    .line 246
    iget-object p0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object p0, v2, Lqm2;->v:Lmm7;

    .line 256
    .line 257
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lpm2;

    .line 262
    .line 263
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 264
    .line 265
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    :goto_2
    return p0

    .line 274
    :pswitch_7
    check-cast p0, Lpq;

    .line 275
    .line 276
    iget-object v0, p0, Lpq;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lg12;

    .line 279
    .line 280
    iget-object v0, v0, Lg12;->e:Lt02;

    .line 281
    .line 282
    iget-object p0, p0, Lpq;->c0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lf12;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    iget-object v0, v0, Lt02;->X:Ls5;

    .line 291
    .line 292
    iget-object v1, v0, Ls5;->m0:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    sub-int/2addr p0, v3

    .line 300
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    instance-of v1, p0, Lf12;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    move-object v2, p0

    .line 309
    check-cast v2, Lf12;

    .line 310
    .line 311
    :cond_9
    if-nez v2, :cond_a

    .line 312
    .line 313
    iget-object p0, v0, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    iget-object p0, v2, Lf12;->v:Lpq;

    .line 321
    .line 322
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lva3;

    .line 325
    .line 326
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    :goto_3
    return p0

    .line 335
    :pswitch_8
    check-cast p0, Lr51;

    .line 336
    .line 337
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 338
    .line 339
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lp51;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lp51;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lch7;

    .line 12
    .line 13
    iget-object v0, p0, Lch7;->X:Lu6;

    .line 14
    .line 15
    iget-object v0, v0, Lu6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lch7;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lfe6;

    .line 26
    .line 27
    iget-object p0, p0, Lfe6;->X:Lzs6;

    .line 28
    .line 29
    iget-object p0, p0, Lzs6;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lqm2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lqm2;

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, v2, Lqm2;->v:Lmm7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpm2;

    .line 54
    .line 55
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 56
    .line 57
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    return v3

    .line 66
    :pswitch_1
    check-cast p0, Lw53;

    .line 67
    .line 68
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Loc5;

    .line 71
    .line 72
    iget-object v0, v0, Loc5;->f:Led5;

    .line 73
    .line 74
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnc5;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-object v0, v0, Led5;->X:Lc6;

    .line 83
    .line 84
    iget-object v3, v0, Lc6;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    add-int/2addr p0, v1

    .line 89
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v1, p0, Lnc5;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lnc5;

    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p0, v2, Lnc5;->v:Lw53;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwa3;

    .line 109
    .line 110
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p0, v0, Lc6;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    return p0

    .line 126
    :pswitch_2
    check-cast p0, Lm95;

    .line 127
    .line 128
    iget-object v0, p0, Lm95;->Y:Lo95;

    .line 129
    .line 130
    iget-object v0, v0, Lo95;->d:Lb95;

    .line 131
    .line 132
    iget-object p0, p0, Lm95;->Z:Ln95;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-object v0, v0, Lb95;->X:Lb6;

    .line 139
    .line 140
    iget-object v1, v0, Lb6;->h0:Landroid/view/View;

    .line 141
    .line 142
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    add-int/lit8 v4, p0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v4, v1, Ln95;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    check-cast v1, Ln95;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ln95;->r()Lm95;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lm95;->X:Lhi6;

    .line 165
    .line 166
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, v0, Lb6;->h0:Landroid/view/View;

    .line 176
    .line 177
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of v0, p0, Ln95;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    check-cast v2, Ln95;

    .line 189
    .line 190
    :cond_6
    if-nez v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v2}, Ln95;->r()Lm95;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lm95;->X:Lhi6;

    .line 198
    .line 199
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_3
    return v3

    .line 208
    :pswitch_3
    check-cast p0, Lw53;

    .line 209
    .line 210
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ld74;

    .line 213
    .line 214
    iget-object v0, v0, Ld74;->e:Lr74;

    .line 215
    .line 216
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lc74;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget-object v0, v0, Lr74;->X:Ly5;

    .line 225
    .line 226
    iget-object v0, v0, Ly5;->g0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    add-int/2addr p0, v1

    .line 233
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of v0, p0, Lc74;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    check-cast v2, Lc74;

    .line 243
    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object p0, v2, Lc74;->v:Lw53;

    .line 248
    .line 249
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lhi6;

    .line 252
    .line 253
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_4
    :pswitch_4
    return v3

    .line 262
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    new-instance v0, Landroid/view/KeyEvent;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move v1, v3

    .line 284
    :goto_5
    return v1

    .line 285
    :pswitch_6
    check-cast p0, Lpm2;

    .line 286
    .line 287
    iget-object v0, p0, Lpm2;->Y:Lrm2;

    .line 288
    .line 289
    iget-object v0, v0, Lrm2;->d:Lfe6;

    .line 290
    .line 291
    iget-object p0, p0, Lpm2;->Z:Lqm2;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    iget-object v0, v0, Lfe6;->X:Lzs6;

    .line 298
    .line 299
    iget-object v1, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    add-int/lit8 v4, p0, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v4, v1, Lqm2;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    check-cast v1, Lqm2;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-object v1, v2

    .line 317
    :goto_6
    if-nez v1, :cond_e

    .line 318
    .line 319
    iget-object v0, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    instance-of v0, p0, Lqm2;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    move-object v2, p0

    .line 332
    check-cast v2, Lqm2;

    .line 333
    .line 334
    :cond_c
    if-nez v2, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-object p0, v2, Lqm2;->v:Lmm7;

    .line 338
    .line 339
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lpm2;

    .line 344
    .line 345
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 346
    .line 347
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    iget-object p0, v1, Lqm2;->v:Lmm7;

    .line 357
    .line 358
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lpm2;

    .line 363
    .line 364
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 365
    .line 366
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    :goto_7
    return v3

    .line 375
    :pswitch_7
    check-cast p0, Lpq;

    .line 376
    .line 377
    iget-object v0, p0, Lpq;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lg12;

    .line 380
    .line 381
    iget-object v0, v0, Lg12;->e:Lt02;

    .line 382
    .line 383
    iget-object p0, p0, Lpq;->c0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lf12;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    iget-object v0, v0, Lt02;->X:Ls5;

    .line 392
    .line 393
    iget-object v0, v0, Ls5;->m0:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    add-int/2addr p0, v1

    .line 401
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    instance-of v0, p0, Lf12;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    move-object v2, p0

    .line 410
    check-cast v2, Lf12;

    .line 411
    .line 412
    :cond_f
    if-nez v2, :cond_10

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    iget-object p0, v2, Lf12;->v:Lpq;

    .line 416
    .line 417
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lva3;

    .line 420
    .line 421
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_8
    return v3

    .line 430
    :pswitch_8
    check-cast p0, Lr51;

    .line 431
    .line 432
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 433
    .line 434
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    return p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lp51;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lp51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lch7;

    .line 9
    .line 10
    iget-object v0, p0, Lch7;->X:Lu6;

    .line 11
    .line 12
    iget-object v0, v0, Lu6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lch7;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p0, Lfe6;

    .line 23
    .line 24
    iget-object p0, p0, Lfe6;->X:Lzs6;

    .line 25
    .line 26
    iget-object p0, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p0, Lw53;

    .line 36
    .line 37
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwa3;

    .line 40
    .line 41
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p0, Lm95;

    .line 49
    .line 50
    iget-object p0, p0, Lm95;->X:Lhi6;

    .line 51
    .line 52
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3
    check-cast p0, Lw53;

    .line 62
    .line 63
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhi6;

    .line 66
    .line 67
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_4
    check-cast p0, Lio1;

    .line 77
    .line 78
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lwa3;

    .line 81
    .line 82
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Landroid/view/KeyEvent;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_0
    return v1

    .line 112
    :pswitch_6
    check-cast p0, Lpm2;

    .line 113
    .line 114
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 115
    .line 116
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_7
    check-cast p0, Lpq;

    .line 126
    .line 127
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lva3;

    .line 130
    .line 131
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_8
    check-cast p0, Lr51;

    .line 141
    .line 142
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 143
    .line 144
    iget-object p0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

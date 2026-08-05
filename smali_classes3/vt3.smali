.class public final Lvt3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Z

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvt3;->U:I

    iput-object p1, p0, Lvt3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt3;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lvt3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvt3;->V:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

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
    check-cast p2, Lyv0;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lvt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvt3;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lvt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lyv0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lvt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvt3;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lvt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Lbx0;

    .line 43
    .line 44
    check-cast p2, Lyv0;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lvt3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lvt3;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lvt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lvt3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lvt3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvt3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lvt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

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
    iput-boolean p1, v0, Lvt3;->V:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lvt3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lvt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

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
    iput-boolean p1, v0, Lvt3;->V:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p2, Lvt3;

    .line 39
    .line 40
    iget-boolean v0, p0, Lvt3;->V:Z

    .line 41
    .line 42
    invoke-direct {p2, v1, v0, p1}, Lvt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLyv0;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvt3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-object v4, p0, Lvt3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lvt3;->V:Z

    .line 14
    .line 15
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lq5;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lw97;->e(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-boolean v0, p0, Lvt3;->V:Z

    .line 33
    .line 34
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

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
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lvt3;->V:Z

    .line 49
    .line 50
    iget-object v0, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 51
    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget-object v5, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 68
    .line 69
    if-eqz v5, :cond_14

    .line 70
    .line 71
    iget-object v5, v5, Lq5;->o0:Landroid/view/View;

    .line 72
    .line 73
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v1

    .line 87
    :goto_0
    iget-object v6, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    iget-object p1, v6, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ltr2;->r(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lq5;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v6, Ll85;->main_content_padding_secondary:I

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-int p1, p1

    .line 146
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p1, Lq5;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    if-eqz v6, :cond_13

    .line 187
    .line 188
    iget-object p1, v6, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 197
    .line 198
    iget-object v6, v6, Lfc5;->Q:Ljh6;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Law3;

    .line 205
    .line 206
    iget-boolean v6, v6, Law3;->e:Z

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/16 v6, 0x8

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {v4}, Ltr2;->r(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p1, Lq5;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_f
    :goto_4
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object p1, p1, Lq5;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_11
    :goto_5
    if-eqz v5, :cond_12

    .line 261
    .line 262
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-object v3

    .line 268
    :cond_13
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_14
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_15
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

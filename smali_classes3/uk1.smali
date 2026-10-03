.class public final Luk1;
.super Lh00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luk1;",
        "Lh00;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q1:Lv5;

.field public final r1:Lmm7;

.field public final s1:Lmm7;

.field public t1:Lv5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lok1;-><init>(Luk1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz2;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lz2;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ld04;->Y:Ld04;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Llq6;

    .line 31
    .line 32
    sget-object v4, Lp06;->a:Lq06;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ltk1;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, Ltk1;-><init>(Low3;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltk1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v1, v2, v5}, Ltk1;-><init>(Low3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lv5;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v0, v1}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Luk1;->q1:Lv5;

    .line 55
    .line 56
    new-instance v0, Lok1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5}, Lok1;-><init>(Luk1;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lmm7;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luk1;->r1:Lmm7;

    .line 67
    .line 68
    new-instance v0, Lok1;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Lok1;-><init>(Luk1;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lmm7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Luk1;->s1:Lmm7;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final X()Lv5;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->t1:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Y()Llq6;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->q1:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljk1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Llq6;->g:Lk47;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Llq6;->g:Lk47;

    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ltt5;->fragment_dialog_subscription_send_to_tv:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Let5;->btn_cancel:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget p2, Let5;->btn_send:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    sget p2, Let5;->root_layout:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    sget p2, Let5;->rv_config_groups:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    new-instance v2, Lv5;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Luk1;->t1:Lv5;

    .line 67
    .line 68
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lv5;->c0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {p0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsu/happ/proxyutility/ui/BaseActivity;->t()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lv5;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lv5;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object p2, p0, Luk1;->s1:Lmm7;

    .line 126
    .line 127
    invoke-virtual {p2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lyi7;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lv5;->d0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 143
    .line 144
    new-instance p2, Lnk1;

    .line 145
    .line 146
    invoke-direct {p2, p0, v1}, Lnk1;-><init>(Luk1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lv5;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 159
    .line 160
    new-instance p2, Lnk1;

    .line 161
    .line 162
    invoke-direct {p2, p0, v2}, Lnk1;-><init>(Luk1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    new-instance p2, Lnk1;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {p2, p0, v2}, Lnk1;-><init>(Luk1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    const-string p2, "config_list"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    new-instance p2, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v3, p1

    .line 200
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v3, p1

    .line 204
    :goto_0
    if-ge v1, v3, :cond_0

    .line 205
    .line 206
    aget-object v4, p1, v1

    .line 207
    .line 208
    sget-object v5, Lor2;->b:Lcom/google/gson/a;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v6, Lm58;

    .line 214
    .line 215
    const-class v7, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 216
    .line 217
    invoke-direct {v6, v7}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 225
    .line 226
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Llq6;->e:Lk57;

    .line 237
    .line 238
    :cond_1
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, Leq6;

    .line 244
    .line 245
    invoke-static {p2}, Ln75;->c1(Ljava/lang/Iterable;)Lj03;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0xd

    .line 250
    .line 251
    invoke-static {v3, v4, v0, v0, v5}, Leq6;->a(Leq6;Lj03;Lqb5;Lk03;I)Leq6;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    :cond_2
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ln0;

    .line 266
    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    invoke-direct {p2, p0, v0, v1}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v3, Ljm1;->a:Lpc1;

    .line 277
    .line 278
    sget-object v3, Lac4;->a:Lkq2;

    .line 279
    .line 280
    new-instance v4, Lu96;

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-direct {v4, p1, p2, v0, v5}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p1, Llq6;->g:Lk47;

    .line 292
    .line 293
    invoke-virtual {p0}, Luk1;->X()Lv5;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "Missing required view with ID: "

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

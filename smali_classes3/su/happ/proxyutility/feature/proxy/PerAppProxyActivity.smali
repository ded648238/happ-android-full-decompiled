.class public final Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
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


# static fields
.field public static final synthetic S0:I


# instance fields
.field public N0:Lb6;

.field public final O0:Lv5;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;

.field public final R0:Lq6;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj95;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv5;

    .line 11
    .line 12
    const-class v3, Lia5;

    .line 13
    .line 14
    sget-object v4, Lp06;->a:Lq06;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lj95;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lj95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lj95;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lj95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->O0:Lv5;

    .line 36
    .line 37
    new-instance v0, Ly85;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ly85;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmm7;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->P0:Lmm7;

    .line 48
    .line 49
    new-instance v0, Ly85;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Ly85;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmm7;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->Q0:Lmm7;

    .line 60
    .line 61
    new-instance v0, Lm6;

    .line 62
    .line 63
    invoke-direct {v0, v7}, Lm6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lv31;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->R0:Lq6;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Lia5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->O0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(Ljava/lang/String;Lxs2;)V
    .locals 8

    .line 1
    sget v0, Lls2;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb6;->m0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v6, p0, Lsu/happ/proxyutility/ui/BaseActivity;->G0:I

    .line 16
    .line 17
    const/16 v7, 0x50

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lkv1;->j(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Lxs2;Ljava/lang/Iterable;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "binding"

    .line 28
    .line 29
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ltt5;->activity_per_app_proxy:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Let5;->cl_per_app_proxy_block:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    sget v2, Let5;->cl_per_app_proxy_mode:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    sget v2, Let5;->divider_bypass:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    sget v2, Let5;->divider_off:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_a

    .line 53
    .line 54
    sget v2, Let5;->divider_on:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    sget v2, Let5;->ll_bypass:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    sget v2, Let5;->ll_main:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    sget v2, Let5;->ll_off:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    sget v2, Let5;->ll_on:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v12, v5

    .line 101
    check-cast v12, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    sget v2, Let5;->pb_waiting:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    sget v2, Let5;->rl_list_applications:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    sget v2, Let5;->rv_list_applications:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    sget v2, Let5;->snackbar_host_root:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v15, v5

    .line 141
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 142
    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    sget v2, Let5;->title_list_applications:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    sget v2, Let5;->title_per_app_proxy:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    sget v2, Let5;->toolbar:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    sget v2, Let5;->tv_bypass:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 186
    .line 187
    if-eqz v17, :cond_a

    .line 188
    .line 189
    sget v2, Let5;->tv_description:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 198
    .line 199
    if-eqz v18, :cond_a

    .line 200
    .line 201
    sget v2, Let5;->tv_off:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 210
    .line 211
    if-eqz v19, :cond_a

    .line 212
    .line 213
    sget v2, Let5;->tv_on:I

    .line 214
    .line 215
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 222
    .line 223
    if-eqz v20, :cond_a

    .line 224
    .line 225
    new-instance v5, Lb6;

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v20}, Lb6;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->P0:Lmm7;

    .line 239
    .line 240
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lb95;

    .line 245
    .line 246
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 250
    .line 251
    const-string v2, "binding"

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v1, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v1, v1, Lb6;->n0:Landroid/view/View;

    .line 268
    .line 269
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v1, Lb6;->k0:Landroid/view/ViewGroup;

    .line 279
    .line 280
    check-cast v1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    new-instance v5, Lz85;

    .line 283
    .line 284
    invoke-direct {v5, v0, v4}, Lz85;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    iget-object v1, v1, Lb6;->j0:Landroid/view/View;

    .line 295
    .line 296
    check-cast v1, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    new-instance v5, Lz85;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-direct {v5, v0, v6}, Lz85;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, v1, Lb6;->i0:Landroid/view/ViewGroup;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    new-instance v5, Lz85;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-direct {v5, v0, v7}, Lz85;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, v1, Lb6;->h0:Landroid/view/View;

    .line 329
    .line 330
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    iget-object v5, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->Q0:Lmm7;

    .line 333
    .line 334
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lo95;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 344
    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget-object v1, v1, Lb6;->h0:Landroid/view/View;

    .line 348
    .line 349
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-static {v0}, Lor4;->f(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_1

    .line 363
    .line 364
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 365
    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    iget-object v1, v1, Lb6;->h0:Landroid/view/View;

    .line 369
    .line 370
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Lia5;->c:Lmm7;

    .line 390
    .line 391
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 396
    .line 397
    const-string v5, "pref_allow_system_apps"

    .line 398
    .line 399
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    iget-object v1, v1, Lia5;->f:Lk57;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_2
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v8, v2

    .line 413
    check-cast v8, Lr95;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/16 v15, 0x1f

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static/range {v8 .. v15}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v2, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_2

    .line 434
    .line 435
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v5, Lfa5;

    .line 444
    .line 445
    invoke-direct {v5, v1, v3, v4}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    invoke-static {v2, v3, v5, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lkj8;->a(Lij8;)Lqs0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lea5;

    .line 461
    .line 462
    invoke-direct {v5, v2, v0, v3}, Lea5;-><init>(Lia5;Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v3, v5, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 469
    .line 470
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, La95;

    .line 475
    .line 476
    invoke-direct {v5, v0, v3, v7}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3, v5, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v5, La95;

    .line 487
    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-direct {v5, v0, v3, v6}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v3, v5, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v4, Lac4;->a:Lkq2;

    .line 500
    .line 501
    new-instance v5, La95;

    .line 502
    .line 503
    const/4 v6, 0x6

    .line 504
    invoke-direct {v5, v0, v3, v6}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v4, v5, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v5, La95;

    .line 515
    .line 516
    const/16 v6, 0x8

    .line 517
    .line 518
    invoke-direct {v5, v0, v3, v6}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v4, v5, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v5, La95;

    .line 529
    .line 530
    const/16 v6, 0xa

    .line 531
    .line 532
    invoke-direct {v5, v0, v3, v6}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v4, v5, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, La95;

    .line 543
    .line 544
    const/16 v5, 0xc

    .line 545
    .line 546
    invoke-direct {v2, v0, v3, v5}, La95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v4, v2, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_8
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v3

    .line 577
    :cond_9
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "Missing required view with ID: "

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvt5;->menu_per_app_proxy:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget v0, Let5;->search_view:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v6, Lnt;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-direct {v6, v7, v3}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lt45;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v3, v7}, Lt45;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, La62;

    .line 76
    .line 77
    invoke-direct {v6, v3}, La62;-><init>(Lb62;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6}, La62;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, La62;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v3, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance v1, La05;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v2, p0}, La05;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Len6;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v2, Let5;->select_all:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lia5;->g:Lgw5;

    .line 25
    .line 26
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr95;

    .line 33
    .line 34
    iget-boolean v0, v0, Lr95;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lt45;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lt45;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lia5;->f:Lk57;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lic4;->W(Lk57;Lmi2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lfa5;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v2, v0, v6, v4}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v2, Lia5;->g:Lgw5;

    .line 73
    .line 74
    iget-object v1, v0, Lgw5;->X:Lk57;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lr95;

    .line 81
    .line 82
    iget-object v1, v1, Lr95;->c:Lg2;

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lsu/happ/proxyutility/dto/AppInfo;

    .line 108
    .line 109
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v8}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, v0, Lgw5;->X:Lk57;

    .line 122
    .line 123
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lr95;

    .line 128
    .line 129
    iget-boolean v5, v5, Lr95;->g:Z

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v5, v0, Lgw5;->X:Lk57;

    .line 134
    .line 135
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lr95;

    .line 140
    .line 141
    iget-object v5, v5, Lr95;->d:Lqb5;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v5, v1}, Ltt0;->A1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v5, v0, Lgw5;->X:Lk57;

    .line 151
    .line 152
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lr95;

    .line 157
    .line 158
    iget-object v5, v5, Lr95;->d:Lqb5;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :goto_1
    invoke-static {v1}, Ln75;->e1(Ljava/lang/Iterable;)Lqb5;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v1, v0, Lgw5;->X:Lk57;

    .line 178
    .line 179
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lr95;

    .line 184
    .line 185
    iget-boolean v1, v1, Lr95;->g:Z

    .line 186
    .line 187
    sget-object v5, Lc07;->Y:Lc07;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 192
    .line 193
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lr95;

    .line 198
    .line 199
    iget-object v0, v0, Lr95;->c:Lg2;

    .line 200
    .line 201
    invoke-virtual {v5}, Lc07;->b()Lwb5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lsu/happ/proxyutility/dto/AppInfo;

    .line 220
    .line 221
    invoke-static {v5, v4}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    move-object v11, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 236
    .line 237
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lr95;

    .line 242
    .line 243
    iget-object v0, v0, Lr95;->c:Lg2;

    .line 244
    .line 245
    invoke-virtual {v5}, Lc07;->b()Lwb5;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lsu/happ/proxyutility/dto/AppInfo;

    .line 264
    .line 265
    invoke-static {v4, v7}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :goto_5
    iget-object v0, v2, Lia5;->f:Lk57;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v8, v1

    .line 288
    check-cast v8, Lr95;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v15, 0x33

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v8 .. v15}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v1, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    invoke-static {v2}, Lkj8;->a(Lij8;)Lqs0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lfa5;

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    invoke-direct {v1, v2, v6, v4}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v1, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 320
    .line 321
    .line 322
    return v7

    .line 323
    :cond_7
    sget v2, Let5;->import_proxy_app:I

    .line 324
    .line 325
    sget-object v8, Lxs2;->X:Lxs2;

    .line 326
    .line 327
    if-ne v0, v2, :cond_e

    .line 328
    .line 329
    sget-object v0, Lif8;->a:Lif8;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    move-object v0, v6

    .line 358
    :goto_6
    if-nez v0, :cond_9

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_9
    new-instance v2, Lt45;

    .line 363
    .line 364
    const/16 v3, 0x8

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lt45;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x1e

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x20

    .line 372
    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object v6, v2

    .line 377
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, ""

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 385
    .line 386
    .line 387
    new-instance v5, Lm24;

    .line 388
    .line 389
    invoke-direct {v5, v0}, Lm24;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    add-int/2addr v4, v7

    .line 403
    if-le v4, v7, :cond_b

    .line 404
    .line 405
    const-string v9, "\n"

    .line 406
    .line 407
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-static {v2, v0, v6}, Lus7;->p(Ljava/lang/Appendable;Ljava/lang/Object;Lmi2;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Lia5;->g(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    sget v0, Lxt5;->toast_success:I

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v8}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Lxs2;)V

    .line 441
    .line 442
    .line 443
    return v7

    .line 444
    :cond_d
    sget v0, Lxt5;->toast_failure:I

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v2, Lxs2;->Y:Lxs2;

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Lxs2;)V

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :cond_e
    sget v2, Let5;->export_proxy_app:I

    .line 460
    .line 461
    if-ne v0, v2, :cond_f

    .line 462
    .line 463
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lia5;->g:Lgw5;

    .line 468
    .line 469
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 470
    .line 471
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lr95;

    .line 476
    .line 477
    iget-object v9, v0, Lr95;->d:Lqb5;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v14, 0x3e

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static/range {v9 .. v14}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v2, Lif8;->a:Lif8;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget v0, Lxt5;->toast_success:I

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v8}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Lxs2;)V

    .line 517
    .line 518
    .line 519
    return v7

    .line 520
    :cond_f
    sget v2, Let5;->invert:I

    .line 521
    .line 522
    if-ne v0, v2, :cond_11

    .line 523
    .line 524
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v1, v0, Lia5;->g:Lgw5;

    .line 529
    .line 530
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 531
    .line 532
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lr95;

    .line 537
    .line 538
    iget-object v1, v1, Lr95;->c:Lg2;

    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v1, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lsu/happ/proxyutility/dto/AppInfo;

    .line 564
    .line 565
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_10
    invoke-static {v2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lw95;

    .line 578
    .line 579
    invoke-direct {v2, v1, v4}, Lw95;-><init>(Ljava/util/Set;I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lia5;->f:Lk57;

    .line 583
    .line 584
    invoke-static {v1, v2}, Lic4;->W(Lk57;Lmi2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Lfa5;

    .line 592
    .line 593
    invoke-direct {v2, v0, v6, v3}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v6, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 597
    .line 598
    .line 599
    return v7

    .line 600
    :cond_11
    sget v2, Let5;->system_apps:I

    .line 601
    .line 602
    if-ne v0, v2, :cond_13

    .line 603
    .line 604
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v4, v2, Lia5;->f:Lk57;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v8, v0

    .line 618
    check-cast v8, Lr95;

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v8, Lr95;->f:Z

    .line 624
    .line 625
    xor-int/lit8 v14, v3, 0x1

    .line 626
    .line 627
    const/16 v15, 0x1f

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static/range {v8 .. v15}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v4, v0, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    iget-object v0, v2, Lia5;->c:Lmm7;

    .line 645
    .line 646
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 651
    .line 652
    iget-object v2, v2, Lia5;->g:Lgw5;

    .line 653
    .line 654
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 655
    .line 656
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lr95;

    .line 661
    .line 662
    iget-boolean v2, v2, Lr95;->f:Z

    .line 663
    .line 664
    const-string v3, "pref_allow_system_apps"

    .line 665
    .line 666
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 670
    .line 671
    .line 672
    return v7

    .line 673
    :cond_13
    sget v2, Let5;->spy_apps:I

    .line 674
    .line 675
    sget-object v4, Lp95;->c0:Lp95;

    .line 676
    .line 677
    if-ne v0, v2, :cond_14

    .line 678
    .line 679
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v4}, Lia5;->h(Lp95;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Lfa5;

    .line 691
    .line 692
    const/4 v4, 0x7

    .line 693
    invoke-direct {v2, v0, v6, v4}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v6, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 697
    .line 698
    .line 699
    return v7

    .line 700
    :cond_14
    sget v2, Let5;->google_apps:I

    .line 701
    .line 702
    if-ne v0, v2, :cond_15

    .line 703
    .line 704
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v4}, Lia5;->h(Lp95;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, Lfa5;

    .line 716
    .line 717
    const/4 v4, 0x6

    .line 718
    invoke-direct {v2, v0, v6, v4}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v6, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 722
    .line 723
    .line 724
    return v7

    .line 725
    :cond_15
    sget v2, Let5;->clear:I

    .line 726
    .line 727
    if-ne v0, v2, :cond_16

    .line 728
    .line 729
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, Lt45;

    .line 734
    .line 735
    invoke-direct {v1, v5}, Lt45;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lia5;->f:Lk57;

    .line 739
    .line 740
    invoke-static {v0, v1}, Lic4;->W(Lk57;Lmi2;)V

    .line 741
    .line 742
    .line 743
    return v7

    .line 744
    :cond_16
    sget v2, Let5;->import_from_file:I

    .line 745
    .line 746
    if-ne v0, v2, :cond_19

    .line 747
    .line 748
    new-instance v0, Landroid/content/Intent;

    .line 749
    .line 750
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v2, "android.intent.category.OPENABLE"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    const-string v2, "text/plain"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    :try_start_0
    iget-object v2, v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->R0:Lq6;

    .line 766
    .line 767
    sget v3, Lxt5;->title_file_chooser:I

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lq6;->d0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 788
    .line 789
    if-nez v2, :cond_18

    .line 790
    .line 791
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 792
    .line 793
    if-nez v2, :cond_18

    .line 794
    .line 795
    new-instance v2, Lc86;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    move-object v0, v2

    .line 801
    :goto_a
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    instance-of v0, v0, Landroid/content/ActivityNotFoundException;

    .line 808
    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    sget v0, Lxt5;->toast_require_file_manager:I

    .line 812
    .line 813
    invoke-static {v1, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_b
    return v7

    .line 817
    :cond_18
    throw v0

    .line 818
    :cond_19
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lb6;->h0:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lzp5;->a:Lmm7;

    .line 23
    .line 24
    iget-object p0, p0, Lia5;->g:Lgw5;

    .line 25
    .line 26
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lr95;

    .line 33
    .line 34
    iget-object p0, p0, Lr95;->d:Lqb5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lzp5;->a:Lmm7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 46
    .line 47
    const-string v1, "pref_per_app_proxy_set"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string p0, "binding"

    .line 54
    .line 55
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Let5;->system_apps:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lia5;->g:Lgw5;

    .line 16
    .line 17
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr95;

    .line 24
    .line 25
    iget-boolean v1, v1, Lr95;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lxt5;->menu_item_hide_system_apps:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lxt5;->menu_item_show_system_apps:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v0, Let5;->select_all:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lia5;->g:Lgw5;

    .line 56
    .line 57
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 58
    .line 59
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lr95;

    .line 64
    .line 65
    iget-boolean v1, v1, Lr95;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget v1, Lxt5;->menu_item_unselect_all:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v1, Lxt5;->menu_item_select_all:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6;->n0:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6;->j0:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 15
    .line 16
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6;->m0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

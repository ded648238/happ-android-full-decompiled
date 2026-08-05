.class public final Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
.field public static final synthetic H0:I


# instance fields
.field public C0:Lpv7;

.field public final D0:Ll5;

.field public final E0:Lzu6;

.field public final F0:Lzu6;

.field public final G0:Le6;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ler4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ler4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll5;

    .line 11
    .line 12
    const-class v3, Lds4;

    .line 13
    .line 14
    sget-object v4, Lhg5;->a:Lig5;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ler4;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Ler4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ler4;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Ler4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->D0:Ll5;

    .line 36
    .line 37
    new-instance v0, Ltq4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ltq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzu6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->E0:Lzu6;

    .line 48
    .line 49
    new-instance v0, Ltq4;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Ltq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lzu6;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->F0:Lzu6;

    .line 60
    .line 61
    new-instance v0, La6;

    .line 62
    .line 63
    invoke-direct {v0, v7}, La6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyx;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->G0:Le6;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A()Lds4;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->D0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds4;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final B(Ljava/lang/String;Luf2;)V
    .registers 11

    .line 1
    sget v0, Lsf2;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, v0, Lpv7;->a0:Ljava/lang/Object;

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
    iget v6, p0, Lsu/happ/proxyutility/ui/BaseActivity;->v0:I

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
    invoke-static/range {v1 .. v7}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 24

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
    sget v2, Lt95;->activity_per_app_proxy:I

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
    sget v2, Ld95;->cl_per_app_proxy_block:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_24e

    .line 27
    .line 28
    sget v2, Ld95;->cl_per_app_proxy_mode:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_24e

    .line 37
    .line 38
    sget v2, Ld95;->divider_bypass:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_24e

    .line 45
    .line 46
    sget v2, Ld95;->divider_off:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_24e

    .line 53
    .line 54
    sget v2, Ld95;->divider_on:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_24e

    .line 61
    .line 62
    sget v2, Ld95;->ll_bypass:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v10, :cond_24e

    .line 72
    .line 73
    sget v2, Ld95;->ll_main:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v5, :cond_24e

    .line 82
    .line 83
    sget v2, Ld95;->ll_off:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v11, :cond_24e

    .line 93
    .line 94
    sget v2, Ld95;->ll_on:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v12, :cond_24e

    .line 104
    .line 105
    sget v2, Ld95;->pb_waiting:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v13, :cond_24e

    .line 115
    .line 116
    sget v2, Ld95;->rl_list_applications:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-eqz v5, :cond_24e

    .line 125
    .line 126
    sget v2, Ld95;->rv_list_applications:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_24e

    .line 133
    .line 134
    sget v2, Ld95;->snackbar_host_root:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v15, :cond_24e

    .line 144
    .line 145
    sget v2, Ld95;->title_list_applications:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 152
    .line 153
    if-eqz v5, :cond_24e

    .line 154
    .line 155
    sget v2, Ld95;->title_per_app_proxy:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 162
    .line 163
    if-eqz v5, :cond_24e

    .line 164
    .line 165
    sget v2, Ld95;->toolbar:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v16, :cond_24e

    .line 176
    .line 177
    sget v2, Ld95;->tv_bypass:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v17, :cond_24e

    .line 188
    .line 189
    sget v2, Ld95;->tv_description:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v18, :cond_24e

    .line 200
    .line 201
    sget v2, Ld95;->tv_off:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v19, :cond_24e

    .line 212
    .line 213
    sget v2, Ld95;->tv_on:I

    .line 214
    .line 215
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v20, :cond_24e

    .line 224
    .line 225
    new-instance v5, Lpv7;

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    const/16 v21, 0x1

    .line 231
    .line 232
    invoke-direct/range {v5 .. v21}, Lpv7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/view/View;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;I)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->E0:Lzu6;

    .line 241
    .line 242
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lwq4;

    .line 247
    .line 248
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 252
    .line 253
    const-string v2, "binding"

    .line 254
    .line 255
    if-eqz v1, :cond_24a

    .line 256
    .line 257
    iget-object v1, v1, Lpv7;->R:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 268
    .line 269
    if-eqz v1, :cond_246

    .line 270
    .line 271
    iget-object v1, v1, Lpv7;->b0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 279
    .line 280
    if-eqz v1, :cond_242

    .line 281
    .line 282
    iget-object v1, v1, Lpv7;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    new-instance v5, Luq4;

    .line 287
    .line 288
    invoke-direct {v5, v0, v4}, Luq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 295
    .line 296
    if-eqz v1, :cond_23e

    .line 297
    .line 298
    iget-object v1, v1, Lpv7;->W:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    new-instance v5, Luq4;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-direct {v5, v0, v6}, Luq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 312
    .line 313
    if-eqz v1, :cond_23a

    .line 314
    .line 315
    iget-object v1, v1, Lpv7;->V:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    new-instance v5, Luq4;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    invoke-direct {v5, v0, v7}, Luq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 329
    .line 330
    if-eqz v1, :cond_236

    .line 331
    .line 332
    iget-object v1, v1, Lpv7;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/view/View;

    .line 335
    .line 336
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    iget-object v5, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->F0:Lzu6;

    .line 339
    .line 340
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljr4;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 350
    .line 351
    if-eqz v1, :cond_232

    .line 352
    .line 353
    iget-object v1, v1, Lpv7;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroid/view/View;

    .line 356
    .line 357
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    invoke-static {v0}, Lub;->b(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18a

    .line 371
    .line 372
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 373
    .line 374
    if-eqz v1, :cond_186

    .line 375
    .line 376
    iget-object v1, v1, Lpv7;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/view/View;

    .line 379
    .line 380
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 383
    .line 384
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 388
    .line 389
    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v1, Lds4;->c:Lzu6;

    .line 400
    .line 401
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 406
    .line 407
    const-string v5, "pref_allow_system_apps"

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    iget-object v1, v1, Lds4;->f:Ljh6;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, Lmr4;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v15, 0x1f

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-static/range {v8 .. v15}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v1, v2, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1a1

    .line 444
    .line 445
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v5, Las4;

    .line 454
    .line 455
    invoke-direct {v5, v1, v3, v4}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-static {v2, v3, v5, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lno7;->a(Llo7;)Lnl0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Lzr4;

    .line 471
    .line 472
    invoke-direct {v5, v2, v0, v3}, Lzr4;-><init>(Lds4;Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v3, v5, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 479
    .line 480
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v5, Lvq4;

    .line 485
    .line 486
    invoke-direct {v5, v0, v3, v7}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v3, v5, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v5, Lvq4;

    .line 497
    .line 498
    const/4 v6, 0x4

    .line 499
    invoke-direct {v5, v0, v3, v6}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v3, v5, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v4, Lpv3;->a:Lzd2;

    .line 510
    .line 511
    new-instance v5, Lvq4;

    .line 512
    .line 513
    const/4 v6, 0x6

    .line 514
    invoke-direct {v5, v0, v3, v6}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v4, v5, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v5, Lvq4;

    .line 525
    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    invoke-direct {v5, v0, v3, v6}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v4, v5, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v5, Lvq4;

    .line 539
    .line 540
    const/16 v6, 0xa

    .line 541
    .line 542
    invoke-direct {v5, v0, v3, v6}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v4, v5, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lvq4;

    .line 553
    .line 554
    const/16 v5, 0xc

    .line 555
    .line 556
    invoke-direct {v2, v0, v3, v5}, Lvq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v4, v2, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_232
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :cond_236
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :cond_23a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v3

    .line 575
    :cond_23e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_242
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_246
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_24a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_24e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Missing required view with ID: "

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 10

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
    sget v1, Lv95;->menu_per_app_proxy:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget v0, Ld95;->search_view:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_77

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
    invoke-static {p0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v3, v4, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v4, :cond_6e

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
    if-eqz v3, :cond_68

    .line 55
    .line 56
    check-cast v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v6, Lrr;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-direct {v6, v7, v3}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lho3;

    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    invoke-direct {v3, v7}, Lho3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lbw1;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lbw1;-><init>(Lcw1;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v6}, Lbw1;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_66

    .line 86
    .line 87
    invoke-virtual {v6}, Lbw1;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_50

    .line 103
    :cond_66
    move v3, v4

    .line 104
    goto :goto_23

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance v1, La04;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {v1, v2, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lo16;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 18

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
    sget v2, Ld95;->select_all:I

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
    if-ne v0, v2, :cond_142

    .line 19
    .line 20
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lds4;->g:Lfc5;

    .line 25
    .line 26
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmr4;

    .line 33
    .line 34
    iget-boolean v0, v0, Lmr4;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_43

    .line 37
    .line 38
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lho3;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lho3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lds4;->f:Ljh6;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lj04;->P(Ljh6;Lj72;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Las4;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v0, v6, v5}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v4, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_43
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v2, Lds4;->g:Lfc5;

    .line 73
    .line 74
    iget-object v8, v0, Lfc5;->Q:Ljh6;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lmr4;

    .line 81
    .line 82
    iget-object v8, v8, Lmr4;->c:Lc2;

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v8, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_74

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lsu/happ/proxyutility/dto/AppInfo;

    .line 108
    .line 109
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_60

    .line 117
    :cond_74
    invoke-static {v9}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v8, v0, Lfc5;->Q:Ljh6;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lmr4;

    .line 128
    .line 129
    iget-boolean v8, v8, Lmr4;->g:Z

    .line 130
    .line 131
    if-eqz v8, :cond_95

    .line 132
    .line 133
    iget-object v8, v0, Lfc5;->Q:Ljh6;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lmr4;

    .line 140
    .line 141
    iget-object v8, v8, Lmr4;->d:Llt4;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v8, v5}, Lnm0;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_ac

    .line 150
    :cond_95
    iget-object v8, v0, Lfc5;->Q:Ljh6;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lmr4;

    .line 157
    .line 158
    iget-object v8, v8, Lmr4;->d:Llt4;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v5}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v8

    .line 173
    :goto_ac
    invoke-static {v5}, Lyr;->c0(Ljava/lang/Iterable;)Llt4;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v5, v0, Lfc5;->Q:Ljh6;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lmr4;

    .line 184
    .line 185
    iget-boolean v5, v5, Lmr4;->g:Z

    .line 186
    .line 187
    sget-object v8, Ljc6;->R:Ljc6;

    .line 188
    .line 189
    if-eqz v5, :cond_ea

    .line 190
    .line 191
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lmr4;

    .line 198
    .line 199
    iget-object v0, v0, Lmr4;->c:Lc2;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljc6;->b()Lrt4;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v4}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e4

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lsu/happ/proxyutility/dto/AppInfo;

    .line 220
    .line 221
    invoke-static {v8, v4}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5, v8}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    invoke-virtual {v5}, Lrt4;->c()Lc2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    move-object v11, v0

    .line 234
    goto :goto_115

    .line 235
    :cond_ea
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lmr4;

    .line 242
    .line 243
    iget-object v0, v0, Lmr4;->c:Lc2;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljc6;->b()Lrt4;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v4}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_110

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
    invoke-virtual {v5, v4}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_fc

    .line 273
    :cond_110
    invoke-virtual {v5}, Lrt4;->c()Lc2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_e8

    .line 278
    :goto_115
    iget-object v0, v2, Lds4;->f:Ljh6;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v8, v4

    .line 288
    check-cast v8, Lmr4;

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
    invoke-static/range {v8 .. v15}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v4, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11a

    .line 308
    .line 309
    invoke-static {v2}, Lno7;->a(Llo7;)Lnl0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Las4;

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    invoke-direct {v4, v2, v6, v5}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v4, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 320
    .line 321
    .line 322
    return v7

    .line 323
    :cond_142
    sget v2, Ld95;->import_proxy_app:I

    .line 324
    .line 325
    sget-object v8, Luf2;->Q:Luf2;

    .line 326
    .line 327
    if-ne v0, v2, :cond_1ca

    .line 328
    .line 329
    sget-object v0, Lpk7;->a:Lpk7;

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
    invoke-static {v0}, Lpk7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-lez v2, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v0, v6

    .line 358
    :goto_165
    if-nez v0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_331

    .line 361
    .line 362
    :cond_169
    new-instance v2, Lho3;

    .line 363
    .line 364
    const/16 v3, 0x17

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lho3;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x1e

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x20

    .line 372
    .line 373
    if-eqz v3, :cond_177

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v6, v2

    .line 377
    :goto_178
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
    new-instance v5, Lil3;

    .line 388
    .line 389
    invoke-direct {v5, v0}, Lil3;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19d

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
    if-le v4, v7, :cond_199

    .line 404
    .line 405
    const-string v9, "\n"

    .line 406
    .line 407
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 408
    .line 409
    .line 410
    :cond_199
    invoke-static {v2, v0, v6}, Lyu7;->e(Ljava/lang/Appendable;Ljava/lang/Object;Lj72;)V

    .line 411
    .line 412
    .line 413
    goto :goto_187

    .line 414
    :cond_19d
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
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Lds4;->g(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bb

    .line 430
    .line 431
    sget v0, Lx95;->toast_success:I

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
    invoke-virtual {v1, v0, v8}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Luf2;)V

    .line 441
    .line 442
    .line 443
    return v7

    .line 444
    :cond_1bb
    sget v0, Lx95;->toast_failure:I

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
    sget-object v2, Luf2;->R:Luf2;

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Luf2;)V

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :cond_1ca
    sget v2, Ld95;->export_proxy_app:I

    .line 460
    .line 461
    if-ne v0, v2, :cond_207

    .line 462
    .line 463
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lds4;->g:Lfc5;

    .line 468
    .line 469
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lmr4;

    .line 476
    .line 477
    iget-object v9, v0, Lmr4;->d:Llt4;

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
    invoke-static/range {v9 .. v14}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v2, Lpk7;->a:Lpk7;

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
    invoke-static {v2, v0}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget v0, Lx95;->toast_success:I

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
    invoke-virtual {v1, v0, v8}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->B(Ljava/lang/String;Luf2;)V

    .line 517
    .line 518
    .line 519
    return v7

    .line 520
    :cond_207
    sget v2, Ld95;->invert:I

    .line 521
    .line 522
    if-ne v0, v2, :cond_257

    .line 523
    .line 524
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v2, v0, Lds4;->g:Lfc5;

    .line 529
    .line 530
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lmr4;

    .line 537
    .line 538
    iget-object v2, v2, Lmr4;->c:Lc2;

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v2, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_23c

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_228

    .line 573
    :cond_23c
    invoke-static {v8}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v5, Lrr4;

    .line 578
    .line 579
    invoke-direct {v5, v2, v4}, Lrr4;-><init>(Ljava/util/Set;I)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lds4;->f:Ljh6;

    .line 583
    .line 584
    invoke-static {v2, v5}, Lj04;->P(Ljh6;Lj72;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v4, Las4;

    .line 592
    .line 593
    invoke-direct {v4, v0, v6, v3}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v6, v4, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 597
    .line 598
    .line 599
    return v7

    .line 600
    :cond_257
    sget v2, Ld95;->system_apps:I

    .line 601
    .line 602
    if-ne v0, v2, :cond_2a0

    .line 603
    .line 604
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v4, v2, Lds4;->f:Ljh6;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :cond_264
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v8, v0

    .line 618
    check-cast v8, Lmr4;

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v8, Lmr4;->f:Z

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
    invoke-static/range {v8 .. v15}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v4, v0, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_264

    .line 643
    .line 644
    iget-object v0, v2, Lds4;->c:Lzu6;

    .line 645
    .line 646
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 651
    .line 652
    iget-object v2, v2, Lds4;->g:Lfc5;

    .line 653
    .line 654
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lmr4;

    .line 661
    .line 662
    iget-boolean v2, v2, Lmr4;->f:Z

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
    :cond_2a0
    sget v2, Ld95;->spy_apps:I

    .line 674
    .line 675
    sget-object v4, Lkr4;->T:Lkr4;

    .line 676
    .line 677
    if-ne v0, v2, :cond_2bb

    .line 678
    .line 679
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v4}, Lds4;->h(Lkr4;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v4, Las4;

    .line 691
    .line 692
    const/4 v5, 0x7

    .line 693
    invoke-direct {v4, v0, v6, v5}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v6, v4, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 697
    .line 698
    .line 699
    return v7

    .line 700
    :cond_2bb
    sget v2, Ld95;->google_apps:I

    .line 701
    .line 702
    if-ne v0, v2, :cond_2d4

    .line 703
    .line 704
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v4}, Lds4;->h(Lkr4;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v4, Las4;

    .line 716
    .line 717
    const/4 v5, 0x6

    .line 718
    invoke-direct {v4, v0, v6, v5}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v6, v4, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 722
    .line 723
    .line 724
    return v7

    .line 725
    :cond_2d4
    sget v2, Ld95;->clear:I

    .line 726
    .line 727
    if-ne v0, v2, :cond_2e9

    .line 728
    .line 729
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lho3;

    .line 734
    .line 735
    const/16 v3, 0x19

    .line 736
    .line 737
    invoke-direct {v2, v3}, Lho3;-><init>(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lds4;->f:Ljh6;

    .line 741
    .line 742
    invoke-static {v0, v2}, Lj04;->P(Ljh6;Lj72;)V

    .line 743
    .line 744
    .line 745
    return v7

    .line 746
    :cond_2e9
    sget v2, Ld95;->import_from_file:I

    .line 747
    .line 748
    if-ne v0, v2, :cond_333

    .line 749
    .line 750
    new-instance v0, Landroid/content/Intent;

    .line 751
    .line 752
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "android.intent.category.OPENABLE"

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    const-string v2, "text/plain"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    :try_start_2fe
    iget-object v2, v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->G0:Le6;

    .line 768
    .line 769
    sget v3, Lx95;->title_file_chooser:I

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Le6;->X(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_312
    .catchall {:try_start_2fe .. :try_end_312} :catchall_313

    .line 786
    .line 787
    goto :goto_322

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 790
    .line 791
    if-nez v2, :cond_332

    .line 792
    .line 793
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 794
    .line 795
    if-nez v2, :cond_332

    .line 796
    .line 797
    new-instance v2, Lon5;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    move-object v0, v2

    .line 803
    :goto_322
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_331

    .line 808
    .line 809
    instance-of v0, v0, Landroid/content/ActivityNotFoundException;

    .line 810
    .line 811
    if-eqz v0, :cond_331

    .line 812
    .line 813
    sget v0, Lx95;->toast_require_file_manager:I

    .line 814
    .line 815
    invoke-static {v1, v0}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 816
    .line 817
    .line 818
    :cond_331
    :goto_331
    return v7

    .line 819
    :cond_332
    throw v0

    .line 820
    :cond_333
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    return v0
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    iget-object v0, v0, Lpv7;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lq65;->a:Lzu6;

    .line 25
    .line 26
    iget-object v0, v0, Lds4;->g:Lfc5;

    .line 27
    .line 28
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmr4;

    .line 35
    .line 36
    iget-object v0, v0, Lmr4;->d:Llt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lq65;->a:Lzu6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    const-string v2, "pref_per_app_proxy_set"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    const-string v0, "binding"

    .line 56
    .line 57
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    sget v0, Ld95;->system_apps:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lds4;->g:Lfc5;

    .line 16
    .line 17
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmr4;

    .line 24
    .line 25
    iget-boolean v1, v1, Lmr4;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    sget v1, Lx95;->menu_item_hide_system_apps:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v1, Lx95;->menu_item_show_system_apps:I

    .line 33
    .line 34
    :goto_21
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
    :cond_28
    if-eqz p1, :cond_50

    .line 42
    .line 43
    sget v0, Ld95;->select_all:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lds4;->g:Lfc5;

    .line 56
    .line 57
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmr4;

    .line 64
    .line 65
    iget-boolean v1, v1, Lmr4;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    sget v1, Lx95;->menu_item_unselect_all:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget v1, Lx95;->menu_item_select_all:I

    .line 73
    .line 74
    :goto_49
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
    :cond_50
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lpv7;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lpv7;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lpv7;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

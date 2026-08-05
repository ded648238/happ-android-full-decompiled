.class public final Lsu/happ/proxyutility/ui/WebViewActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/WebViewActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
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
.field public C0:Lf76;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt95;->activity_web_view:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->cl_loading:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    sget v0, Ld95;->cl_main:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    sget v0, Ld95;->pb_loading:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    sget v0, Ld95;->toolbar:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    sget v0, Ld95;->wv_main:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroid/webkit/WebView;

    .line 66
    .line 67
    if-eqz v7, :cond_a

    .line 68
    .line 69
    new-instance v3, Lf76;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct/range {v3 .. v8}, Lf76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 84
    .line 85
    const-string v0, "binding"

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lf76;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p1, Lf76;->T:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lx95;->title_web_view:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "urlInIntent"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v3, Lnr7;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lnr7;-><init>(Lsu/happ/proxyutility/ui/WebViewActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/webkit/WebView;

    .line 154
    .line 155
    new-instance v3, Lor7;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lor7;-><init>(Lsu/happ/proxyutility/ui/WebViewActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/webkit/WebView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/webkit/WebView;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, v1, Lf76;->U:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_1
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_2
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_6
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_9
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "Missing required view with ID: "

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "urlInIntent"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lf76;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lf76;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
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
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->C0:Lf76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lf76;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

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
    :cond_0
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
.end method

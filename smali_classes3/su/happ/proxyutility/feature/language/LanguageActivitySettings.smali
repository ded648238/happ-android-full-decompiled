.class public final Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;",
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


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lrv7;

.field public final D0:Ll5;

.field public final E0:Lzu6;

.field public final F0:Lzu6;

.field public final G0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfe3;-><init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll5;

    .line 11
    .line 12
    const-class v3, Lme3;

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
    new-instance v4, Lfe3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lfe3;-><init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lfe3;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lfe3;-><init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->D0:Ll5;

    .line 36
    .line 37
    new-instance v0, Lan2;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lan2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lzu6;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->E0:Lzu6;

    .line 50
    .line 51
    new-instance v0, Lde3;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lde3;-><init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzu6;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->F0:Lzu6;

    .line 62
    .line 63
    new-instance v0, Lde3;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5}, Lde3;-><init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lzu6;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->G0:Lzu6;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    sget v0, Lt95;->activity_language_settings:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->cl_main:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    sget v0, Ld95;->rv_language:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    sget v0, Ld95;->title_category:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    sget v0, Ld95;->toolbar:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    new-instance v0, Lrv7;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v0, p1, v3, v4, v5}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->G0:Lzu6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lee3;

    .line 76
    .line 77
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 81
    .line 82
    const-string v0, "binding"

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lrv7;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lrv7;->T:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lx95;->title_language:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v3, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->F0:Lzu6;

    .line 125
    .line 126
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lje3;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Ln75;->language_select:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v4, Ln75;->language_select_value:I

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->E0:Lzu6;

    .line 179
    .line 180
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    const-string v5, "pref_language"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    aget-object v4, v0, v2

    .line 195
    .line 196
    :cond_0
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lje3;

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    array-length v6, v0

    .line 205
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    array-length v6, v0

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_0
    if-ge v2, v6, :cond_1

    .line 211
    .line 212
    aget-object v8, v0, v2

    .line 213
    .line 214
    add-int/lit8 v9, v7, 0x1

    .line 215
    .line 216
    new-instance v10, Lsu/happ/proxyutility/dto/LanguageData;

    .line 217
    .line 218
    aget-object v7, p1, v7

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-direct {v10, v7, v11, v8}, Lsu/happ/proxyutility/dto/LanguageData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    move v7, v9

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Lje3;->h:Lhs;

    .line 244
    .line 245
    invoke-virtual {p1, v5, v1}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "Missing required view with ID: "

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->G0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee3;

    .line 8
    .line 9
    iget-object v0, v0, Lee3;->Q:Lrv7;

    .line 10
    .line 11
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lie3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lie3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, v0, Lie3;->v:Lhg1;

    .line 32
    .line 33
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbv2;

    .line 36
    .line 37
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

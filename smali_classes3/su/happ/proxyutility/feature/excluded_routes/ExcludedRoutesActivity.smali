.class public final Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;",
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
.field public static final synthetic R0:I


# instance fields
.field public N0:Ls5;

.field public final O0:Lv5;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb12;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lb12;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv5;

    .line 11
    .line 12
    const-class v3, Lj12;

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
    new-instance v4, Lb12;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lb12;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lb12;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lb12;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->O0:Lv5;

    .line 36
    .line 37
    new-instance v0, Ls02;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ls02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->P0:Lmm7;

    .line 48
    .line 49
    new-instance v0, Ls02;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Ls02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->Q0:Lmm7;

    .line 60
    .line 61
    return-void
.end method

.method public static final A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lxt5;->toast_failure:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Lj12;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->O0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()V
    .locals 1

    .line 1
    sget v0, Lxt5;->toast_success:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget v0, Ls5;->p0:I

    .line 9
    .line 10
    sget-object v0, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget v0, Ltt5;->activity_excluded_routes:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 25
    .line 26
    iget-object p1, p1, Lvi8;->Z:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->P0:Lmm7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt02;

    .line 38
    .line 39
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    iget-object p1, p1, Ls5;->l0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p1, Ls5;->o0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lxt5;->excluded_routes_title:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lu02;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Ls5;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 97
    .line 98
    new-instance v2, Lpr0;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v3, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Ls5;->m0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v2, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->Q0:Lmm7;

    .line 119
    .line 120
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lg12;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p1, Ls5;->m0:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    :goto_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Ls5;->m0:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-static {p0}, Lor4;->f(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p1, Ls5;->m0:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v0, Lv02;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lv02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 195
    .line 196
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v4, Ljm1;->a:Lpc1;

    .line 201
    .line 202
    sget-object v4, Lac4;->a:Lkq2;

    .line 203
    .line 204
    new-instance v5, Lw02;

    .line 205
    .line 206
    invoke-direct {v5, p0, v1, v2}, Lw02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;Lb31;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4, v5, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lw02;

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-direct {v2, p0, v1, v5}, Lw02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;Lb31;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lw02;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-direct {v0, p0, v1, v2}, Lw02;-><init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;Lb31;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v4, v0, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

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
    sget v1, Lvt5;->action_excluded_routes:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    const/high16 v6, 0x3f400000    # 0.75f

    .line 54
    .line 55
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x21

    .line 59
    .line 60
    invoke-virtual {v3, v5, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Let5;->add_private:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj12;->f()Lr02;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4, v2}, Lr02;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, Let5;->clear_all:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lj12;->d:Lgw5;

    .line 60
    .line 61
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lh12;

    .line 68
    .line 69
    iget-object v1, v1, Lh12;->b:Lqb5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqb5;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v4, v1

    .line 76
    check-cast v4, Lpb5;

    .line 77
    .line 78
    invoke-virtual {v4}, Lpb5;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Lpb5;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 89
    .line 90
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4, v2, v2}, Lj12;->g(Ljava/lang/String;Lqb;Lqb;)Lr98;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget v1, Let5;->import_ip:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    sget-object v0, Lif8;->a:Lif8;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lqb;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    const-class v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 118
    .line 119
    const-string v8, "showSuccessSnackbar"

    .line 120
    .line 121
    const-string v9, "showSuccessSnackbar()V"

    .line 122
    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lqb;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x8

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-class v15, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 136
    .line 137
    const-string v16, "showFailureSnackbar"

    .line 138
    .line 139
    const-string v17, "showFailureSnackbar()V"

    .line 140
    .line 141
    move-object/from16 v14, p0

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lj12;->f()Lr02;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0, v4, v12}, Lr02;->a(Ljava/lang/String;Lqb;Lqb;)Lr98;

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_2
    sget v1, Let5;->export_ip:I

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v12, Lqb;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x9

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const-class v15, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 170
    .line 171
    const-string v16, "showSuccessSnackbar"

    .line 172
    .line 173
    const-string v17, "showSuccessSnackbar()V"

    .line 174
    .line 175
    move-object/from16 v14, p0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v19}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    move-object v1, v12

    .line 181
    new-instance v12, Lqb;

    .line 182
    .line 183
    const/16 v19, 0xa

    .line 184
    .line 185
    const-class v15, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 186
    .line 187
    const-string v16, "showFailureSnackbar"

    .line 188
    .line 189
    const-string v17, "showFailureSnackbar()V"

    .line 190
    .line 191
    invoke-direct/range {v12 .. v19}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lj12;->f()Lr02;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lr02;->b:Lk57;

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    sget-object v2, Lif8;->a:Lif8;

    .line 213
    .line 214
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 246
    .line 247
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, ","

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x3e

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v4 .. v9}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v14, p0

    .line 273
    .line 274
    invoke-static {v14, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v12}, Lqb;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_4
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    new-instance v2, Lc86;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :goto_5
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    check-cast v0, Lr98;

    .line 305
    .line 306
    invoke-virtual {v1}, Lqb;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    invoke-virtual {v12}, Lqb;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_6
    return v3

    .line 314
    :cond_7
    throw v0

    .line 315
    :cond_8
    move-object/from16 v14, p0

    .line 316
    .line 317
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls5;->o0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

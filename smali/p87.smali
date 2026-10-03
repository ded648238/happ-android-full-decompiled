.class public final Lp87;
.super Ljk1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp87;",
        "Ljk1;",
        "<init>",
        "()V",
        "l87",
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
.field public q1:Lag2;

.field public final r1:Lv5;

.field public s1:F

.field public t1:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfd3;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfd3;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld04;->Y:Ld04;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lr87;

    .line 25
    .line 26
    sget-object v2, Lp06;->a:Lq06;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ltk1;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Ltk1;-><init>(Low3;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ltk1;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v0, v4}, Ltk1;-><init>(Low3;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lw2;

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lv5;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp87;->r1:Lv5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luf2;->E0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c()V

    .line 11
    .line 12
    .line 13
    return-void

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

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luf2;->E0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->d()V

    .line 11
    .line 12
    .line 13
    return-void

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

.method public final H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lou5;->AppThemeDialogFull:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final X()Lr87;
    .locals 0

    .line 1
    iget-object p0, p0, Lp87;->r1:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr87;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljk1;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lk87;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lk87;-><init>(Lp87;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lr87;->c:Lk57;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lic4;->W(Lk57;Lmi2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lag2;->t0:I

    .line 5
    .line 6
    sget-object p2, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p2, Ltt5;->fragment_dialog_stories:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lag2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp87;->q1:Lag2;

    .line 21
    .line 22
    iget-object p1, p1, Lag2;->o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 29
    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    if-eqz p1, :cond_14

    .line 33
    .line 34
    iget-object p1, p1, Lag2;->m0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 46
    .line 47
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq87;

    .line 54
    .line 55
    iget-boolean p1, p1, Lq87;->b:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lag2;->q0:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Li87;

    .line 67
    .line 68
    invoke-direct {v3, p0, p2}, Li87;-><init>(Lp87;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lag2;->q0:Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, Lj87;

    .line 81
    .line 82
    invoke-direct {v3, p0, p2}, Lj87;-><init>(Lp87;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Lag2;->r0:Landroid/view/View;

    .line 93
    .line 94
    new-instance v3, Lj87;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, Lj87;-><init>(Lp87;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 116
    .line 117
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lm87;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, v2}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {p1, v0, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 131
    .line 132
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Lm87;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-direct {v3, p0, v0, v5}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 150
    .line 151
    iget p1, p1, Lsu/happ/proxyutility/ui/BaseActivity;->G0:I

    .line 152
    .line 153
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 158
    .line 159
    iget v3, v3, Lsu/happ/proxyutility/ui/BaseActivity;->H0:I

    .line 160
    .line 161
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/high16 v7, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/high16 v8, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, p0, Lp87;->q1:Lag2;

    .line 190
    .line 191
    if-eqz v8, :cond_13

    .line 192
    .line 193
    iget-object v8, v8, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 194
    .line 195
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    .line 197
    iget-object v10, p0, Lp87;->q1:Lag2;

    .line 198
    .line 199
    if-eqz v10, :cond_12

    .line 200
    .line 201
    iget-object v10, v10, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-direct {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    float-to-int v6, v6

    .line 211
    add-int/2addr v6, p1

    .line 212
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    float-to-int v6, v7

    .line 215
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lp87;->q1:Lag2;

    .line 225
    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    iget-object v6, v6, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v7, v7, Lr87;->d:Lgw5;

    .line 238
    .line 239
    iget-object v7, v7, Lgw5;->X:Lk57;

    .line 240
    .line 241
    invoke-virtual {v7}, Lk57;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lq87;

    .line 246
    .line 247
    iget-boolean v7, v7, Lq87;->b:Z

    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move v5, p2

    .line 253
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/high16 v6, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/high16 v7, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v6, p0, Lp87;->q1:Lag2;

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    iget-object v6, v6, Lag2;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 291
    .line 292
    iget-object v8, p0, Lp87;->q1:Lag2;

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    iget-object v8, v8, Lag2;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    float-to-int v5, v5

    .line 306
    add-int/2addr p1, v5

    .line 307
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    iget-object p1, p1, Lag2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 317
    .line 318
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 319
    .line 320
    iget-object v6, p0, Lp87;->q1:Lag2;

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    iget-object v6, v6, Lag2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v3, v2

    .line 335
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 336
    .line 337
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p1, p1, Lag2;->o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 345
    .line 346
    new-instance v2, Ll87;

    .line 347
    .line 348
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, Lr87;->d:Lgw5;

    .line 353
    .line 354
    iget-object v3, v3, Lgw5;->X:Lk57;

    .line 355
    .line 356
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lq87;

    .line 361
    .line 362
    iget-object v3, v3, Lq87;->a:Lg2;

    .line 363
    .line 364
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v2, v3, v5}, Ll87;-><init>(Lg2;Landroidx/fragment/app/FragmentActivity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    iget-object p1, p1, Lag2;->o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 379
    .line 380
    new-instance v2, Lgy0;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v2, v3, p0}, Lgy0;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e0:Lgy0;

    .line 387
    .line 388
    iget-object p1, p1, Lgy0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    iget-object p1, p1, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v2, v2, Lr87;->d:Lgw5;

    .line 409
    .line 410
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 411
    .line 412
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lq87;

    .line 417
    .line 418
    iget-boolean v2, v2, Lq87;->b:Z

    .line 419
    .line 420
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v5, v5, Lr87;->d:Lgw5;

    .line 425
    .line 426
    iget-object v5, v5, Lgw5;->X:Lk57;

    .line 427
    .line 428
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lq87;

    .line 433
    .line 434
    iget-object v5, v5, Lq87;->a:Lg2;

    .line 435
    .line 436
    invoke-virtual {v5}, Lx0;->a()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v6, v6, Lr87;->d:Lgw5;

    .line 445
    .line 446
    iget-object v6, v6, Lgw5;->X:Lk57;

    .line 447
    .line 448
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lq87;

    .line 453
    .line 454
    iget v6, v6, Lq87;->g:I

    .line 455
    .line 456
    new-instance v7, La05;

    .line 457
    .line 458
    const/16 v8, 0x15

    .line 459
    .line 460
    invoke-direct {v7, v8, p0}, La05;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput v5, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c0:I

    .line 464
    .line 465
    iput v6, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->e0:I

    .line 466
    .line 467
    iput-boolean v2, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->d0:Z

    .line 468
    .line 469
    iput-object v7, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->h0:La05;

    .line 470
    .line 471
    iget-object v2, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->j0:Lx21;

    .line 472
    .line 473
    new-instance v5, Lu87;

    .line 474
    .line 475
    invoke-direct {v5, p1, v0, p2}, Lu87;-><init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Lb31;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 486
    .line 487
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 488
    .line 489
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lq87;

    .line 494
    .line 495
    iget-boolean p1, p1, Lq87;->b:Z

    .line 496
    .line 497
    if-nez p1, :cond_6

    .line 498
    .line 499
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 500
    .line 501
    if-eqz p1, :cond_5

    .line 502
    .line 503
    iget-object p1, p1, Lag2;->o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 504
    .line 505
    new-instance v2, Lv31;

    .line 506
    .line 507
    const/16 v5, 0x1c

    .line 508
    .line 509
    invoke-direct {v2, v5, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwj8;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_5
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_6
    :goto_2
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 521
    .line 522
    if-eqz p1, :cond_9

    .line 523
    .line 524
    iget-object p1, p1, Lag2;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 525
    .line 526
    new-instance v2, Lj87;

    .line 527
    .line 528
    invoke-direct {v2, p0, v3}, Lj87;-><init>(Lp87;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lp87;->q1:Lag2;

    .line 535
    .line 536
    if-eqz p1, :cond_8

    .line 537
    .line 538
    iget-object p1, p1, Lag2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 539
    .line 540
    new-instance v2, Lj87;

    .line 541
    .line 542
    invoke-direct {v2, p0, v4}, Lj87;-><init>(Lp87;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->j()Lhz4;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v2, Lk87;

    .line 557
    .line 558
    invoke-direct {v2, p0, p2}, Lk87;-><init>(Lp87;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1, p0, v2}, Lkp3;->e(Lhz4;Lf14;Lmi2;)V

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 565
    .line 566
    if-eqz p0, :cond_7

    .line 567
    .line 568
    iget-object p0, p0, Lvi8;->Z:Landroid/view/View;

    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_7
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_8
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_9
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_a
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_b
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_d
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_e
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_f
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_10
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_11
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_12
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_13
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_14
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

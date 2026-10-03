.class public final Ldl1;
.super Lnw0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public d0:Lji2;

.field public e0:Lmk1;

.field public final f0:Landroid/view/View;

.field public final g0:Llk1;

.field public h0:Z


# direct methods
.method public constructor <init>(Lji2;Lmk1;Landroid/view/View;Lhv3;Laf1;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lmk1;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lku5;->DialogWindowTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lku5;->FloatingDialogWindowTheme:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lnw0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldl1;->d0:Lji2;

    .line 24
    .line 25
    iput-object p2, p0, Ldl1;->e0:Lmk1;

    .line 26
    .line 27
    iput-object p3, p0, Ldl1;->f0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Ldl1;->e0:Lmk1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v0, v0, Lmk1;->g:I

    .line 49
    .line 50
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    .line 58
    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ldl1;->e0:Lmk1;

    .line 66
    .line 67
    iget-boolean v2, v2, Lmk1;->e:Z

    .line 68
    .line 69
    invoke-static {p1, v2}, Lju7;->g(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ldl1;->e0:Lmk1;

    .line 78
    .line 79
    iget-boolean v2, v2, Lmk1;->e:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const v2, 0x10100

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    if-lt v3, v4, :cond_2

    .line 98
    .line 99
    sget-object v4, Llm;->a:Llm;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Llm;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/16 v4, 0x1e

    .line 105
    .line 106
    if-lt v3, v4, :cond_3

    .line 107
    .line 108
    sget-object v3, Lmm;->a:Lmm;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1}, Lmm;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Lmm;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v2, Llk1;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3, p1}, Llk1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Ldl1;->e0:Lmk1;

    .line 129
    .line 130
    iget-object v3, v3, Lmk1;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v3, Lgt5;->compose_view_saveable_id_tag:I

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Dialog:"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 p6, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-interface {p5, p6}, Laf1;->g0(F)F

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 164
    .line 165
    .line 166
    new-instance p5, Lls0;

    .line 167
    .line 168
    invoke-direct {p5, v0}, Lls0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Ldl1;->g0:Llk1;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz p5, :cond_5

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Landroid/view/ViewGroup;

    .line 186
    .line 187
    :cond_5
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-static {p2}, Ldl1;->g(Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0, v2}, Lnw0;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lat7;->h(Landroid/view/View;)Lf14;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p2, Lvs5;->view_tree_lifecycle_owner:I

    .line 200
    .line 201
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lut7;->d(Landroid/view/View;)Lqj8;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget p2, Lws5;->view_tree_view_model_store_owner:I

    .line 209
    .line 210
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, Lye8;->c(Landroid/view/View;)Lbk6;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget p2, Lzs5;->view_tree_saved_state_registry_owner:I

    .line 218
    .line 219
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ldl1;->d0:Lji2;

    .line 223
    .line 224
    iget-object p2, p0, Ldl1;->e0:Lmk1;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2, p4}, Ldl1;->h(Lji2;Lmk1;Lhv3;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lnw0;->c()Lhz4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lbd;

    .line 234
    .line 235
    invoke-direct {p2, p0, v0}, Lbd;-><init>(Ldl1;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0, p2}, Lkp3;->e(Lhz4;Lf14;Lmi2;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    const-string p0, "Dialog has no window"

    .line 243
    .line 244
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Llk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ldl1;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lji2;Lmk1;Lhv3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldl1;->d0:Lji2;

    .line 2
    .line 3
    iput-object p2, p0, Ldl1;->e0:Lmk1;

    .line 4
    .line 5
    iget-object p1, p2, Lmk1;->c:Ljn6;

    .line 6
    .line 7
    iget-object v0, p0, Ldl1;->f0:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lpf;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Ldl1;->g0:Llk1;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lmk1;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lmk1;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Llk1;->m0:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Llk1;->q0:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Llk1;->o0:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Llk1;->p0:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Llk1;->o0:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Llk1;->p0:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Llk1;->q0:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Llk1;->q0:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Lmk1;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldl1;->e0:Lmk1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmk1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ldl1;->d0:Lji2;

    .line 24
    .line 25
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldl1;->e0:Lmk1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lmk1;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Ldl1;->g0:Llk1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lih4;->U(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 90
    .line 91
    if-gt v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lih4;->U(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Ldl1;->h0:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Ldl1;->h0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Ldl1;->d0:Lji2;

    .line 125
    .line 126
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Ldl1;->h0:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Ldl1;->h0:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Ldl1;->h0:Z

    .line 147
    .line 148
    return v0
.end method

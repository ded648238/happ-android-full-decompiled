.class public final Lld1;
.super Lxo0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lg72;

.field public U:Lic1;

.field public final V:Landroid/view/View;

.field public final W:Lhc1;

.field public X:Z


# direct methods
.method public constructor <init>(Lg72;Lic1;Landroid/view/View;Lte3;Lz61;Ljava/util/UUID;)V
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
    iget-boolean v2, p2, Lic1;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lka5;->DialogWindowTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lka5;->FloatingDialogWindowTheme:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lxo0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lld1;->T:Lg72;

    .line 24
    .line 25
    iput-object p2, p0, Lld1;->U:Lic1;

    .line 26
    .line 27
    iput-object p3, p0, Lld1;->V:Landroid/view/View;

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
    if-eqz p1, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    const v2, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lld1;->U:Lic1;

    .line 47
    .line 48
    iget-boolean v2, v2, Lic1;->e:Z

    .line 49
    .line 50
    invoke-static {p1, v2}, Lr27;->c(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lld1;->U:Lic1;

    .line 59
    .line 60
    iget-boolean v2, v2, Lic1;->e:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const v2, 0x10100

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    if-lt v3, v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lvk;->a:Lvk;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lvk;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v4, 0x1e

    .line 86
    .line 87
    if-lt v3, v4, :cond_2

    .line 88
    .line 89
    sget-object v3, Lwk;->a:Lwk;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Lwk;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lwk;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v2, Lhc1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3, p1}, Lhc1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lld1;->U:Lic1;

    .line 110
    .line 111
    iget-object v3, v3, Lic1;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget v3, Lg95;->compose_view_saveable_id_tag:I

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Dialog:"

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 p6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-interface {p5, p6}, Lz61;->U(F)F

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lkd1;

    .line 148
    .line 149
    invoke-direct {p5, v1}, Lkd1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lld1;->W:Lhc1;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p5, :cond_4

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :cond_4
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-static {p2}, Lld1;->d(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0, v2}, Lxo0;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lxb7;->a(Landroid/view/View;)Lik3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget p2, Lw85;->view_tree_lifecycle_owner:I

    .line 181
    .line 182
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, La27;->d(Landroid/view/View;)Lso7;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Lx85;->view_tree_view_model_store_owner:I

    .line 190
    .line 191
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Ly17;->c(Landroid/view/View;)Lqy5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p2, Lz85;->view_tree_saved_state_registry_owner:I

    .line 199
    .line 200
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 204
    .line 205
    iget-object p2, p0, Lld1;->U:Lic1;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p4}, Lld1;->g(Lg72;Lic1;Lte3;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lxo0;->S:Lph4;

    .line 211
    .line 212
    new-instance p2, Ltc;

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, Ltc;-><init>(Lld1;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, p2}, Lji2;->h(Lph4;Lik3;Lj72;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const-string p1, "Dialog has no window"

    .line 222
    .line 223
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lhc1;

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
    invoke-static {v2}, Lld1;->d(Landroid/view/ViewGroup;)V

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

.method public final g(Lg72;Lic1;Lte3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lld1;->T:Lg72;

    .line 2
    .line 3
    iput-object p2, p0, Lld1;->U:Lic1;

    .line 4
    .line 5
    iget-object p1, p2, Lic1;->c:Lt16;

    .line 6
    .line 7
    iget-object v0, p0, Lld1;->V:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lse;->b(Landroid/view/View;)Z

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
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

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
    const/16 v0, 0x2000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v0, -0x2001

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    :goto_2
    iget-object p3, p0, Lld1;->W:Lhc1;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p2, Lic1;->e:Z

    .line 73
    .line 74
    iget-boolean v0, p2, Lic1;->d:Z

    .line 75
    .line 76
    iget-object v3, p3, Lhc1;->b0:Landroid/view/Window;

    .line 77
    .line 78
    iget-boolean v4, p3, Lhc1;->f0:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-boolean v4, p3, Lhc1;->d0:Z

    .line 83
    .line 84
    if-ne v0, v4, :cond_7

    .line 85
    .line 86
    iget-boolean v4, p3, Lhc1;->e0:Z

    .line 87
    .line 88
    if-eq p1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 94
    :goto_4
    iput-boolean v0, p3, Lhc1;->d0:Z

    .line 95
    .line 96
    iput-boolean p1, p3, Lhc1;->e0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, -0x2

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v0, -0x2

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v0, -0x1

    .line 110
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_9

    .line 113
    .line 114
    iget-boolean v4, p3, Lhc1;->f0:Z

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p3, Lhc1;->f0:Z

    .line 122
    .line 123
    :cond_a
    iget-boolean p2, p2, Lic1;->b:Z

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p3, 0x1f

    .line 140
    .line 141
    if-ge p1, p3, :cond_c

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/16 v1, 0x30

    .line 147
    .line 148
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld1;->U:Lic1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lic1;->a:Z

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
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 24
    .line 25
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
    iget-object v1, p0, Lld1;->U:Lic1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lic1;->b:Z

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
    iget-object v1, p0, Lld1;->W:Lhc1;

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
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lj04;->J(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lj04;->J(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lld1;->X:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lld1;->X:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 130
    .line 131
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lld1;->X:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lld1;->X:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lld1;->X:Z

    .line 152
    .line 153
    return v0
.end method

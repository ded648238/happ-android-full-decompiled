.class public final Lkx4;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public b0:Lg72;

.field public c0:Lox4;

.field public d0:Ljava/lang/String;

.field public final e0:Landroid/view/View;

.field public final f0:Lir0;

.field public final g0:Landroid/view/WindowManager;

.field public final h0:Landroid/view/WindowManager$LayoutParams;

.field public i0:Lnx4;

.field public j0:Lte3;

.field public final k0:Lto4;

.field public final l0:Lto4;

.field public m0:Lis2;

.field public final n0:Lp71;

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Lzd6;

.field public q0:Lyk;

.field public final r0:Lto4;

.field public s0:Z

.field public final t0:[I


# direct methods
.method public constructor <init>(Lg72;Lox4;Ljava/lang/String;Landroid/view/View;Lz61;Lnx4;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Llx4;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lir0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lir0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lir0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkx4;->b0:Lg72;

    .line 28
    .line 29
    iput-object p2, p0, Lkx4;->c0:Lox4;

    .line 30
    .line 31
    iput-object p3, p0, Lkx4;->d0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lkx4;->e0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lkx4;->f0:Lir0;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lkx4;->g0:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, Lkx4;->c0:Lox4;

    .line 65
    .line 66
    invoke-static {p4}, Lse;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, Lox4;->b:Z

    .line 71
    .line 72
    iget p2, p2, Lox4;->a:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget p3, Laa5;->default_popup_window_title:I

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    iput-object p6, p0, Lkx4;->i0:Lnx4;

    .line 127
    .line 128
    sget-object p1, Lte3;->Q:Lte3;

    .line 129
    .line 130
    iput-object p1, p0, Lkx4;->j0:Lte3;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lkx4;->k0:Lto4;

    .line 138
    .line 139
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lkx4;->l0:Lto4;

    .line 144
    .line 145
    new-instance p1, Lie;

    .line 146
    .line 147
    const/16 p2, 0x14

    .line 148
    .line 149
    invoke-direct {p1, p2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkx4;->n0:Lp71;

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lkx4;->o0:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance p1, Lzd6;

    .line 166
    .line 167
    new-instance p2, Loe;

    .line 168
    .line 169
    const/4 p3, 0x2

    .line 170
    invoke-direct {p2, p0, p3}, Loe;-><init>(Lkx4;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lzd6;-><init>(Lj72;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lkx4;->p0:Lzd6;

    .line 177
    .line 178
    const p1, 0x1020002

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Lxb7;->a(Landroid/view/View;)Lik3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget p2, Lw85;->view_tree_lifecycle_owner:I

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, La27;->d(Landroid/view/View;)Lso7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p2, Lx85;->view_tree_view_model_store_owner:I

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Ly17;->c(Landroid/view/View;)Lqy5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Lz85;->view_tree_saved_state_registry_owner:I

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget p1, Lg95;->compose_view_saveable_id_tag:I

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p4, "Popup:"

    .line 216
    .line 217
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 232
    .line 233
    .line 234
    const/high16 p1, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-interface {p5, p1}, Lz61;->U(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lkd1;

    .line 244
    .line 245
    invoke-direct {p1, p3}, Lkd1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkp0;->a:Lip0;

    .line 252
    .line 253
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lkx4;->r0:Lto4;

    .line 258
    .line 259
    new-array p1, p3, [I

    .line 260
    .line 261
    iput-object p1, p0, Lkx4;->t0:[I

    .line 262
    .line 263
    return-void
.end method

.method private final getContent()Lu72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu72;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx4;->r0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu72;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lse3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->l0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lse3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lis2;
    .locals 5

    .line 1
    iget-object v0, p0, Lkx4;->f0:Lir0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkx4;->e0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lkx4;->o0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lis2;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lis2;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lkx4;)Lse3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkx4;->getParentLayoutCoordinates()Lse3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lu72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu72;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx4;->r0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lse3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->l0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILuq0;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lkx4;->getContent()Lu72;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Luq0;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lw0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lw0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkx4;->c0:Lox4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lox4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lkx4;->b0:Lg72;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->f(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkx4;->c0:Lox4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lkx4;->f0:Lir0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkx4;->g0:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkx4;->c0:Lox4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkx4;->getVisibleDisplayBounds()Lis2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lis2;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lis2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->n0:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->j0:Lte3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lms2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->k0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lms2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lnx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->i0:Lnx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkx4;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Lfr0;Lu72;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lfr0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkx4;->setContent(Lu72;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkx4;->s0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lg72;Lox4;Ljava/lang/String;Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx4;->b0:Lg72;

    .line 2
    .line 3
    iput-object p3, p0, Lkx4;->d0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkx4;->c0:Lox4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkx4;->c0:Lox4;

    .line 18
    .line 19
    iget-object p1, p0, Lkx4;->e0:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lse;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lox4;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lox4;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lkx4;->f0:Lir0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkx4;->g0:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkx4;->getParentLayoutCoordinates()Lse3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lse3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lse3;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lse3;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v6, v5

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v4, v3

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v6, v8

    .line 60
    or-long/2addr v4, v6

    .line 61
    invoke-static {v4, v5, v1, v2}, Ll73;->H(JJ)Lis2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lkx4;->m0:Lis2;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lkx4;->m0:Lis2;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkx4;->n()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lse3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkx4;->setParentLayoutCoordinates(Lse3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkx4;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v3, p0, Lkx4;->m0:Lis2;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkx4;->getPopupContentSize-bOM6tXw()Lms2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lms2;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lkx4;->getVisibleDisplayBounds()Lis2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lis2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lis2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lpe5;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lpe5;->Q:J

    .line 46
    .line 47
    sget-object v11, Lk22;->i0:Lk22;

    .line 48
    .line 49
    new-instance v0, Ljx4;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Ljx4;-><init>(Lpe5;Lkx4;Lis2;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lkx4;->p0:Lzd6;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v11, v0}, Lzd6;->c(Ljava/lang/Object;Lj72;Lg72;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lpe5;->Q:J

    .line 61
    .line 62
    shr-long v2, v0, v8

    .line 63
    .line 64
    long-to-int v3, v2

    .line 65
    iget-object v2, p0, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int v1, v0

    .line 71
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object v0, p0, Lkx4;->c0:Lox4;

    .line 74
    .line 75
    iget-boolean v0, v0, Lox4;->e:Z

    .line 76
    .line 77
    iget-object v1, p0, Lkx4;->f0:Lir0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int v0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v3, v4

    .line 86
    invoke-virtual {v1, p0, v0, v3}, Lir0;->f(Lkx4;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkx4;->g0:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkx4;->p0:Lzd6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzd6;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkx4;->c0:Lox4;

    .line 10
    .line 11
    iget-boolean v0, v0, Lox4;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lkx4;->q0:Lyk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkx4;->b0:Lg72;

    .line 27
    .line 28
    new-instance v1, Lyk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Lyk;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkx4;->q0:Lyk;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lkx4;->q0:Lyk;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lr3;->o(Lkx4;Lyk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkx4;->p0:Lzd6;

    .line 5
    .line 6
    iget-object v1, v0, Lzd6;->h:Lyx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lyx;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lzd6;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkx4;->q0:Lyk;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr3;->p(Lkx4;Lyk;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkx4;->q0:Lyk;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkx4;->c0:Lox4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lox4;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lkx4;->b0:Lg72;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lkx4;->b0:Lg72;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx4;->j0:Lte3;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lms2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx4;->k0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lnx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx4;->i0:Lnx4;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx4;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

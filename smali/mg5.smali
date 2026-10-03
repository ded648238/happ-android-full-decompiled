.class public final Lmg5;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final G0:Lt45;


# instance fields
.field public final A0:Landroid/graphics/Rect;

.field public final B0:Lu17;

.field public C0:Lqm;

.field public final D0:Lx65;

.field public E0:Z

.field public final F0:[I

.field public m0:Lji2;

.field public n0:Lrg5;

.field public o0:Ljava/lang/String;

.field public final p0:Landroid/view/View;

.field public final q0:Z

.field public final r0:Lfp4;

.field public final s0:Landroid/view/WindowManager;

.field public final t0:Landroid/view/WindowManager$LayoutParams;

.field public u0:Lqg5;

.field public v0:Lhv3;

.field public final w0:Lx65;

.field public final x0:Lx65;

.field public y0:Lv73;

.field public final z0:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt45;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt45;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg5;->G0:Lt45;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lji2;Lrg5;Ljava/lang/String;Landroid/view/View;Laf1;Lqg5;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Log5;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lfp4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lng5;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lfp4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lfp4;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lfp4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmg5;->m0:Lji2;

    .line 37
    .line 38
    iput-object p2, p0, Lmg5;->n0:Lrg5;

    .line 39
    .line 40
    iput-object p3, p0, Lmg5;->o0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lmg5;->p0:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean p8, p0, Lmg5;->q0:Z

    .line 45
    .line 46
    iput-object v0, p0, Lmg5;->r0:Lfp4;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "window"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object p1, p0, Lmg5;->s0:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    .line 69
    .line 70
    const p2, 0x800033

    .line 71
    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p2, p0, Lmg5;->n0:Lrg5;

    .line 76
    .line 77
    invoke-static {p4}, Lpf;->b(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-boolean p8, p2, Lrg5;->b:Z

    .line 82
    .line 83
    iget p2, p2, Lrg5;->a:I

    .line 84
    .line 85
    if-eqz p8, :cond_2

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x2000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    and-int/lit16 p2, p2, -0x2001

    .line 97
    .line 98
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    iget-object p2, p0, Lmg5;->n0:Lrg5;

    .line 101
    .line 102
    iget p2, p2, Lrg5;->f:I

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 111
    .line 112
    const/4 p2, -0x2

    .line 113
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 p2, -0x3

    .line 118
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget p3, Lau5;->default_popup_window_title:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    iput-object p6, p0, Lmg5;->u0:Lqg5;

    .line 140
    .line 141
    sget-object p1, Lhv3;->X:Lhv3;

    .line 142
    .line 143
    iput-object p1, p0, Lmg5;->v0:Lhv3;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lmg5;->w0:Lx65;

    .line 151
    .line 152
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lmg5;->x0:Lx65;

    .line 157
    .line 158
    new-instance p1, Llg5;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, p2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lmg5;->z0:Luf1;

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lmg5;->A0:Landroid/graphics/Rect;

    .line 176
    .line 177
    new-instance p1, Lu17;

    .line 178
    .line 179
    new-instance p3, Ljf;

    .line 180
    .line 181
    const/4 p6, 0x2

    .line 182
    invoke-direct {p3, p0, p6}, Ljf;-><init>(Lmg5;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p3}, Lu17;-><init>(Lmi2;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lmg5;->B0:Lu17;

    .line 189
    .line 190
    const p1, 0x1020002

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, Lat7;->h(Landroid/view/View;)Lf14;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p3, Lvs5;->view_tree_lifecycle_owner:I

    .line 201
    .line 202
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p4}, Lut7;->d(Landroid/view/View;)Lqj8;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget p3, Lws5;->view_tree_view_model_store_owner:I

    .line 210
    .line 211
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p4}, Lye8;->c(Landroid/view/View;)Lbk6;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p3, Lzs5;->view_tree_saved_state_registry_owner:I

    .line 219
    .line 220
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget p1, Lgt5;->compose_view_saveable_id_tag:I

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Popup:"

    .line 228
    .line 229
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 243
    .line 244
    .line 245
    const/high16 p1, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-interface {p5, p1}, Laf1;->g0(F)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lls0;

    .line 255
    .line 256
    const/4 p2, 0x3

    .line 257
    invoke-direct {p1, p2}, Lls0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lw97;->a:Lyw0;

    .line 264
    .line 265
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lmg5;->D0:Lx65;

    .line 270
    .line 271
    new-array p1, p6, [I

    .line 272
    .line 273
    iput-object p1, p0, Lmg5;->F0:[I

    .line 274
    .line 275
    return-void
.end method

.method private final getContent()Lxi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg5;->D0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lv73;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg5;->n0:Lrg5;

    .line 2
    .line 3
    iget v0, v0, Lrg5;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lmg5;->p0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lmg5;->A0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lmg5;->r0:Lfp4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lfp4;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lv73;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lv73;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lgv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->x0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Lmg5;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmg5;->getParentLayoutCoordinates()Lgv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lgv3;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmg5;->getPopupContentSize-bOM6tXw()Lz73;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lxi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg5;->D0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lgv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->x0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILrk2;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrk2;->h(Ljava/lang/Object;)Z

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
    move v0, v1

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
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lrk2;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lmg5;->getContent()Lxi2;

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
    invoke-interface {v0, p2, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lz0;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lz0;-><init>(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmg5;->n0:Lrg5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrg5;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

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
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

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
    iget-object p0, p0, Lmg5;->m0:Lji2;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmg5;->n0:Lrg5;

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
    iget-object p3, p0, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

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
    iget-object p1, p0, Lmg5;->r0:Lfp4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmg5;->s0:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->z0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->v0:Lhv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lz73;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->w0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lqg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->u0:Lqg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmg5;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmg5;->n0:Lrg5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmg5;->getDisplayBounds()Lv73;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv73;->d()I

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
    invoke-virtual {p1}, Lv73;->b()I

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
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lky0;Lxi2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lky0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lmg5;->setContent(Lxi2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmg5;->E0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lji2;Lrg5;Ljava/lang/String;Lhv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg5;->m0:Lji2;

    .line 2
    .line 3
    iput-object p3, p0, Lmg5;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lmg5;->n0:Lrg5;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p0, Lmg5;->n0:Lrg5;

    .line 18
    .line 19
    iget-object p1, p0, Lmg5;->p0:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lpf;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lrg5;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lrg5;->a:I

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
    iget-object p1, p0, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lmg5;->r0:Lfp4;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmg5;->s0:Landroid/view/WindowManager;

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
    invoke-static {}, Lku0;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmg5;->getParentLayoutCoordinates()Lgv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lgv3;->g()Z

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
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lgv3;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lmg5;->q0:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lgv3;->n(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lgv3;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lvq0;->h(JJ)Lv73;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmg5;->y0:Lv73;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lv73;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lmg5;->y0:Lv73;

    .line 84
    .line 85
    invoke-virtual {p0}, Lmg5;->q()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg5;->B0:Lu17;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu17;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmg5;->n0:Lrg5;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrg5;->c:Z

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
    iget-object v0, p0, Lmg5;->C0:Lqm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmg5;->m0:Lji2;

    .line 27
    .line 28
    new-instance v1, Lqm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Lqm;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmg5;->C0:Lqm;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmg5;->C0:Lqm;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lx3;->w(Lmg5;Lqm;)V

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg5;->B0:Lu17;

    .line 5
    .line 6
    iget-object v1, v0, Lu17;->h:Lv31;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv31;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lu17;->a()V

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
    iget-object v0, p0, Lmg5;->C0:Lqm;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx3;->x(Lmg5;Lqm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmg5;->C0:Lqm;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmg5;->n0:Lrg5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrg5;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

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
    iget-object p0, p0, Lmg5;->m0:Lji2;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lmg5;->m0:Lji2;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Lgv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg5;->setParentLayoutCoordinates(Lgv3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmg5;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v3, p0, Lmg5;->y0:Lv73;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmg5;->getPopupContentSize-bOM6tXw()Lz73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lz73;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lmg5;->getDisplayBounds()Lv73;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv73;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lv73;->b()I

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
    new-instance v1, Luy5;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Luy5;->X:J

    .line 46
    .line 47
    new-instance v0, Lkg5;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Lkg5;-><init>(Luy5;Lmg5;Lv73;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lmg5;->B0:Lu17;

    .line 54
    .line 55
    sget-object v3, Lmg5;->G0:Lt45;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Luy5;->X:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lmg5;->n0:Lrg5;

    .line 74
    .line 75
    iget-boolean p0, p0, Lrg5;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lmg5;->r0:Lfp4;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Lfp4;->u(Lmg5;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lmg5;->s0:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lhv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg5;->v0:Lhv3;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lz73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->w0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lqg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg5;->u0:Lqg5;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

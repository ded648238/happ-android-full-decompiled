.class public final Li54;
.super Lxo0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lg72;

.field public U:Lu54;

.field public V:J

.field public final W:Landroid/view/View;

.field public final X:Lf54;


# direct methods
.method public constructor <init>(Lg72;Lu54;JLandroid/view/View;Lte3;Lz61;Ljava/util/UUID;Lzg;Lbx0;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lja5;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lxo0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li54;->T:Lg72;

    .line 17
    .line 18
    iput-object p2, p0, Li54;->U:Lu54;

    .line 19
    .line 20
    iput-wide p3, p0, Li54;->V:J

    .line 21
    .line 22
    iput-object p5, p0, Li54;->W:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const p3, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lr27;->c(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lf54;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p3, p4}, Lf54;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p4, Lg95;->compose_view_saveable_id_tag:I

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Dialog:"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 p4, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-interface {p7, p4}, Lz61;->U(F)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lkd1;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lkd1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Li54;->X:Lf54;

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lxo0;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5}, Lxb7;->a(Landroid/view/View;)Lik3;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget v0, Lw85;->view_tree_lifecycle_owner:I

    .line 101
    .line 102
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, La27;->d(Landroid/view/View;)Lso7;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget v0, Lx85;->view_tree_view_model_store_owner:I

    .line 110
    .line 111
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Ly17;->c(Landroid/view/View;)Lqy5;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    sget p5, Lz85;->view_tree_saved_state_registry_owner:I

    .line 119
    .line 120
    invoke-virtual {p3, p5, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Li54;->T:Lg72;

    .line 124
    .line 125
    iget-object v2, p0, Li54;->U:Lu54;

    .line 126
    .line 127
    iget-wide v3, p0, Li54;->V:J

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v5, p6

    .line 131
    invoke-virtual/range {v0 .. v5}, Li54;->d(Lg72;Lu54;JLte3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Lov4;

    .line 139
    .line 140
    invoke-direct {p4, p3}, Lov4;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 p5, 0x23

    .line 146
    .line 147
    if-lt p3, p5, :cond_0

    .line 148
    .line 149
    new-instance p3, Llt7;

    .line 150
    .line 151
    invoke-direct {p3, p1, p4}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 p5, 0x1e

    .line 156
    .line 157
    if-lt p3, p5, :cond_1

    .line 158
    .line 159
    new-instance p3, Ljt7;

    .line 160
    .line 161
    invoke-direct {p3, p1, p4}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 p5, 0x1a

    .line 166
    .line 167
    if-lt p3, p5, :cond_2

    .line 168
    .line 169
    new-instance p3, Lit7;

    .line 170
    .line 171
    invoke-direct {p3, p1, p4}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/16 p5, 0x17

    .line 176
    .line 177
    if-lt p3, p5, :cond_3

    .line 178
    .line 179
    new-instance p3, Lht7;

    .line 180
    .line 181
    invoke-direct {p3, p1, p4}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance p3, Lgt7;

    .line 186
    .line 187
    invoke-direct {p3, p1, p4}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p1, p0, Li54;->U:Lu54;

    .line 191
    .line 192
    iget-object p1, p1, Lu54;->d:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-wide p4, p0, Li54;->V:J

    .line 202
    .line 203
    invoke-static {p4, p5}, Luv3;->G(J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_1
    invoke-virtual {p3, p1}, Ln37;->f(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Li54;->U:Lu54;

    .line 211
    .line 212
    iget-object p1, p1, Lu54;->e:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-wide p4, p0, Li54;->V:J

    .line 222
    .line 223
    invoke-static {p4, p5}, Luv3;->G(J)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_2
    invoke-virtual {p3, p1}, Ln37;->e(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lxo0;->S:Lph4;

    .line 231
    .line 232
    new-instance p3, Lh54;

    .line 233
    .line 234
    iget-object p4, p0, Li54;->U:Lu54;

    .line 235
    .line 236
    iget-boolean p4, p4, Lu54;->b:Z

    .line 237
    .line 238
    new-instance p5, Lbv3;

    .line 239
    .line 240
    invoke-direct {p5, p2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 p6, p10

    .line 244
    .line 245
    invoke-direct {p3, p4, p6, p9, p5}, Lh54;-><init>(ZLbx0;Lzg;Lbv3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0, p3}, Lph4;->a(Lik3;Ljh4;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    const-string p1, "Dialog has no window"

    .line 253
    .line 254
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lg72;Lu54;JLte3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li54;->T:Lg72;

    .line 2
    .line 3
    iput-object p2, p0, Li54;->U:Lu54;

    .line 4
    .line 5
    iput-wide p3, p0, Li54;->V:J

    .line 6
    .line 7
    iget-object p1, p2, Lu54;->a:Lt16;

    .line 8
    .line 9
    iget-object p2, p0, Li54;->W:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x2000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 p2, -0x2001

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-ne p1, p3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    const/4 p3, 0x0

    .line 90
    :goto_4
    iget-object p1, p0, Li54;->X:Lf54;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p3, 0x1e

    .line 114
    .line 115
    if-lt p2, p3, :cond_9

    .line 116
    .line 117
    const/16 p2, 0x30

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 p2, 0x10

    .line 121
    .line 122
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li54;->T:Lg72;

    .line 8
    .line 9
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

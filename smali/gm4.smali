.class public final Lgm4;
.super Lnw0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public d0:Lji2;

.field public e0:Lum4;

.field public f0:J

.field public final g0:Landroid/view/View;

.field public final h0:Ldm4;


# direct methods
.method public constructor <init>(Lji2;Lum4;JLandroid/view/View;Lhv3;Laf1;Ljava/util/UUID;Lzh;Li41;)V
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
    sget v2, Lju5;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lnw0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgm4;->d0:Lji2;

    .line 17
    .line 18
    iput-object p2, p0, Lgm4;->e0:Lum4;

    .line 19
    .line 20
    iput-wide p3, p0, Lgm4;->f0:J

    .line 21
    .line 22
    iput-object p5, p0, Lgm4;->g0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const p2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lju7;->g(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ldm4;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Ldm4;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lgt5;->compose_view_saveable_id_tag:I

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Dialog:"

    .line 57
    .line 58
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 p3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-interface {p7, p3}, Laf1;->g0(F)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lls0;

    .line 84
    .line 85
    const/4 p4, 0x2

    .line 86
    invoke-direct {p3, p4}, Lls0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lgm4;->h0:Ldm4;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lnw0;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Lat7;->h(Landroid/view/View;)Lf14;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget p4, Lvs5;->view_tree_lifecycle_owner:I

    .line 102
    .line 103
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, Lut7;->d(Landroid/view/View;)Lqj8;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget p4, Lws5;->view_tree_view_model_store_owner:I

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, Lye8;->c(Landroid/view/View;)Lbk6;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget p4, Lzs5;->view_tree_saved_state_registry_owner:I

    .line 120
    .line 121
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lgm4;->d0:Lji2;

    .line 125
    .line 126
    iget-object v2, p0, Lgm4;->e0:Lum4;

    .line 127
    .line 128
    iget-wide v3, p0, Lgm4;->f0:J

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v5, p6

    .line 132
    invoke-virtual/range {v0 .. v5}, Lgm4;->g(Lji2;Lum4;JLhv3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, La05;

    .line 140
    .line 141
    invoke-direct {p3, p2}, La05;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 p4, 0x23

    .line 147
    .line 148
    if-lt p2, p4, :cond_0

    .line 149
    .line 150
    new-instance p2, Lno8;

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/16 p4, 0x1e

    .line 157
    .line 158
    if-lt p2, p4, :cond_1

    .line 159
    .line 160
    new-instance p2, Llo8;

    .line 161
    .line 162
    invoke-direct {p2, p1, p3}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const/16 p4, 0x1a

    .line 167
    .line 168
    if-lt p2, p4, :cond_2

    .line 169
    .line 170
    new-instance p2, Lko8;

    .line 171
    .line 172
    invoke-direct {p2, p1, p3}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance p2, Ljo8;

    .line 177
    .line 178
    invoke-direct {p2, p1, p3}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lgm4;->e0:Lum4;

    .line 182
    .line 183
    iget-object p1, p1, Lum4;->d:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-wide p3, p0, Lgm4;->f0:J

    .line 193
    .line 194
    invoke-static {p3, p4}, Lq48;->K(J)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_1
    invoke-virtual {p2, p1}, Lvu7;->g(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lgm4;->e0:Lum4;

    .line 202
    .line 203
    iget-object p1, p1, Lum4;->e:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-wide p3, p0, Lgm4;->f0:J

    .line 213
    .line 214
    invoke-static {p3, p4}, Lq48;->K(J)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_2
    invoke-virtual {p2, p1}, Lvu7;->f(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lnw0;->c()Lhz4;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lfm4;

    .line 226
    .line 227
    iget-object p3, p0, Lgm4;->e0:Lum4;

    .line 228
    .line 229
    iget-boolean p3, p3, Lum4;->b:Z

    .line 230
    .line 231
    new-instance p4, Lyh2;

    .line 232
    .line 233
    const/16 p5, 0x14

    .line 234
    .line 235
    invoke-direct {p4, p5, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 p6, p10

    .line 239
    .line 240
    invoke-direct {p2, p3, p6, p9, p4}, Lfm4;-><init>(ZLi41;Lzh;Lyh2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, p2}, Lhz4;->a(Lf14;Lcz4;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const-string p0, "Dialog has no window"

    .line 248
    .line 249
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lji2;Lum4;JLhv3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgm4;->d0:Lji2;

    .line 2
    .line 3
    iput-object p2, p0, Lgm4;->e0:Lum4;

    .line 4
    .line 5
    iput-wide p3, p0, Lgm4;->f0:J

    .line 6
    .line 7
    iget-object p1, p2, Lum4;->a:Ljn6;

    .line 8
    .line 9
    iget-object p2, p0, Lgm4;->g0:Landroid/view/View;

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
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

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
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

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
    move p2, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move p3, v0

    .line 89
    :goto_4
    iget-object p1, p0, Lgm4;->h0:Ldm4;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p2, 0x1e

    .line 113
    .line 114
    if-lt p1, p2, :cond_9

    .line 115
    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p1, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

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
    iget-object p0, p0, Lgm4;->d0:Lji2;

    .line 8
    .line 9
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

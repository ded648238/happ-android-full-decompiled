.class public final Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final Q:Landroid/view/Window$Callback;

.field public R:Lr57;

.field public S:Z

.field public T:Z

.field public U:Z

.field public final synthetic V:Lmn;


# direct methods
.method public constructor <init>(Lmn;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn;->V:Lmn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhn;->S:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhn;->S:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lhn;->S:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Las7;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->T:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lhn;->V:Lmn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmn;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lhn;->V:Lmn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmn;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lmn;->d0:Lzd7;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lzd7;->U(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lmn;->B0:Lln;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lmn;->F(Lln;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lmn;->B0:Lln;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Lln;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lmn;->B0:Lln;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lmn;->z(I)Lln;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lmn;->F(Lln;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lln;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lis6;
    .locals 9

    .line 1
    new-instance v0, Lfv7;

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->V:Lmn;

    .line 4
    .line 5
    iget-object v2, v1, Lmn;->a0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lfv7;->R:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfv7;->S:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lla6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v3}, Lla6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lfv7;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Lmn;->j0:Lz4;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lz4;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Ley4;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v4, v1, v0}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lmn;->A()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lmn;->d0:Lzd7;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lzd7;->i0(Ley4;)Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lmn;->j0:Lz4;

    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, Lmn;->j0:Lz4;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_f

    .line 59
    .line 60
    iget-object v4, v1, Lmn;->n0:Ldp7;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ldp7;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, v1, Lmn;->j0:Lz4;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lz4;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    iget-boolean v4, v1, Lmn;->x0:Z

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v4, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget v8, Lx75;->actionBarTheme:I

    .line 93
    .line 94
    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lwv0;

    .line 118
    .line 119
    invoke-direct {v7, v2, v3}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lwv0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v7

    .line 130
    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v7, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v7, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    sget v8, Lx75;->actionModePopupWindowStyle:I

    .line 140
    .line 141
    invoke-direct {v7, v2, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v1, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-static {v7, v8}, Luv3;->L(Landroid/widget/PopupWindow;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    iget-object v8, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v8, Lx75;->actionBarSize:I

    .line 168
    .line 169
    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    .line 171
    .line 172
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v4, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    const/4 v4, -0x2

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lzm;

    .line 198
    .line 199
    invoke-direct {v2, v1, v6}, Lzm;-><init>(Lmn;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lmn;->m0:Lzm;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v4, v1, Lmn;->p0:Landroid/view/ViewGroup;

    .line 206
    .line 207
    sget v7, Le95;->action_mode_bar_stub:I

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lmn;->A()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Lmn;->d0:Lzd7;

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v7}, Lzd7;->K()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    move-object v7, v5

    .line 230
    :goto_0
    if-nez v7, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move-object v2, v7

    .line 234
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    iput-object v2, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    :cond_8
    :goto_2
    iget-object v2, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v2, v1, Lmn;->n0:Ldp7;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Ldp7;->b()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lmg6;

    .line 266
    .line 267
    iget-object v4, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v7, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    invoke-direct {v2}, Lz4;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v2, Lmg6;->T:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v7, v2, Lmg6;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    iput-object p1, v2, Lmg6;->V:Ley4;

    .line 283
    .line 284
    new-instance v4, Lk24;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v4, v7}, Lk24;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput v6, v4, Lk24;->l:I

    .line 294
    .line 295
    iput-object v4, v2, Lmg6;->Y:Lk24;

    .line 296
    .line 297
    iput-object v2, v4, Lk24;->e:Li24;

    .line 298
    .line 299
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lfv7;

    .line 302
    .line 303
    invoke-virtual {p1, v2, v4}, Lfv7;->y(Lz4;Landroid/view/Menu;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2}, Lmg6;->j()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lz4;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lmn;->j0:Lz4;

    .line 318
    .line 319
    iget-boolean p1, v1, Lmn;->o0:Z

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    iget-object p1, v1, Lmn;->p0:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    const/4 p1, 0x0

    .line 336
    :goto_3
    iget-object v2, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-static {p1}, Lqn7;->a(Landroid/view/View;)Ldp7;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v4}, Ldp7;->a(F)V

    .line 353
    .line 354
    .line 355
    iput-object p1, v1, Lmn;->n0:Ldp7;

    .line 356
    .line 357
    new-instance v2, Lcn;

    .line 358
    .line 359
    invoke-direct {v2, v6, v1}, Lcn;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ldp7;->d(Lfp7;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    instance-of p1, p1, Landroid/view/View;

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    iget-object p1, v1, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/view/View;

    .line 391
    .line 392
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-static {p1}, Lgn7;->c(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_4
    iget-object p1, v1, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    iget-object p1, v1, Lmn;->b0:Landroid/view/Window;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v2, v1, Lmn;->m0:Lzm;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    iput-object v5, v1, Lmn;->j0:Lz4;

    .line 414
    .line 415
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lmn;->I()V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Lmn;->j0:Lz4;

    .line 419
    .line 420
    iput-object p1, v1, Lmn;->j0:Lz4;

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v1}, Lmn;->I()V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, Lmn;->j0:Lz4;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lfv7;->k(Lz4;)Lis6;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_10
    return-object v5
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lk24;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn;->R:Lr57;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lr57;->a:Ls57;

    .line 10
    .line 11
    iget-object v0, v0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhn;->V:Lmn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmn;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmn;->d0:Lzd7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzd7;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhn;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object v0, p0, Lhn;->V:Lmn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lmn;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lmn;->d0:Lzd7;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lzd7;->x(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmn;->z(I)Lln;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lln;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lmn;->r(Lln;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbs7;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lk24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk24;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lk24;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lhn;->R:Lr57;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lr57;->a:Ls57;

    .line 28
    .line 29
    iget-boolean v4, v3, Ls57;->e0:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 34
    .line 35
    iput-boolean v2, v4, Landroidx/appcompat/widget/i;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Ls57;->e0:Z

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lk24;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn;->V:Lmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmn;->z(I)Lln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lln;->h:Lk24;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lhn;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhn;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzr7;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lhn;->e(Landroid/view/ActionMode$Callback;)Lis6;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhn;->Q:Landroid/view/Window$Callback;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lzr7;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhn;->e(Landroid/view/ActionMode$Callback;)Lis6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

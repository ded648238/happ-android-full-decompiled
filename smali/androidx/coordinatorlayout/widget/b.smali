.class public final Landroidx/coordinatorlayout/widget/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 259
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 261
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 262
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v1, -0x1

    .line 263
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 264
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 265
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 266
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->o:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v2, Lcb5;->CoordinatorLayout_Layout:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcb5;->CoordinatorLayout_Layout_android_layout_gravity:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 40
    .line 41
    sget v3, Lcb5;->CoordinatorLayout_Layout_layout_anchor:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 48
    .line 49
    sget v3, Lcb5;->CoordinatorLayout_Layout_layout_anchorGravity:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    .line 56
    .line 57
    sget v3, Lcb5;->CoordinatorLayout_Layout_layout_keyline:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 64
    .line 65
    sget v1, Lcb5;->CoordinatorLayout_Layout_layout_insetEdge:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 72
    .line 73
    sget v1, Lcb5;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 80
    .line 81
    sget v1, Lcb5;->CoordinatorLayout_Layout_layout_behavior:I

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget v1, Lcb5;->CoordinatorLayout_Layout_layout_behavior:I

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    const-string v3, "."

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v3, 0x2e

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ltz v5, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o0:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/Map;

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    new-instance v5, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:[Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    const/4 v5, 0x2

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v5, v0

    .line 225
    .line 226
    aput-object p2, v5, v6

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    move-object v4, p1

    .line 235
    :goto_2
    iput-object v4, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    const-string p2, "Could not inflate Behavior subclass "

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/b;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 286
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 288
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 289
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    .line 290
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 291
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 292
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 293
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 294
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 277
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 279
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 280
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 282
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 283
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 284
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 285
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/b;)V
    .locals 1

    .line 268
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 270
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 271
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    .line 272
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 273
    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 274
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 275
    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 276
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->n:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->m:Z

    .line 12
    .line 13
    return p1
.end method

.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static final A1:Lhv2;

.field public static final B1:Lce5;

.field public static t1:Z = false

.field public static u1:Z = false

.field public static final v1:[I

.field public static final w1:F

.field public static final x1:Z

.field public static final y1:Z

.field public static final z1:[Ljava/lang/Class;


# instance fields
.field public A0:I

.field public B0:Lnd5;

.field public C0:Landroid/widget/EdgeEffect;

.field public D0:Landroid/widget/EdgeEffect;

.field public E0:Landroid/widget/EdgeEffect;

.field public F0:Landroid/widget/EdgeEffect;

.field public G0:Lod5;

.field public H0:I

.field public I0:I

.field public J0:Landroid/view/VelocityTracker;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Lrd5;

.field public final Q:F

.field public final Q0:I

.field public final R:Lg62;

.field public final R0:I

.field public final S:Landroidx/recyclerview/widget/k;

.field public final S0:F

.field public T:Lxd5;

.field public final T0:F

.field public final U:Lt6;

.field public U0:Z

.field public final V:Lka0;

.field public final V0:Lee5;

.field public final W:Lth5;

.field public W0:Lo92;

.field public final X0:Lvi0;

.field public final Y0:Lbe5;

.field public Z0:Ltd5;

.field public a0:Z

.field public a1:Ljava/util/ArrayList;

.field public final b0:Lgd5;

.field public b1:Z

.field public final c0:Landroid/graphics/Rect;

.field public c1:Z

.field public final d0:Landroid/graphics/Rect;

.field public final d1:Lhd5;

.field public final e0:Landroid/graphics/RectF;

.field public e1:Z

.field public f0:Landroidx/recyclerview/widget/f;

.field public f1:Lge5;

.field public g0:Landroidx/recyclerview/widget/j;

.field public final g1:[I

.field public h0:Lwd5;

.field public h1:Lfb4;

.field public final i0:Ljava/util/ArrayList;

.field public final i1:[I

.field public final j0:Ljava/util/ArrayList;

.field public final j1:[I

.field public final k0:Ljava/util/ArrayList;

.field public final k1:[I

.field public l0:Lsd5;

.field public final l1:Ljava/util/ArrayList;

.field public m0:Z

.field public final m1:Lgd5;

.field public n0:Z

.field public n1:Z

.field public o0:Z

.field public o1:I

.field public p0:I

.field public p1:I

.field public q0:Z

.field public final q1:Z

.field public r0:Z

.field public final r1:Lhd5;

.field public s0:Z

.field public final s1:Lrd1;

.field public t0:I

.field public u0:Z

.field public final v0:Landroid/view/accessibility/AccessibilityManager;

.field public w0:Ljava/util/ArrayList;

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->w1:F

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 44
    .line 45
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-class v1, Landroid/util/AttributeSet;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z1:[Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v0, Lhv2;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lhv2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lhv2;

    .line 74
    .line 75
    new-instance v0, Lce5;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Lce5;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 962
    sget v0, Lu75;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg62;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    invoke-direct {v0, v9, v1}, Lg62;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lg62;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    new-instance v0, Lth5;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lth5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 35
    .line 36
    new-instance v0, Lgd5;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v1, v10}, Lgd5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lgd5;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 89
    .line 90
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 91
    .line 92
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 93
    .line 94
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 95
    .line 96
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Lce5;

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 99
    .line 100
    new-instance v0, Lj41;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iput-object v11, v0, Lod5;->a:Lhd5;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lod5;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-wide/16 v7, 0x78

    .line 116
    .line 117
    iput-wide v7, v0, Lod5;->c:J

    .line 118
    .line 119
    iput-wide v7, v0, Lod5;->d:J

    .line 120
    .line 121
    const-wide/16 v7, 0xfa

    .line 122
    .line 123
    iput-wide v7, v0, Lod5;->e:J

    .line 124
    .line 125
    iput-wide v7, v0, Lod5;->f:J

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    iput-boolean v12, v0, Lj41;->g:Z

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lj41;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lj41;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lj41;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lj41;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lj41;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lj41;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lj41;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lj41;->o:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lj41;->p:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lj41;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lj41;->r:Ljava/util/ArrayList;

    .line 206
    .line 207
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 208
    .line 209
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    .line 216
    .line 217
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 218
    .line 219
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 220
    .line 221
    new-instance v3, Lee5;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lee5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 227
    .line 228
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 229
    .line 230
    const/4 v13, 0x3

    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    new-instance v3, Lvi0;

    .line 234
    .line 235
    invoke-direct {v3, v13}, Lvi0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    move-object v3, v11

    .line 240
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Lvi0;

    .line 241
    .line 242
    new-instance v3, Lbe5;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v0, v3, Lbe5;->a:I

    .line 248
    .line 249
    iput v10, v3, Lbe5;->b:I

    .line 250
    .line 251
    iput v10, v3, Lbe5;->c:I

    .line 252
    .line 253
    iput v12, v3, Lbe5;->d:I

    .line 254
    .line 255
    iput v10, v3, Lbe5;->e:I

    .line 256
    .line 257
    iput-boolean v10, v3, Lbe5;->f:Z

    .line 258
    .line 259
    iput-boolean v10, v3, Lbe5;->g:Z

    .line 260
    .line 261
    iput-boolean v10, v3, Lbe5;->h:Z

    .line 262
    .line 263
    iput-boolean v10, v3, Lbe5;->i:Z

    .line 264
    .line 265
    iput-boolean v10, v3, Lbe5;->j:Z

    .line 266
    .line 267
    iput-boolean v10, v3, Lbe5;->k:Z

    .line 268
    .line 269
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 270
    .line 271
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 272
    .line 273
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 274
    .line 275
    new-instance v3, Lhd5;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Lhd5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lhd5;

    .line 281
    .line 282
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 283
    .line 284
    new-array v5, v9, [I

    .line 285
    .line 286
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    .line 287
    .line 288
    new-array v5, v9, [I

    .line 289
    .line 290
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 291
    .line 292
    new-array v5, v9, [I

    .line 293
    .line 294
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    .line 295
    .line 296
    new-array v5, v9, [I

    .line 297
    .line 298
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v5, Lgd5;

    .line 308
    .line 309
    invoke-direct {v5, v1, v12}, Lgd5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Lgd5;

    .line 313
    .line 314
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 315
    .line 316
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    .line 317
    .line 318
    new-instance v5, Lhd5;

    .line 319
    .line 320
    invoke-direct {v5, v1}, Lhd5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Lhd5;

    .line 324
    .line 325
    new-instance v5, Lid5;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Lid5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lrd1;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v7, v8, v5}, Lrd1;-><init>(Landroid/content/Context;Lsd1;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lrd1;

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 356
    .line 357
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v8, 0x1a

    .line 360
    .line 361
    if-lt v7, v8, :cond_1

    .line 362
    .line 363
    sget-object v14, Lun7;->a:Ljava/lang/reflect/Method;

    .line 364
    .line 365
    invoke-static {v5}, Ltr2;->o(Landroid/view/ViewConfiguration;)F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    goto :goto_1

    .line 370
    :cond_1
    invoke-static {v5, v2}, Lun7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    .line 375
    .line 376
    if-lt v7, v8, :cond_2

    .line 377
    .line 378
    invoke-static {v5}, Ltr2;->p(Landroid/view/ViewConfiguration;)F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    invoke-static {v5, v2}, Lun7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    const/high16 v14, 0x43200000    # 160.0f

    .line 412
    .line 413
    mul-float v5, v5, v14

    .line 414
    .line 415
    const v14, 0x43c10b3d

    .line 416
    .line 417
    .line 418
    mul-float v5, v5, v14

    .line 419
    .line 420
    const v14, 0x3f570a3d    # 0.84f

    .line 421
    .line 422
    .line 423
    mul-float v5, v5, v14

    .line 424
    .line 425
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:F

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-ne v5, v9, :cond_3

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_3

    .line 435
    :cond_3
    const/4 v5, 0x0

    .line 436
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 440
    .line 441
    iput-object v3, v5, Lod5;->a:Lhd5;

    .line 442
    .line 443
    new-instance v3, Lt6;

    .line 444
    .line 445
    new-instance v5, Lid5;

    .line 446
    .line 447
    invoke-direct {v5, v1}, Lid5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v5}, Lt6;-><init>(Lid5;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 454
    .line 455
    new-instance v3, Lka0;

    .line 456
    .line 457
    new-instance v5, Lhd5;

    .line 458
    .line 459
    invoke-direct {v5, v1}, Lhd5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v5}, Lka0;-><init>(Lhd5;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 466
    .line 467
    sget-object v3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    if-lt v7, v8, :cond_4

    .line 470
    .line 471
    invoke-static {v1}, Lkn7;->a(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_4

    .line 476
    :cond_4
    const/4 v3, 0x0

    .line 477
    :goto_4
    if-nez v3, :cond_5

    .line 478
    .line 479
    if-lt v7, v8, :cond_5

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-static {v1, v3}, Lkn7;->b(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_6

    .line 491
    .line 492
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v5, "accessibility"

    .line 500
    .line 501
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 506
    .line 507
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 508
    .line 509
    new-instance v3, Lge5;

    .line 510
    .line 511
    invoke-direct {v3, v1}, Lge5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lge5;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Lsa5;->RecyclerView:[I

    .line 518
    .line 519
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v3, Lsa5;->RecyclerView:[I

    .line 524
    .line 525
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 526
    .line 527
    .line 528
    move-object v14, v2

    .line 529
    move-object v15, v4

    .line 530
    move-object v2, v5

    .line 531
    sget v3, Lsa5;->RecyclerView_layoutManager:I

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    sget v3, Lsa5;->RecyclerView_android_descendantFocusability:I

    .line 538
    .line 539
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v0, :cond_7

    .line 544
    .line 545
    const/high16 v0, 0x40000

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 548
    .line 549
    .line 550
    :cond_7
    sget v0, Lsa5;->RecyclerView_android_clipToPadding:I

    .line 551
    .line 552
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 557
    .line 558
    sget v0, Lsa5;->RecyclerView_fastScrollEnabled:I

    .line 559
    .line 560
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    sget v0, Lsa5;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 573
    .line 574
    sget v3, Lsa5;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget v4, Lsa5;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 587
    .line 588
    sget v5, Lsa5;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    if-eqz v4, :cond_8

    .line 599
    .line 600
    if-eqz v5, :cond_8

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move-object v7, v2

    .line 611
    move-object v2, v0

    .line 612
    new-instance v0, Lsu1;

    .line 613
    .line 614
    sget v8, Lj85;->fastscroll_default_thickness:I

    .line 615
    .line 616
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    const/16 v17, 0x2

    .line 621
    .line 622
    sget v9, Lj85;->fastscroll_minimum_range:I

    .line 623
    .line 624
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const/16 v18, 0x3

    .line 629
    .line 630
    sget v13, Lj85;->fastscroll_margin:I

    .line 631
    .line 632
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move v13, v8

    .line 637
    move v8, v6

    .line 638
    move v6, v13

    .line 639
    move-object v13, v7

    .line 640
    move v7, v9

    .line 641
    move/from16 v9, p3

    .line 642
    .line 643
    invoke-direct/range {v0 .. v8}, Lsu1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v11

    .line 661
    :cond_9
    move/from16 v9, p3

    .line 662
    .line 663
    move-object v13, v2

    .line 664
    const/16 v17, 0x2

    .line 665
    .line 666
    const/16 v18, 0x3

    .line 667
    .line 668
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 682
    .line 683
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 684
    .line 685
    if-eqz v16, :cond_d

    .line 686
    .line 687
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_d

    .line 696
    .line 697
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v4, 0x2e

    .line 702
    .line 703
    if-ne v3, v4, :cond_a

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_6
    move-object v3, v0

    .line 725
    goto :goto_7

    .line 726
    :cond_a
    const-string v3, "."

    .line 727
    .line 728
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_b

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_6

    .line 764
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_c

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_8

    .line 779
    :catch_0
    move-exception v0

    .line 780
    goto :goto_a

    .line 781
    :catch_1
    move-exception v0

    .line 782
    goto :goto_b

    .line 783
    :catch_2
    move-exception v0

    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :catch_3
    move-exception v0

    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :catch_4
    move-exception v0

    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-class v4, Landroidx/recyclerview/widget/j;

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z1:[Ljava/lang/Class;

    .line 807
    .line 808
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v5, 0x4

    .line 813
    new-array v5, v5, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v14, v5, v10

    .line 816
    .line 817
    aput-object v15, v5, v12

    .line 818
    .line 819
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    aput-object v6, v5, v17

    .line 824
    .line 825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    aput-object v6, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :catch_5
    move-exception v0

    .line 833
    move-object v5, v0

    .line 834
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 835
    .line 836
    .line 837
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    move-object v5, v11

    .line 839
    :goto_9
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :catch_6
    move-exception v0

    .line 853
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 854
    .line 855
    .line 856
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v6, ": Error creating LayoutManager "

    .line 871
    .line 872
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 886
    :goto_a
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v4, ": Class is not a LayoutManager "

    .line 891
    .line 892
    invoke-static {v2, v4, v3, v0}, Lxi4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v11

    .line 896
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string v4, ": Cannot access non-public constructor "

    .line 901
    .line 902
    invoke-static {v2, v4, v3, v0}, Lxi4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v11

    .line 906
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v4, v2, v3, v0}, Lxi4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    throw v11

    .line 914
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4, v2, v3, v0}, Lxi4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v11

    .line 922
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v4, ": Unable to find LayoutManager "

    .line 927
    .line 928
    invoke-static {v2, v4, v3, v0}, Lxi4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v11

    .line 932
    :cond_d
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->v1:[I

    .line 933
    .line 934
    invoke-virtual {v14, v15, v3, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move v6, v9

    .line 939
    move-object v2, v14

    .line 940
    move-object v4, v15

    .line 941
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 952
    .line 953
    .line 954
    sget v0, Lfx4;->b:I

    .line 955
    .line 956
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/l;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lfb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfb4;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lfb4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lfb4;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroidx/recyclerview/widget/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Lnd5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lnd5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final D(Lbe5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 9
    .line 10
    iget-object v0, v0, Lee5;->S:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Lbe5;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Lbe5;->p:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lbe5;->o:I

    .line 37
    .line 38
    iput v0, p1, Lbe5;->p:I

    .line 39
    .line 40
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lsd5;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lsd5;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final G([I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v3

    .line 13
    .line 14
    aput v0, p1, v2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lka0;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l;->c()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    :cond_2
    if-le v7, v5, :cond_3

    .line 48
    .line 49
    move v5, v7

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v4, p1, v3

    .line 54
    .line 55
    aput v5, p1, v2

    .line 56
    .line 57
    return-void
.end method

.method public final I(I)Landroidx/recyclerview/widget/l;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lka0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lka0;->i(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/l;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Lka0;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final J(IIII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_1a

    .line 14
    .line 15
    :cond_1
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v6, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move/from16 v6, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v7, v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move/from16 v1, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 56
    :goto_4
    if-nez v6, :cond_7

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_a

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    invoke-static {v8}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpl-float v8, v8, v7

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    neg-int v9, v6

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 92
    .line 93
    .line 94
    :goto_5
    const/4 v6, 0x0

    .line 95
    :cond_8
    move v8, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-static {v8}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    cmpl-float v8, v8, v7

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v8, 0x0

    .line 129
    :goto_6
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    invoke-static {v9}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    cmpl-float v9, v9, v7

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    neg-int v10, v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    const/4 v1, 0x0

    .line 162
    :cond_b
    const/4 v9, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    invoke-static {v9}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    cmpl-float v9, v9, v7

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v9, v1

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    if-nez v8, :cond_e

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    :cond_e
    neg-int v12, v2

    .line 204
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8, v1}, Lee5;->a(II)V

    .line 224
    .line 225
    .line 226
    :cond_f
    if-nez v6, :cond_11

    .line 227
    .line 228
    if-nez v9, :cond_11

    .line 229
    .line 230
    if-nez v8, :cond_10

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    :cond_10
    return v11

    .line 235
    :cond_11
    int-to-float v1, v6

    .line 236
    int-to-float v8, v9

    .line 237
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_0

    .line 242
    .line 243
    if-nez v3, :cond_13

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    const/4 v3, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    :goto_9
    const/4 v3, 0x1

    .line 251
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lrd5;

    .line 255
    .line 256
    if-eqz v1, :cond_2e

    .line 257
    .line 258
    check-cast v1, Lon4;

    .line 259
    .line 260
    iget-object v5, v1, Lon4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_14

    .line 267
    .line 268
    goto/16 :goto_18

    .line 269
    .line 270
    :cond_14
    iget-object v8, v1, Lon4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_15

    .line 277
    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    :cond_15
    iget-object v8, v1, Lon4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-gt v12, v8, :cond_16

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-le v12, v8, :cond_2e

    .line 297
    .line 298
    :cond_16
    instance-of v8, v5, Lzd5;

    .line 299
    .line 300
    if-nez v8, :cond_17

    .line 301
    .line 302
    goto/16 :goto_18

    .line 303
    .line 304
    :cond_17
    const/4 v12, 0x0

    .line 305
    if-nez v8, :cond_18

    .line 306
    .line 307
    move-object v13, v12

    .line 308
    goto :goto_b

    .line 309
    :cond_18
    new-instance v13, Lnn4;

    .line 310
    .line 311
    iget-object v14, v1, Lon4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-direct {v13, v1, v14}, Lnn4;-><init>(Lon4;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    :goto_b
    if-nez v13, :cond_19

    .line 321
    .line 322
    goto/16 :goto_18

    .line 323
    .line 324
    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->S()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_1a

    .line 329
    .line 330
    :goto_c
    move/from16 v18, v3

    .line 331
    .line 332
    const/16 p2, 0x1

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    const/4 v3, -0x1

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_1a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lon4;->g(Landroidx/recyclerview/widget/j;)Lpm1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_d

    .line 351
    :cond_1b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lon4;->f(Landroidx/recyclerview/widget/j;)Lpm1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    move-object v1, v12

    .line 363
    :goto_d
    if-nez v1, :cond_1d

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1d
    const/16 v16, 0x0

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->I()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/high16 v17, -0x80000000

    .line 373
    .line 374
    const v18, 0x7fffffff

    .line 375
    .line 376
    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    const/16 p1, 0x0

    .line 380
    .line 381
    const/16 p2, 0x1

    .line 382
    .line 383
    const/high16 v7, -0x80000000

    .line 384
    .line 385
    const v11, 0x7fffffff

    .line 386
    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_e
    if-ge v15, v4, :cond_21

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_1e

    .line 398
    .line 399
    move/from16 v19, v4

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1e
    move/from16 v19, v4

    .line 403
    .line 404
    invoke-static {v3, v1}, Lon4;->c(Landroid/view/View;Lpm1;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-gtz v4, :cond_1f

    .line 409
    .line 410
    if-le v4, v7, :cond_1f

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move v7, v4

    .line 415
    :cond_1f
    if-ltz v4, :cond_20

    .line 416
    .line 417
    if-ge v4, v11, :cond_20

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    move v11, v4

    .line 421
    :cond_20
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    move/from16 v3, v18

    .line 424
    .line 425
    move/from16 v4, v19

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_21
    move/from16 v18, v3

    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->p()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_23

    .line 435
    .line 436
    if-lez v6, :cond_22

    .line 437
    .line 438
    :goto_10
    const/4 v1, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_22
    const/4 v1, 0x0

    .line 441
    goto :goto_11

    .line 442
    :cond_23
    if-lez v9, :cond_22

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :goto_11
    if-eqz v1, :cond_25

    .line 446
    .line 447
    if-eqz v12, :cond_25

    .line 448
    .line 449
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :cond_24
    :goto_12
    const/4 v3, -0x1

    .line 454
    goto :goto_17

    .line 455
    :cond_25
    if-nez v1, :cond_26

    .line 456
    .line 457
    if-eqz v17, :cond_26

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_12

    .line 464
    :cond_26
    if-eqz v1, :cond_27

    .line 465
    .line 466
    move-object/from16 v12, v17

    .line 467
    .line 468
    :cond_27
    if-nez v12, :cond_29

    .line 469
    .line 470
    :cond_28
    :goto_13
    const/4 v1, -0x1

    .line 471
    goto :goto_12

    .line 472
    :cond_29
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->S()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v8, :cond_2a

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    check-cast v7, Lzd5;

    .line 484
    .line 485
    add-int/lit8 v4, v4, -0x1

    .line 486
    .line 487
    invoke-interface {v7, v4}, Lzd5;->a(I)Landroid/graphics/PointF;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_2a

    .line 492
    .line 493
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    cmpg-float v7, v7, p1

    .line 496
    .line 497
    if-ltz v7, :cond_2b

    .line 498
    .line 499
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    cmpg-float v4, v4, p1

    .line 502
    .line 503
    if-gez v4, :cond_2a

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_2a
    const/4 v4, 0x0

    .line 507
    goto :goto_15

    .line 508
    :cond_2b
    :goto_14
    const/4 v4, 0x1

    .line 509
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 510
    .line 511
    const/4 v1, -0x1

    .line 512
    goto :goto_16

    .line 513
    :cond_2c
    const/4 v1, 0x1

    .line 514
    :goto_16
    add-int/2addr v1, v3

    .line 515
    if-ltz v1, :cond_28

    .line 516
    .line 517
    if-lt v1, v14, :cond_24

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 521
    .line 522
    goto :goto_19

    .line 523
    :cond_2d
    iput v1, v13, Lae5;->a:I

    .line 524
    .line 525
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 526
    .line 527
    .line 528
    return p2

    .line 529
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 530
    .line 531
    const/16 p2, 0x1

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    :goto_19
    if-eqz v18, :cond_2f

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 539
    .line 540
    .line 541
    neg-int v3, v2

    .line 542
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v10, v4, v2}, Lee5;->a(II)V

    .line 559
    .line 560
    .line 561
    return v1

    .line 562
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final K(Landroidx/recyclerview/widget/l;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 19
    .line 20
    iget-object v0, v0, Lt6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls6;

    .line 36
    .line 37
    iget v5, v4, Ls6;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Ls6;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Ls6;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Ls6;->d:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Ls6;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Ls6;->d:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Ls6;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Ls6;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/l;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbe5;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/g;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt6;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->N0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lka0;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final U(ZII)V
    .locals 10

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lka0;->i(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    iget v7, v6, Landroidx/recyclerview/widget/l;->c:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 34
    .line 35
    if-lt v7, v0, :cond_1

    .line 36
    .line 37
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    neg-int v4, p3

    .line 45
    invoke-virtual {v6, v4, p1}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, v8, Lbe5;->f:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v7, p2, :cond_3

    .line 52
    .line 53
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, p2, -0x1

    .line 61
    .line 62
    neg-int v9, p3

    .line 63
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9, p1}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 67
    .line 68
    .line 69
    iput v7, v6, Landroidx/recyclerview/widget/l;->c:I

    .line 70
    .line 71
    iput-boolean v5, v8, Lbe5;->f:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    :goto_2
    if-ltz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget v6, v5, Landroidx/recyclerview/widget/l;->c:I

    .line 96
    .line 97
    if-lt v6, v0, :cond_6

    .line 98
    .line 99
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    neg-int v6, p3

    .line 107
    invoke-virtual {v5, v6, p1}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-lt v6, p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/l;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroidx/recyclerview/widget/l;->q:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lgd5;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lt6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lt6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lt6;->b:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Z0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lt6;->G()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lt6;->o()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/j;->V:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 102
    .line 103
    iput-boolean v1, v4, Lbe5;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Z0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_8
    iput-boolean v2, v4, Lbe5;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lka0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lka0;->i(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x400

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->b:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->f0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/l;Lf70;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbe5;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lth5;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkr3;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lkr3;->i(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lth5;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lla6;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Leo7;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Leo7;->a()Leo7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Leo7;->b:Lf70;

    .line 64
    .line 65
    iget p1, v1, Leo7;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Leo7;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->v(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->w(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->x(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->y(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->z(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->A(Lbe5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lfb4;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfb4;->d(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfb4;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfb4;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfb4;->b(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lfb4;->c(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/g;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 281
    .line 282
    invoke-virtual {p1}, Lod5;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final f0(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/j;->n0(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-ne v2, v14, :cond_6

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v15, 0x0

    .line 111
    :goto_4
    xor-int/2addr v3, v15

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/16 v3, 0x42

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/16 v3, 0x11

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v3, 0x0

    .line 128
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lbe5;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_e

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    :goto_7
    return-object v13

    .line 174
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lbe5;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move-object v3, v6

    .line 188
    :goto_8
    if-eqz v3, :cond_10

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_10
    if-eqz v3, :cond_25

    .line 212
    .line 213
    if-eq v3, v0, :cond_25

    .line 214
    .line 215
    if-ne v3, v1, :cond_11

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_12
    if-nez v1, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_14

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 272
    .line 273
    iget-object v6, v6, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v6, v4, :cond_15

    .line 280
    .line 281
    const/4 v6, -0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_15
    const/4 v6, 0x1

    .line 284
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    if-lt v5, v7, :cond_16

    .line 291
    .line 292
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-gt v13, v7, :cond_17

    .line 295
    .line 296
    :cond_16
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-ge v13, v12, :cond_17

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_17
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    if-gt v12, v13, :cond_18

    .line 309
    .line 310
    if-lt v5, v13, :cond_19

    .line 311
    .line 312
    :cond_18
    if-le v5, v7, :cond_19

    .line 313
    .line 314
    const/4 v5, -0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_19
    const/4 v5, 0x0

    .line 317
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    if-lt v7, v12, :cond_1a

    .line 322
    .line 323
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-gt v13, v12, :cond_1b

    .line 326
    .line 327
    :cond_1a
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-ge v13, v10, :cond_1b

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    if-gt v8, v10, :cond_1c

    .line 341
    .line 342
    if-lt v7, v10, :cond_1d

    .line 343
    .line 344
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 345
    .line 346
    const/16 v16, -0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1d
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_b
    if-eq v2, v4, :cond_23

    .line 352
    .line 353
    if-eq v2, v14, :cond_22

    .line 354
    .line 355
    if-eq v2, v9, :cond_21

    .line 356
    .line 357
    if-eq v2, v11, :cond_20

    .line 358
    .line 359
    const/16 v4, 0x42

    .line 360
    .line 361
    if-eq v2, v4, :cond_1f

    .line 362
    .line 363
    const/16 v4, 0x82

    .line 364
    .line 365
    if-ne v2, v4, :cond_1e

    .line 366
    .line 367
    if-lez v16, :cond_25

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1e
    const-string v1, "Invalid direction: "

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v2, v3, v1}, Lfn;->h(ILjava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v17

    .line 380
    :cond_1f
    if-lez v5, :cond_25

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_20
    if-gez v16, :cond_25

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_21
    if-gez v5, :cond_25

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_22
    if-gtz v16, :cond_24

    .line 390
    .line 391
    if-nez v16, :cond_25

    .line 392
    .line 393
    mul-int v5, v5, v6

    .line 394
    .line 395
    if-lez v5, :cond_25

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_23
    if-ltz v16, :cond_24

    .line 399
    .line 400
    if-nez v16, :cond_25

    .line 401
    .line 402
    mul-int v5, v5, v6

    .line 403
    .line 404
    if-gez v5, :cond_25

    .line 405
    .line 406
    :cond_24
    :goto_c
    return-object v3

    .line 407
    :cond_25
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1
.end method

.method public final g0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->R:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/j;->J0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/j;->F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lge5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lge5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lnd5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lod5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lrd5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lrd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lvd5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->c()Lvd5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Lka0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Lka0;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Lka0;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhd5;

    .line 48
    .line 49
    iget-object p1, p1, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, v4, Lka0;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lki0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lki0;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lka0;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-static {v0, p1}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Lhp4;->F(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    cmpg-float v15, v3, v14

    .line 135
    .line 136
    if-gez v15, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v13, v7

    .line 161
    .line 162
    invoke-static {v15, v11, v7}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v7, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    cmpl-float v11, v3, v14

    .line 172
    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float v12, v3, v12

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v11, v12, v7}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v7, 0x0

    .line 198
    :goto_4
    cmpg-float v11, v4, v14

    .line 199
    .line 200
    if-gez v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v11, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-float v12, v12

    .line 213
    div-float/2addr v11, v12

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v7, v11, v6}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 v7, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    cmpl-float v11, v4, v14

    .line 226
    .line 227
    if-lez v11, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    div-float v11, v4, v11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    div-float/2addr v6, v12

    .line 247
    sub-float/2addr v13, v6

    .line 248
    invoke-static {v7, v11, v13}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 253
    .line 254
    cmpl-float v3, v3, v14

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    cmpl-float v3, v4, v14

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    if-lt v3, v4, :cond_b

    .line 270
    .line 271
    const/high16 v3, 0x400000

    .line 272
    .line 273
    invoke-static {v10, v3}, Lhp4;->F(Landroid/view/MotionEvent;I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/16 v16, 0x1

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/16 v16, 0x1

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_8
    if-nez v1, :cond_d

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    return v17

    .line 319
    :cond_11
    :goto_9
    return v16
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfb4;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lbe5;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0, v1}, Landroidx/recyclerview/widget/j;->M0(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0, v1}, Landroidx/recyclerview/widget/j;->O0(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lka0;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lka0;->d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v2

    .line 114
    .line 115
    aput p2, p3, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfb4;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ltd5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->N0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k0(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:F

    .line 27
    .line 28
    mul-float v1, v1, p3

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    float-to-double p2, p2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->w1:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v4, v2, v4

    .line 42
    .line 43
    float-to-double v6, v1

    .line 44
    div-double/2addr v2, v4

    .line 45
    mul-double v2, v2, p2

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double p2, p2, v6

    .line 52
    .line 53
    double-to-float p2, p2

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public l0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lka0;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Landroidx/recyclerview/widget/l;->d:I

    .line 27
    .line 28
    iput v4, v5, Landroidx/recyclerview/widget/l;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 51
    .line 52
    iput v4, v7, Landroidx/recyclerview/widget/l;->d:I

    .line 53
    .line 54
    iput v4, v7, Landroidx/recyclerview/widget/l;->g:I

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v5, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 71
    .line 72
    iput v4, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 73
    .line 74
    iput v4, v6, Landroidx/recyclerview/widget/l;->g:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/recyclerview/widget/l;

    .line 96
    .line 97
    iput v4, v3, Landroidx/recyclerview/widget/l;->d:I

    .line 98
    .line 99
    iput v4, v3, Landroidx/recyclerview/widget/l;->g:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public m0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_3
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_6
    if-eqz p3, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p1}, Lfb4;->f(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, p3, v0, v1}, Lee5;->c(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->X0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/j;->W:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/j;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lo92;->U:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo92;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lo92;

    .line 58
    .line 59
    invoke-direct {v1}, Lo92;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 63
    .line 64
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lo92;->S:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 104
    .line 105
    iget-object v0, v0, Lo92;->Q:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lod5;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j;->W:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/j;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lgd5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Leo7;->d:Lhx4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhx4;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lfx4;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 80
    .line 81
    .line 82
    sget v1, Lfx4;->a:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lfx4;->b(Landroid/view/View;)Lgx4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lgx4;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Lub;->z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_3
    const/4 v3, -0x1

    .line 109
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lrn7;

    .line 116
    .line 117
    iget-object v3, v3, Lrn7;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lo92;->Q:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-string v0, "RecyclerView removal failed!"

    .line 155
    .line 156
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/g;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v3, v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x400000

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    neg-float v3, v3

    .line 100
    move v2, v3

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 112
    .line 113
    move v9, v4

    .line 114
    const/16 v8, 0x1a

    .line 115
    .line 116
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 117
    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    float-to-int v1, v2

    .line 121
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    .line 122
    .line 123
    mul-float v3, v3, v2

    .line 124
    .line 125
    float-to-int v2, v3

    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 130
    .line 131
    iget-object v3, v3, Lee5;->S:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    add-int/2addr v4, v1

    .line 143
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 171
    .line 172
    aput v7, v11, v7

    .line 173
    .line 174
    aput v7, v11, v10

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    or-int/lit8 v3, v12, 0x2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v3, v12

    .line 192
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int v14, v2, v4

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int v15, v1, v2

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v3, v2}, Lfb4;->f(II)Z

    .line 218
    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    move v1, v14

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v1, 0x0

    .line 225
    :goto_4
    if-eqz v13, :cond_d

    .line 226
    .line 227
    move v2, v15

    .line 228
    :goto_5
    const/4 v3, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 233
    .line 234
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    aget v1, v11, v7

    .line 243
    .line 244
    sub-int/2addr v14, v1

    .line 245
    aget v1, v11, v10

    .line 246
    .line 247
    sub-int/2addr v15, v1

    .line 248
    :cond_e
    if-eqz v12, :cond_f

    .line 249
    .line 250
    move v1, v14

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    const/4 v1, 0x0

    .line 253
    :goto_7
    if-eqz v13, :cond_10

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    const/4 v2, 0x0

    .line 258
    :goto_8
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    if-nez v14, :cond_11

    .line 266
    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lo92;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 273
    .line 274
    .line 275
    :goto_9
    if-eqz v8, :cond_13

    .line 276
    .line 277
    if-nez v9, :cond_13

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lrd1;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v8}, Lrd1;->a(Landroid/view/MotionEvent;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_a
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-eq v4, v2, :cond_d

    .line 80
    .line 81
    if-eq v4, v6, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 168
    .line 169
    if-eq v4, v2, :cond_16

    .line 170
    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 172
    .line 173
    sub-int v4, v5, v4

    .line 174
    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 176
    .line 177
    sub-int v6, p1, v6

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 186
    .line 187
    if-le v0, v4, :cond_b

    .line 188
    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 201
    .line 202
    if-le v3, v4, :cond_c

    .line 203
    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_c
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 229
    .line 230
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v7

    .line 241
    float-to-int v0, v0

    .line 242
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v0, v7

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 253
    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v5

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v7, v8

    .line 290
    sub-float v7, v3, v7

    .line 291
    .line 292
    invoke-static {v0, v5, v7}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-static {v7}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    cmpl-float v7, v7, v5

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    div-float/2addr v7, v8

    .line 328
    invoke-static {v0, v5, v7}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    invoke-static {v7}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    cmpl-float v7, v7, v5

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    div-float/2addr v4, v7

    .line 362
    invoke-static {v0, v5, v4}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    invoke-static {v4}, Lew0;->G(Landroid/widget/EdgeEffect;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    cmpl-float v4, v4, v5

    .line 375
    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float/2addr p1, v4

    .line 396
    sub-float/2addr v3, p1

    .line 397
    invoke-static {v0, v5, v3}, Lew0;->R(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    :cond_13
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 404
    .line 405
    if-ne p1, v6, :cond_15

    .line 406
    .line 407
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    .line 421
    .line 422
    aput v1, p1, v2

    .line 423
    .line 424
    aput v1, p1, v1

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 430
    .line 431
    if-ne p1, v2, :cond_17

    .line 432
    .line 433
    return v2

    .line 434
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lbe5;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Lbe5;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->Q0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Lbe5;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->S0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->V0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/j;->Q0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Lbe5;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->S0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lbe5;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, Lbe5;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, Lbe5;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt6;->o()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Lbe5;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Lbe5;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Lbe5;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Lbe5;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lbe5;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, Lbe5;->g:Z

    .line 211
    .line 212
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lxd5;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lxd5;

    .line 12
    .line 13
    iget-object p1, p1, La0;->Q:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lxd5;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lxd5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lxd5;->S:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lxd5;->S:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->z0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lxd5;->S:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lxd5;->S:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v0, v6}, Lsd5;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x1

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    aput v7, v11, v8

    .line 108
    .line 109
    aput v7, v11, v7

    .line 110
    .line 111
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-eqz v1, :cond_23

    .line 127
    .line 128
    if-eq v1, v8, :cond_1c

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v1, v5, :cond_e

    .line 132
    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_b

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-eq v1, v2, :cond_a

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 161
    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 171
    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_f

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-float/2addr v2, v4

    .line 209
    float-to-int v13, v2

    .line 210
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float/2addr v1, v4

    .line 215
    float-to-int v14, v1

    .line 216
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 217
    .line 218
    sub-int/2addr v1, v13

    .line 219
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 220
    .line 221
    sub-int/2addr v2, v14

    .line 222
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 223
    .line 224
    if-eq v3, v8, :cond_14

    .line 225
    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 229
    .line 230
    if-lez v1, :cond_10

    .line 231
    .line 232
    sub-int/2addr v1, v3

    .line 233
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_1

    .line 238
    :cond_10
    add-int/2addr v1, v3

    .line 239
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_1
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_11
    const/4 v3, 0x0

    .line 248
    :goto_2
    if-eqz v10, :cond_13

    .line 249
    .line 250
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 251
    .line 252
    if-lez v2, :cond_12

    .line 253
    .line 254
    sub-int/2addr v2, v4

    .line 255
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_3

    .line 260
    :cond_12
    add-int/2addr v2, v4

    .line 261
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_3
    if-eqz v2, :cond_13

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    :cond_13
    if-eqz v3, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 274
    .line 275
    if-ne v3, v8, :cond_24

    .line 276
    .line 277
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 278
    .line 279
    aput v7, v15, v7

    .line 280
    .line 281
    aput v7, v15, v8

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int v16, v1, v3

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int v17, v2, v1

    .line 302
    .line 303
    if-eqz v9, :cond_15

    .line 304
    .line 305
    move/from16 v1, v16

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_15
    const/4 v1, 0x0

    .line 309
    :goto_4
    if-eqz v10, :cond_16

    .line 310
    .line 311
    move/from16 v2, v17

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_16
    const/4 v2, 0x0

    .line 315
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[I

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 325
    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    aget v1, v15, v7

    .line 329
    .line 330
    sub-int v16, v16, v1

    .line 331
    .line 332
    aget v1, v15, v8

    .line 333
    .line 334
    sub-int v17, v17, v1

    .line 335
    .line 336
    aget v1, v11, v7

    .line 337
    .line 338
    aget v3, v2, v7

    .line 339
    .line 340
    add-int/2addr v1, v3

    .line 341
    aput v1, v11, v7

    .line 342
    .line 343
    aget v1, v11, v8

    .line 344
    .line 345
    aget v3, v2, v8

    .line 346
    .line 347
    add-int/2addr v1, v3

    .line 348
    aput v1, v11, v8

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 355
    .line 356
    .line 357
    :cond_17
    move/from16 v1, v16

    .line 358
    .line 359
    move/from16 v3, v17

    .line 360
    .line 361
    aget v4, v2, v7

    .line 362
    .line 363
    sub-int/2addr v13, v4

    .line 364
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 365
    .line 366
    aget v2, v2, v8

    .line 367
    .line 368
    sub-int/2addr v14, v2

    .line 369
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 370
    .line 371
    if-eqz v9, :cond_18

    .line 372
    .line 373
    move v2, v1

    .line 374
    goto :goto_6

    .line 375
    :cond_18
    const/4 v2, 0x0

    .line 376
    :goto_6
    if-eqz v10, :cond_19

    .line 377
    .line 378
    move v4, v3

    .line 379
    goto :goto_7

    .line 380
    :cond_19
    const/4 v4, 0x0

    .line 381
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lo92;

    .line 395
    .line 396
    if-eqz v2, :cond_24

    .line 397
    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    if-eqz v3, :cond_24

    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lo92;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 412
    .line 413
    const/16 v2, 0x3e8

    .line 414
    .line 415
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 416
    .line 417
    int-to-float v4, v3

    .line 418
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v9, :cond_1d

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    neg-float v2, v2

    .line 433
    goto :goto_8

    .line 434
    :cond_1d
    const/4 v2, 0x0

    .line 435
    :goto_8
    if-eqz v10, :cond_1e

    .line 436
    .line 437
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    neg-float v4, v4

    .line 446
    goto :goto_9

    .line 447
    :cond_1e
    const/4 v4, 0x0

    .line 448
    :goto_9
    cmpl-float v5, v2, v1

    .line 449
    .line 450
    if-nez v5, :cond_1f

    .line 451
    .line 452
    cmpl-float v1, v4, v1

    .line 453
    .line 454
    if-eqz v1, :cond_20

    .line 455
    .line 456
    :cond_1f
    float-to-int v1, v2

    .line 457
    float-to-int v2, v4

    .line 458
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_21

    .line 465
    .line 466
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 467
    .line 468
    .line 469
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    if-eqz v1, :cond_22

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 474
    .line 475
    .line 476
    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-float/2addr v1, v4

    .line 494
    float-to-int v1, v1

    .line 495
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 496
    .line 497
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-float/2addr v1, v4

    .line 504
    float-to-int v1, v1

    .line 505
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 506
    .line 507
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 510
    .line 511
    .line 512
    :cond_24
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/view/VelocityTracker;

    .line 513
    .line 514
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 518
    .line 519
    .line 520
    return v8

    .line 521
    :cond_25
    :goto_c
    return v7
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lt6;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lt6;->G()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lka0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lka0;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lt6;->k()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lt6;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/j;->s(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/j;->s(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Lfb4;->f(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqd5;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lqd5;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 71
    .line 72
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/j;->x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsd5;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lsd5;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lbe5;->i:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 47
    .line 48
    iget v5, v1, Lbe5;->d:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->P0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 65
    .line 66
    iget-object v6, v5, Lt6;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    iget-object v5, v5, Lt6;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 90
    .line 91
    iget v3, v3, Landroidx/recyclerview/widget/j;->d0:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 100
    .line 101
    iget v3, v3, Landroidx/recyclerview/widget/j;->e0:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->P0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->P0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Lbe5;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 132
    .line 133
    .line 134
    iput v4, v1, Lbe5;->d:I

    .line 135
    .line 136
    iget-boolean v5, v1, Lbe5;->j:Z

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 141
    .line 142
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 143
    .line 144
    if-eqz v5, :cond_24

    .line 145
    .line 146
    invoke-virtual {v6}, Lka0;->f()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_4
    if-ltz v5, :cond_16

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lka0;->d(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v13, Lf70;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Lf70;->a(Landroidx/recyclerview/widget/l;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v9, Lth5;->S:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lkr3;

    .line 191
    .line 192
    iget-object v15, v9, Lth5;->R:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Lla6;

    .line 195
    .line 196
    invoke-virtual {v14, v11, v12}, Lkr3;->d(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/recyclerview/widget/l;

    .line 201
    .line 202
    if-eqz v14, :cond_14

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    check-cast v4, Leo7;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget v4, v4, Leo7;->a:I

    .line 223
    .line 224
    and-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v4, 0x0

    .line 231
    :goto_5
    invoke-virtual {v15, v10}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Leo7;

    .line 236
    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    iget v15, v15, Leo7;->a:I

    .line 240
    .line 241
    and-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/4 v15, 0x0

    .line 248
    :goto_6
    if-eqz v4, :cond_b

    .line 249
    .line 250
    if-ne v14, v10, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9, v10, v13}, Lth5;->b(Landroidx/recyclerview/widget/l;Lf70;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v9, v14, v3}, Lth5;->i(Landroidx/recyclerview/widget/l;I)Lf70;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v9, v10, v13}, Lth5;->b(Landroidx/recyclerview/widget/l;Lf70;)V

    .line 262
    .line 263
    .line 264
    const/16 v13, 0x8

    .line 265
    .line 266
    invoke-virtual {v9, v10, v13}, Lth5;->i(Landroidx/recyclerview/widget/l;I)Lf70;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    invoke-virtual {v6}, Lka0;->f()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_7
    if-ge v7, v4, :cond_f

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lka0;->d(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-ne v13, v10, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    cmp-long v15, v18, v11

    .line 295
    .line 296
    if-nez v15, :cond_e

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 299
    .line 300
    const-string v2, " \n View Holder 2:"

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 335
    .line 336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1, v2}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    if-eq v14, v10, :cond_13

    .line 378
    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 393
    .line 394
    .line 395
    iput-object v14, v10, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 396
    .line 397
    :cond_13
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 398
    .line 399
    invoke-virtual {v4, v14, v10, v7, v13}, Lod5;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lf70;Lf70;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    const/16 v17, 0x1

    .line 410
    .line 411
    invoke-virtual {v9, v10, v13}, Lth5;->b(Landroidx/recyclerview/widget/l;Lf70;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_16
    const/16 v17, 0x1

    .line 420
    .line 421
    iget-object v3, v9, Lth5;->R:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lla6;

    .line 424
    .line 425
    iget v4, v3, Lla6;->S:I

    .line 426
    .line 427
    add-int/lit8 v4, v4, -0x1

    .line 428
    .line 429
    :goto_a
    if-ltz v4, :cond_23

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lla6;->g(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v11, v5

    .line 436
    check-cast v11, Landroidx/recyclerview/widget/l;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lla6;->h(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Leo7;

    .line 443
    .line 444
    iget v7, v5, Leo7;->a:I

    .line 445
    .line 446
    and-int/lit8 v10, v7, 0x3

    .line 447
    .line 448
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lhd5;

    .line 449
    .line 450
    const/4 v13, 0x3

    .line 451
    if-ne v10, v13, :cond_17

    .line 452
    .line 453
    iget-object v7, v12, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 456
    .line 457
    iget-object v11, v11, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 458
    .line 459
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 460
    .line 461
    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    move-object/from16 v19, v3

    .line 465
    .line 466
    :goto_c
    const/4 v3, 0x0

    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_17
    and-int/lit8 v10, v7, 0x1

    .line 470
    .line 471
    if-eqz v10, :cond_19

    .line 472
    .line 473
    iget-object v7, v5, Leo7;->b:Lf70;

    .line 474
    .line 475
    if-nez v7, :cond_18

    .line 476
    .line 477
    iget-object v7, v12, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 480
    .line 481
    iget-object v11, v11, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 482
    .line 483
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 484
    .line 485
    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    iget-object v10, v5, Leo7;->c:Lf70;

    .line 490
    .line 491
    invoke-virtual {v12, v11, v7, v10}, Lhd5;->b(Landroidx/recyclerview/widget/l;Lf70;Lf70;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_19
    and-int/lit8 v10, v7, 0xe

    .line 496
    .line 497
    const/16 v13, 0xe

    .line 498
    .line 499
    if-ne v10, v13, :cond_1a

    .line 500
    .line 501
    iget-object v7, v5, Leo7;->b:Lf70;

    .line 502
    .line 503
    iget-object v10, v5, Leo7;->c:Lf70;

    .line 504
    .line 505
    invoke-virtual {v12, v11, v7, v10}, Lhd5;->a(Landroidx/recyclerview/widget/l;Lf70;Lf70;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    and-int/lit8 v10, v7, 0xc

    .line 510
    .line 511
    const/16 v13, 0xc

    .line 512
    .line 513
    if-ne v10, v13, :cond_20

    .line 514
    .line 515
    iget-object v7, v5, Leo7;->b:Lf70;

    .line 516
    .line 517
    iget-object v10, v5, Leo7;->c:Lf70;

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v12, v12, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 528
    .line 529
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 530
    .line 531
    if-eqz v13, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v14, v11, v11, v7, v10}, Lod5;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lf70;Lf70;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 540
    .line 541
    .line 542
    :cond_1b
    move-object/from16 v19, v3

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1c
    check-cast v14, Lj41;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object v13, v12

    .line 551
    iget v12, v7, Lf70;->a:I

    .line 552
    .line 553
    iget v15, v10, Lf70;->a:I

    .line 554
    .line 555
    if-ne v12, v15, :cond_1e

    .line 556
    .line 557
    iget v2, v7, Lf70;->b:I

    .line 558
    .line 559
    move-object/from16 v19, v3

    .line 560
    .line 561
    iget v3, v10, Lf70;->b:I

    .line 562
    .line 563
    if-eq v2, v3, :cond_1d

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    invoke-virtual {v14, v11}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 567
    .line 568
    .line 569
    move-object v2, v13

    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_e

    .line 572
    :cond_1e
    move-object/from16 v19, v3

    .line 573
    .line 574
    :goto_d
    iget v2, v7, Lf70;->b:I

    .line 575
    .line 576
    iget v3, v10, Lf70;->b:I

    .line 577
    .line 578
    move-object v10, v13

    .line 579
    move v13, v2

    .line 580
    move-object v2, v10

    .line 581
    move-object v10, v14

    .line 582
    move v14, v15

    .line 583
    move v15, v3

    .line 584
    invoke-virtual/range {v10 .. v15}, Lj41;->g(Landroidx/recyclerview/widget/l;IIII)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_e
    if-eqz v3, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 591
    .line 592
    .line 593
    :cond_1f
    :goto_f
    const/4 v2, 0x0

    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_20
    move-object/from16 v19, v3

    .line 597
    .line 598
    and-int/lit8 v2, v7, 0x4

    .line 599
    .line 600
    if-eqz v2, :cond_22

    .line 601
    .line 602
    iget-object v2, v5, Leo7;->b:Lf70;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v12, v11, v2, v3}, Lhd5;->b(Landroidx/recyclerview/widget/l;Lf70;Lf70;)V

    .line 606
    .line 607
    .line 608
    :cond_21
    :goto_10
    const/4 v2, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_22
    const/4 v3, 0x0

    .line 611
    and-int/lit8 v2, v7, 0x8

    .line 612
    .line 613
    if-eqz v2, :cond_21

    .line 614
    .line 615
    iget-object v2, v5, Leo7;->b:Lf70;

    .line 616
    .line 617
    iget-object v7, v5, Leo7;->c:Lf70;

    .line 618
    .line 619
    invoke-virtual {v12, v11, v2, v7}, Lhd5;->a(Landroidx/recyclerview/widget/l;Lf70;Lf70;)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :goto_11
    iput v2, v5, Leo7;->a:I

    .line 624
    .line 625
    iput-object v3, v5, Leo7;->b:Lf70;

    .line 626
    .line 627
    iput-object v3, v5, Leo7;->c:Lf70;

    .line 628
    .line 629
    sget-object v2, Leo7;->d:Lhx4;

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v4, v4, -0x1

    .line 635
    .line 636
    move-object/from16 v3, v19

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_23
    :goto_12
    const/4 v3, 0x0

    .line 642
    goto :goto_13

    .line 643
    :cond_24
    const/16 v17, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/j;->F0(Landroidx/recyclerview/widget/k;)V

    .line 649
    .line 650
    .line 651
    iget v2, v1, Lbe5;->e:I

    .line 652
    .line 653
    iput v2, v1, Lbe5;->b:I

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 657
    .line 658
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 659
    .line 660
    iput-boolean v2, v1, Lbe5;->j:Z

    .line 661
    .line 662
    iput-boolean v2, v1, Lbe5;->k:Z

    .line 663
    .line 664
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 665
    .line 666
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j;->V:Z

    .line 667
    .line 668
    iget-object v4, v8, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 669
    .line 670
    if-eqz v4, :cond_25

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 673
    .line 674
    .line 675
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 676
    .line 677
    iget-boolean v5, v4, Landroidx/recyclerview/widget/j;->a0:Z

    .line 678
    .line 679
    if-eqz v5, :cond_26

    .line 680
    .line 681
    iput v2, v4, Landroidx/recyclerview/widget/j;->Z:I

    .line 682
    .line 683
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j;->a0:Z

    .line 684
    .line 685
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->n()V

    .line 686
    .line 687
    .line 688
    :cond_26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 689
    .line 690
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j;->v0(Lbe5;)V

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v9, Lth5;->R:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Lla6;

    .line 703
    .line 704
    invoke-virtual {v5}, Lla6;->clear()V

    .line 705
    .line 706
    .line 707
    iget-object v5, v9, Lth5;->S:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lkr3;

    .line 710
    .line 711
    invoke-virtual {v5}, Lkr3;->b()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    .line 715
    .line 716
    aget v7, v5, v2

    .line 717
    .line 718
    aget v8, v5, v4

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 721
    .line 722
    .line 723
    aget v9, v5, v2

    .line 724
    .line 725
    if-ne v9, v7, :cond_27

    .line 726
    .line 727
    aget v5, v5, v4

    .line 728
    .line 729
    if-eq v5, v8, :cond_28

    .line 730
    .line 731
    :cond_27
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 732
    .line 733
    .line 734
    :cond_28
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 735
    .line 736
    const-wide/16 v7, -0x1

    .line 737
    .line 738
    const/4 v5, -0x1

    .line 739
    if-eqz v4, :cond_3a

    .line 740
    .line 741
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 742
    .line 743
    if-eqz v4, :cond_3a

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_3a

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/high16 v9, 0x60000

    .line 756
    .line 757
    if-eq v4, v9, :cond_3a

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/high16 v9, 0x20000

    .line 764
    .line 765
    if-ne v4, v9, :cond_29

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1e

    .line 774
    .line 775
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v9, v6, Lka0;->R:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v9, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_2a

    .line 794
    .line 795
    goto/16 :goto_1e

    .line 796
    .line 797
    :cond_2a
    iget-wide v9, v1, Lbe5;->m:J

    .line 798
    .line 799
    cmp-long v4, v9, v7

    .line 800
    .line 801
    if-eqz v4, :cond_2e

    .line 802
    .line 803
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 804
    .line 805
    iget-boolean v4, v4, Landroidx/recyclerview/widget/f;->b:Z

    .line 806
    .line 807
    if-eqz v4, :cond_2e

    .line 808
    .line 809
    if-nez v4, :cond_2b

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_2b
    invoke-virtual {v6}, Lka0;->j()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    move-object v12, v3

    .line 817
    const/4 v11, 0x0

    .line 818
    :goto_14
    if-ge v11, v4, :cond_2f

    .line 819
    .line 820
    invoke-virtual {v6, v11}, Lka0;->i(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    if-eqz v13, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->i()Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-nez v14, :cond_2d

    .line 835
    .line 836
    iget-wide v14, v13, Landroidx/recyclerview/widget/l;->e:J

    .line 837
    .line 838
    cmp-long v16, v14, v9

    .line 839
    .line 840
    if-nez v16, :cond_2d

    .line 841
    .line 842
    iget-object v12, v13, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 843
    .line 844
    iget-object v14, v6, Lka0;->R:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v14, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_2c

    .line 853
    .line 854
    move-object v12, v13

    .line 855
    goto :goto_15

    .line 856
    :cond_2c
    move-object v12, v13

    .line 857
    goto :goto_17

    .line 858
    :cond_2d
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_2e
    :goto_16
    move-object v12, v3

    .line 862
    :cond_2f
    :goto_17
    if-eqz v12, :cond_31

    .line 863
    .line 864
    iget-object v4, v12, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 865
    .line 866
    iget-object v9, v6, Lka0;->R:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v9, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_31

    .line 875
    .line 876
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_30

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_30
    :goto_18
    move-object v3, v4

    .line 884
    goto :goto_1d

    .line 885
    :cond_31
    :goto_19
    invoke-virtual {v6}, Lka0;->f()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-lez v4, :cond_38

    .line 890
    .line 891
    iget v4, v1, Lbe5;->l:I

    .line 892
    .line 893
    if-eq v4, v5, :cond_32

    .line 894
    .line 895
    move v2, v4

    .line 896
    :cond_32
    invoke-virtual {v1}, Lbe5;->b()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    move v6, v2

    .line 901
    :goto_1a
    if-ge v6, v4, :cond_35

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-nez v9, :cond_33

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_34

    .line 917
    .line 918
    move-object v3, v9

    .line 919
    goto :goto_1d

    .line 920
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_35
    :goto_1b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/16 v17, 0x1

    .line 928
    .line 929
    add-int/lit8 v2, v2, -0x1

    .line 930
    .line 931
    :goto_1c
    if-ltz v2, :cond_38

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v4, :cond_36

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_36
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_37

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_38
    :goto_1d
    if-eqz v3, :cond_3a

    .line 953
    .line 954
    iget v2, v1, Lbe5;->n:I

    .line 955
    .line 956
    int-to-long v9, v2

    .line 957
    cmp-long v4, v9, v7

    .line 958
    .line 959
    if-eqz v4, :cond_39

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_39

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_39

    .line 972
    .line 973
    move-object v3, v2

    .line 974
    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 975
    .line 976
    .line 977
    :cond_3a
    :goto_1e
    iput-wide v7, v1, Lbe5;->m:J

    .line 978
    .line 979
    iput v5, v1, Lbe5;->l:I

    .line 980
    .line 981
    iput v5, v1, Lbe5;->n:I

    .line 982
    .line 983
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfb4;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    const/4 p2, 0x0

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lge5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lge5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lg62;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lod5;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->F0(Landroidx/recyclerview/widget/k;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 51
    .line 52
    iget-object v4, v1, Lt6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lt6;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lt6;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->e0(Landroidx/recyclerview/widget/f;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 90
    .line 91
    iget-object v2, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->g()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->c()Lvd5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v4, Lvd5;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v4, Lvd5;->b:I

    .line 113
    .line 114
    :cond_5
    iget v1, v4, Lvd5;->b:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Lvd5;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v5, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lud5;

    .line 132
    .line 133
    iget-object v7, v6, Lud5;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/recyclerview/widget/l;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v8}, Lfx4;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v6, v6, Lud5;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget p1, v4, Lvd5;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v2

    .line 170
    iput p1, v4, Lvd5;->b:I

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->e()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 176
    .line 177
    iput-boolean v2, p1, Lbe5;->f:Z

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setChildDrawingOrderCallback(Lmd5;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lnd5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lod5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lod5;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lod5;->a:Lhd5;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lhd5;

    .line 18
    .line 19
    iput-object v0, p1, Lod5;->a:Lhd5;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/k;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lod5;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->F0(Landroidx/recyclerview/widget/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j;->W:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->T0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 70
    .line 71
    iget-object v3, v0, Lka0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lki0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lki0;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lka0;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, Lka0;->T:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lhd5;

    .line 91
    .line 92
    iget-object v6, v6, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget v8, v7, Landroidx/recyclerview/widget/l;->p:I

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iput v8, v7, Landroidx/recyclerview/widget/l;->q:I

    .line 117
    .line 118
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v6, v7, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/l;->p:I

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    if-ge v1, v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->T0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 175
    .line 176
    iput-boolean v5, p1, Landroidx/recyclerview/widget/j;->W:Z

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "LayoutManager "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, " is already attached to a RecyclerView:"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->n()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lfb4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfb4;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lin7;->n(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lfb4;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lrd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lrd5;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ltd5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ltd5;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lvd5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lvd5;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lvd5;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 32
    .line 33
    iget v1, p1, Lvd5;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lvd5;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lwd5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lwd5;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 21
    .line 22
    iget-object v1, v0, Lee5;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lee5;->S:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lae5;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->A0(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ltd5;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ltd5;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_0
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ltd5;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ltd5;->a(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lde5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lfb4;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfb4;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbe5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lbe5;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lbe5;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 17
    .line 18
    iget-object v4, v3, Lth5;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lla6;

    .line 21
    .line 22
    iget-object v5, v3, Lth5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lla6;

    .line 25
    .line 26
    invoke-virtual {v4}, Lla6;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lth5;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkr3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkr3;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Lbe5;->m:J

    .line 83
    .line 84
    iput v4, v0, Lbe5;->l:I

    .line 85
    .line 86
    iput v4, v0, Lbe5;->n:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 90
    .line 91
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Lbe5;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->b()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    iput v7, v0, Lbe5;->l:I

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    check-cast v6, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v8, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput v7, v0, Lbe5;->n:I

    .line 160
    .line 161
    :goto_4
    iget-boolean v6, v0, Lbe5;->j:Z

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v6, 0x0

    .line 172
    :goto_5
    iput-boolean v6, v0, Lbe5;->h:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 177
    .line 178
    iget-boolean v6, v0, Lbe5;->k:Z

    .line 179
    .line 180
    iput-boolean v6, v0, Lbe5;->g:Z

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v0, Lbe5;->e:I

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v0, Lbe5;->j:Z

    .line 196
    .line 197
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v7}, Lka0;->f()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_6
    if-ge v8, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lka0;->d(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 229
    .line 230
    iget-boolean v10, v10, Landroidx/recyclerview/widget/f;->b:Z

    .line 231
    .line 232
    if-nez v10, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 236
    .line 237
    invoke-static {v9}, Lod5;->b(Landroidx/recyclerview/widget/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v10, Lf70;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lf70;->a(Landroidx/recyclerview/widget/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v9}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Leo7;

    .line 259
    .line 260
    if-nez v11, :cond_b

    .line 261
    .line 262
    invoke-static {}, Leo7;->a()Leo7;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v5, v9, v11}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-object v10, v11, Leo7;->b:Lf70;

    .line 270
    .line 271
    iget v10, v11, Leo7;->a:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x4

    .line 274
    .line 275
    iput v10, v11, Leo7;->a:I

    .line 276
    .line 277
    iget-boolean v10, v0, Lbe5;->h:Z

    .line 278
    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->i()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->p()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-virtual {v3, v10, v11, v9}, Lkr3;->i(JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-boolean v3, v0, Lbe5;->k:Z

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-virtual {v7}, Lka0;->j()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_8
    if-ge v8, v3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Lka0;->i(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 336
    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    iget v10, v9, Landroidx/recyclerview/widget/l;->c:I

    .line 340
    .line 341
    if-ne v10, v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    :goto_9
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l;->p()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_10

    .line 369
    .line 370
    iget v10, v9, Landroidx/recyclerview/widget/l;->d:I

    .line 371
    .line 372
    if-ne v10, v4, :cond_10

    .line 373
    .line 374
    iget v10, v9, Landroidx/recyclerview/widget/l;->c:I

    .line 375
    .line 376
    iput v10, v9, Landroidx/recyclerview/widget/l;->d:I

    .line 377
    .line 378
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    iget-boolean v3, v0, Lbe5;->f:Z

    .line 382
    .line 383
    iput-boolean v2, v0, Lbe5;->f:Z

    .line 384
    .line 385
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 386
    .line 387
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 388
    .line 389
    invoke-virtual {v4, v8, v0}, Landroidx/recyclerview/widget/j;->u0(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v3, v0, Lbe5;->f:Z

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_a
    invoke-virtual {v7}, Lka0;->f()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_17

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Lka0;->d(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_12

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    invoke-virtual {v5, v4}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Leo7;

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    iget v8, v8, Leo7;->a:I

    .line 425
    .line 426
    and-int/lit8 v8, v8, 0x4

    .line 427
    .line 428
    if-eqz v8, :cond_13

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    invoke-static {v4}, Lod5;->b(Landroidx/recyclerview/widget/l;)V

    .line 432
    .line 433
    .line 434
    iget v8, v4, Landroidx/recyclerview/widget/l;->j:I

    .line 435
    .line 436
    and-int/lit16 v8, v8, 0x2000

    .line 437
    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    const/4 v8, 0x0

    .line 443
    :goto_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v9, Lf70;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v4}, Lf70;->a(Landroidx/recyclerview/widget/l;)V

    .line 457
    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lf70;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    invoke-virtual {v5, v4}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Leo7;

    .line 470
    .line 471
    if-nez v8, :cond_16

    .line 472
    .line 473
    invoke-static {}, Leo7;->a()Leo7;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v5, v4, v8}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_16
    iget v4, v8, Leo7;->a:I

    .line 481
    .line 482
    or-int/2addr v4, v6

    .line 483
    iput v4, v8, Leo7;->a:I

    .line 484
    .line 485
    iput-object v9, v8, Leo7;->b:Lf70;

    .line 486
    .line 487
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 501
    .line 502
    .line 503
    iput v6, v0, Lbe5;->d:I

    .line 504
    .line 505
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 6
    .line 7
    iget-object v1, v0, Lee5;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lee5;->S:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lae5;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbe5;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lbe5;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lbe5;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lxd5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/f;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lea0;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lxd5;

    .line 55
    .line 56
    iget-object v2, v2, Lxd5;->S:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lxd5;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Lbe5;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/j;->u0(Landroidx/recyclerview/widget/k;Lbe5;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lbe5;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Lbe5;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lbe5;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lbe5;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfb4;->b(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lfb4;->c(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ltd5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ltd5;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltd5;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Ltd5;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 60
    .line 61
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lnd5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lnd5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lnd5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

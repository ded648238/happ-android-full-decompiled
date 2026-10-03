.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static C1:Z = false

.field public static D1:Z = false

.field public static final E1:[I

.field public static final F1:F

.field public static final G1:Z

.field public static final H1:Z

.field public static final I1:[Ljava/lang/Class;

.field public static final J1:Lcb3;

.field public static final K1:Lhy5;


# instance fields
.field public A0:Z

.field public final A1:Lmx5;

.field public B0:Z

.field public final B1:Lkl1;

.field public C0:I

.field public D0:Z

.field public final E0:Landroid/view/accessibility/AccessibilityManager;

.field public F0:Ljava/util/ArrayList;

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:Lsx5;

.field public L0:Landroid/widget/EdgeEffect;

.field public M0:Landroid/widget/EdgeEffect;

.field public N0:Landroid/widget/EdgeEffect;

.field public O0:Landroid/widget/EdgeEffect;

.field public P0:Ltx5;

.field public Q0:I

.field public R0:I

.field public S0:Landroid/view/VelocityTracker;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Lwx5;

.field public final Z0:I

.field public final a1:I

.field public final b1:F

.field public final c0:F

.field public final c1:F

.field public final d0:Lzg2;

.field public d1:Z

.field public final e0:Landroidx/recyclerview/widget/k;

.field public final e1:Ljy5;

.field public f0:Lcy5;

.field public f1:Lxk2;

.field public final g0:Lf7;

.field public final g1:Lup0;

.field public final h0:Lxk0;

.field public final h1:Lgy5;

.field public final i0:Lq96;

.field public i1:Lyx5;

.field public j0:Z

.field public j1:Ljava/util/ArrayList;

.field public final k0:Llx5;

.field public k1:Z

.field public final l0:Landroid/graphics/Rect;

.field public l1:Z

.field public final m0:Landroid/graphics/Rect;

.field public final m1:Lmx5;

.field public final n0:Landroid/graphics/RectF;

.field public n1:Z

.field public o0:Landroidx/recyclerview/widget/f;

.field public o1:Lly5;

.field public p0:Landroidx/recyclerview/widget/j;

.field public final p1:[I

.field public q0:Lby5;

.field public q1:Lus4;

.field public final r0:Ljava/util/ArrayList;

.field public final r1:[I

.field public final s0:Ljava/util/ArrayList;

.field public final s1:[I

.field public final t0:Ljava/util/ArrayList;

.field public final t1:[I

.field public u0:Lxx5;

.field public final u1:Ljava/util/ArrayList;

.field public v0:Z

.field public final v1:Llx5;

.field public w0:Z

.field public w1:Z

.field public x0:Z

.field public x1:I

.field public y0:I

.field public y1:I

.field public z0:Z

.field public final z1:Z


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
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

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
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->F1:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lcb3;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lcb3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Lcb3;

    .line 56
    .line 57
    new-instance v0, Lhy5;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Lhy5;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 967
    sget v0, Ltr5;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

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
    new-instance v0, Lzg2;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    invoke-direct {v0, v9, v1}, Lzg2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Lzg2;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    new-instance v0, Lq96;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lq96;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 35
    .line 36
    new-instance v0, Llx5;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v1, v10}, Llx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Llx5;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 89
    .line 90
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 91
    .line 92
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 93
    .line 94
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 95
    .line 96
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Lhy5;

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 99
    .line 100
    new-instance v0, Lhc1;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iput-object v11, v0, Ltx5;->a:Lmx5;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Ltx5;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-wide/16 v7, 0x78

    .line 116
    .line 117
    iput-wide v7, v0, Ltx5;->c:J

    .line 118
    .line 119
    iput-wide v7, v0, Ltx5;->d:J

    .line 120
    .line 121
    const-wide/16 v7, 0xfa

    .line 122
    .line 123
    iput-wide v7, v0, Ltx5;->e:J

    .line 124
    .line 125
    iput-wide v7, v0, Ltx5;->f:J

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    iput-boolean v12, v0, Lhc1;->g:Z

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lhc1;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lhc1;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lhc1;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lhc1;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lhc1;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lhc1;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lhc1;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lhc1;->o:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lhc1;->p:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lhc1;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lhc1;->r:Ljava/util/ArrayList;

    .line 206
    .line 207
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 208
    .line 209
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:F

    .line 216
    .line 217
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:F

    .line 218
    .line 219
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 220
    .line 221
    new-instance v3, Ljy5;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ljy5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 227
    .line 228
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 229
    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    new-instance v3, Lup0;

    .line 233
    .line 234
    invoke-direct {v3, v10, v9}, Lup0;-><init>(BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    move-object v3, v11

    .line 239
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g1:Lup0;

    .line 240
    .line 241
    new-instance v3, Lgy5;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v0, v3, Lgy5;->a:I

    .line 247
    .line 248
    iput v10, v3, Lgy5;->b:I

    .line 249
    .line 250
    iput v10, v3, Lgy5;->c:I

    .line 251
    .line 252
    iput v12, v3, Lgy5;->d:I

    .line 253
    .line 254
    iput v10, v3, Lgy5;->e:I

    .line 255
    .line 256
    iput-boolean v10, v3, Lgy5;->f:Z

    .line 257
    .line 258
    iput-boolean v10, v3, Lgy5;->g:Z

    .line 259
    .line 260
    iput-boolean v10, v3, Lgy5;->h:Z

    .line 261
    .line 262
    iput-boolean v10, v3, Lgy5;->i:Z

    .line 263
    .line 264
    iput-boolean v10, v3, Lgy5;->j:Z

    .line 265
    .line 266
    iput-boolean v10, v3, Lgy5;->k:Z

    .line 267
    .line 268
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 269
    .line 270
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 271
    .line 272
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 273
    .line 274
    new-instance v3, Lmx5;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lmx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Lmx5;

    .line 280
    .line 281
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 282
    .line 283
    new-array v5, v9, [I

    .line 284
    .line 285
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:[I

    .line 286
    .line 287
    new-array v5, v9, [I

    .line 288
    .line 289
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

    .line 290
    .line 291
    new-array v5, v9, [I

    .line 292
    .line 293
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

    .line 294
    .line 295
    new-array v5, v9, [I

    .line 296
    .line 297
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v5, Llx5;

    .line 307
    .line 308
    invoke-direct {v5, v1, v12}, Llx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:Llx5;

    .line 312
    .line 313
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:I

    .line 314
    .line 315
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 316
    .line 317
    new-instance v5, Lmx5;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Lmx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Lmx5;

    .line 323
    .line 324
    new-instance v5, Lnx5;

    .line 325
    .line 326
    invoke-direct {v5, v1}, Lnx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lkl1;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v7, v8, v5}, Lkl1;-><init>(Landroid/content/Context;Lll1;)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Lkl1;

    .line 339
    .line 340
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 355
    .line 356
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v8, 0x1a

    .line 359
    .line 360
    if-lt v7, v8, :cond_1

    .line 361
    .line 362
    sget-object v13, Lsi8;->a:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-static {v5}, Lri8;->b(Landroid/view/ViewConfiguration;)F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_1

    .line 369
    :cond_1
    invoke-static {v5, v2}, Lsi8;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:F

    .line 374
    .line 375
    if-lt v7, v8, :cond_2

    .line 376
    .line 377
    invoke-static {v5}, Lri8;->c(Landroid/view/ViewConfiguration;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    goto :goto_2

    .line 382
    :cond_2
    invoke-static {v5, v2}, Lsi8;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:F

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 409
    .line 410
    const/high16 v13, 0x43200000    # 160.0f

    .line 411
    .line 412
    mul-float/2addr v5, v13

    .line 413
    const v13, 0x43c10b3d

    .line 414
    .line 415
    .line 416
    mul-float/2addr v5, v13

    .line 417
    const v13, 0x3f570a3d    # 0.84f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v5, v13

    .line 421
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ne v5, v9, :cond_3

    .line 428
    .line 429
    move v5, v12

    .line 430
    goto :goto_3

    .line 431
    :cond_3
    move v5, v10

    .line 432
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 436
    .line 437
    iput-object v3, v5, Ltx5;->a:Lmx5;

    .line 438
    .line 439
    new-instance v3, Lf7;

    .line 440
    .line 441
    new-instance v5, Lnx5;

    .line 442
    .line 443
    invoke-direct {v5, v1}, Lnx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v5}, Lf7;-><init>(Lnx5;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 450
    .line 451
    new-instance v3, Lxk0;

    .line 452
    .line 453
    new-instance v5, Lmx5;

    .line 454
    .line 455
    invoke-direct {v5, v1}, Lmx5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v5}, Lxk0;-><init>(Lmx5;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 462
    .line 463
    sget-object v3, Lni8;->a:Ljava/util/WeakHashMap;

    .line 464
    .line 465
    if-lt v7, v8, :cond_4

    .line 466
    .line 467
    invoke-static {v1}, Lhi8;->a(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_4

    .line 472
    :cond_4
    move v3, v10

    .line 473
    :goto_4
    if-nez v3, :cond_5

    .line 474
    .line 475
    if-lt v7, v8, :cond_5

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-static {v1, v3}, Lhi8;->b(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_6

    .line 487
    .line 488
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v5, "accessibility"

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 502
    .line 503
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/view/accessibility/AccessibilityManager;

    .line 504
    .line 505
    new-instance v3, Lly5;

    .line 506
    .line 507
    invoke-direct {v3, v1}, Lly5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lly5;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lru5;->RecyclerView:[I

    .line 514
    .line 515
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget-object v3, Lru5;->RecyclerView:[I

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 522
    .line 523
    .line 524
    move-object v13, v2

    .line 525
    move-object v14, v4

    .line 526
    move-object v2, v5

    .line 527
    move v15, v6

    .line 528
    sget v3, Lru5;->RecyclerView_layoutManager:I

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    sget v3, Lru5;->RecyclerView_android_descendantFocusability:I

    .line 535
    .line 536
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v0, :cond_7

    .line 541
    .line 542
    const/high16 v0, 0x40000

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 545
    .line 546
    .line 547
    :cond_7
    sget v0, Lru5;->RecyclerView_android_clipToPadding:I

    .line 548
    .line 549
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 554
    .line 555
    sget v0, Lru5;->RecyclerView_fastScrollEnabled:I

    .line 556
    .line 557
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    sget v0, Lru5;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 570
    .line 571
    sget v3, Lru5;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget v4, Lru5;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 584
    .line 585
    sget v5, Lru5;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    if-eqz v3, :cond_8

    .line 594
    .line 595
    if-eqz v4, :cond_8

    .line 596
    .line 597
    if-eqz v5, :cond_8

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object v7, v2

    .line 608
    move-object v2, v0

    .line 609
    new-instance v0, La42;

    .line 610
    .line 611
    sget v8, Lis5;->fastscroll_default_thickness:I

    .line 612
    .line 613
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    move/from16 v17, v9

    .line 618
    .line 619
    sget v9, Lis5;->fastscroll_minimum_range:I

    .line 620
    .line 621
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    move/from16 v18, v12

    .line 626
    .line 627
    sget v12, Lis5;->fastscroll_margin:I

    .line 628
    .line 629
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    move/from16 v19, v8

    .line 634
    .line 635
    move v8, v6

    .line 636
    move/from16 v6, v19

    .line 637
    .line 638
    move/from16 v19, v9

    .line 639
    .line 640
    move-object v9, v7

    .line 641
    move/from16 v7, v19

    .line 642
    .line 643
    invoke-direct/range {v0 .. v8}, La42;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

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
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v11

    .line 661
    :cond_9
    move/from16 v17, v9

    .line 662
    .line 663
    move/from16 v18, v12

    .line 664
    .line 665
    move-object v9, v2

    .line 666
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 680
    .line 681
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 682
    .line 683
    if-eqz v16, :cond_d

    .line 684
    .line 685
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_d

    .line 694
    .line 695
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const/16 v4, 0x2e

    .line 700
    .line 701
    if-ne v3, v4, :cond_a

    .line 702
    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_6
    move-object v3, v0

    .line 723
    goto :goto_7

    .line 724
    :cond_a
    const-string v3, "."

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_b

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_6

    .line 762
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_c

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_8

    .line 777
    :catch_0
    move-exception v0

    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :catch_1
    move-exception v0

    .line 781
    goto/16 :goto_c

    .line 782
    .line 783
    :catch_2
    move-exception v0

    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :catch_3
    move-exception v0

    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :catch_4
    move-exception v0

    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

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
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I1:[Ljava/lang/Class;

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
    aput-object v13, v5, v10

    .line 816
    .line 817
    aput-object v14, v5, v18

    .line 818
    .line 819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v7, 0x3

    .line 830
    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 831
    .line 832
    :goto_9
    move/from16 v4, v18

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :catch_5
    move-exception v0

    .line 836
    move-object v5, v0

    .line 837
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 841
    move-object v5, v11

    .line 842
    goto :goto_9

    .line 843
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :catch_6
    move-exception v0

    .line 857
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    new-instance v4, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v5, ": Error creating LayoutManager "

    .line 875
    .line 876
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 890
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, ": Class is not a LayoutManager "

    .line 895
    .line 896
    invoke-static {v1, v2, v3, v0}, Lq05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    throw v11

    .line 900
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, ": Cannot access non-public constructor "

    .line 905
    .line 906
    invoke-static {v1, v2, v3, v0}, Lq05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    throw v11

    .line 910
    :goto_d
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1, v2, v3, v0}, Lq05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v11

    .line 918
    :goto_e
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v2, v3, v0}, Lq05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v11

    .line 926
    :goto_f
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v2, ": Unable to find LayoutManager "

    .line 931
    .line 932
    invoke-static {v1, v2, v3, v0}, Lq05;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v11

    .line 936
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 937
    .line 938
    invoke-virtual {v13, v14, v3, v15, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    move-object v2, v13

    .line 943
    move-object v4, v14

    .line 944
    move v6, v15

    .line 945
    invoke-static/range {v1 .. v6}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 957
    .line 958
    .line 959
    sget v0, Lgg5;->b:I

    .line 960
    .line 961
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

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

.method private getScrollingChildHelper()Lus4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lus4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lus4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lus4;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lus4;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lus4;

    .line 13
    .line 14
    return-object p0
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
    invoke-static {p1}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lj68;->G(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Lsx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move-result p0

    .line 46
    sub-int/2addr v2, p0

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
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lsx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move-result p0

    .line 46
    sub-int/2addr v2, p0

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
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final D(Lgy5;)V
    .locals 2

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 9
    .line 10
    iget-object p0, p0, Ljy5;->Z:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Lgy5;->o:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iput v0, p1, Lgy5;->p:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput p0, p1, Lgy5;->o:I

    .line 37
    .line 38
    iput p0, p1, Lgy5;->p:I

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
    const/4 p0, 0x0

    .line 25
    return-object p0
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

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
    move v4, v3

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
    check-cast v5, Lxx5;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lxx5;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

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
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lxx5;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

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
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lxk0;->j(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final I(I)Landroidx/recyclerview/widget/l;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxk0;->n()I

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
    invoke-virtual {v0, v3}, Lxk0;->m(I)Landroid/view/View;

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
    iget-object v5, v0, Lxk0;->Y:Ljava/lang/Object;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    invoke-static {v8}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-static {v8}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    invoke-static {v9}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    invoke-static {v9}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

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
    invoke-virtual {v10, v8, v1}, Ljy5;->a(II)V

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
    move v3, v11

    .line 251
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lwx5;

    .line 255
    .line 256
    if-eqz v1, :cond_2e

    .line 257
    .line 258
    check-cast v1, Ls55;

    .line 259
    .line 260
    iget-object v5, v1, Ls55;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v8, v1, Ls55;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v8, v1, Ls55;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v8, v5, Ley5;

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
    new-instance v13, Lr55;

    .line 310
    .line 311
    iget-object v14, v1, Ls55;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-direct {v13, v1, v14}, Lr55;-><init>(Ls55;Landroid/content/Context;)V

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
    move/from16 p2, v11

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
    invoke-virtual {v1, v5}, Ls55;->g(Landroidx/recyclerview/widget/j;)Lxu1;

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
    invoke-virtual {v1, v5}, Ls55;->f(Landroidx/recyclerview/widget/j;)Lxu1;

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
    move/from16 p1, v7

    .line 378
    .line 379
    move/from16 p2, v11

    .line 380
    .line 381
    move/from16 v15, v16

    .line 382
    .line 383
    move/from16 v7, v17

    .line 384
    .line 385
    move/from16 v11, v18

    .line 386
    .line 387
    move-object/from16 v17, v12

    .line 388
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
    invoke-static {v3, v1}, Ls55;->c(Landroid/view/View;Lxu1;)I

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
    move/from16 v1, p2

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_22
    move/from16 v1, v16

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_23
    if-lez v9, :cond_22

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_11
    if-eqz v1, :cond_25

    .line 448
    .line 449
    if-eqz v12, :cond_25

    .line 450
    .line 451
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :cond_24
    :goto_12
    const/4 v3, -0x1

    .line 456
    goto :goto_17

    .line 457
    :cond_25
    if-nez v1, :cond_26

    .line 458
    .line 459
    if-eqz v17, :cond_26

    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    goto :goto_12

    .line 466
    :cond_26
    if-eqz v1, :cond_27

    .line 467
    .line 468
    move-object/from16 v12, v17

    .line 469
    .line 470
    :cond_27
    if-nez v12, :cond_29

    .line 471
    .line 472
    :cond_28
    :goto_13
    const/4 v1, -0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_29
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->S()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v8, :cond_2a

    .line 483
    .line 484
    move-object v7, v5

    .line 485
    check-cast v7, Ley5;

    .line 486
    .line 487
    add-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    invoke-interface {v7, v4}, Ley5;->a(I)Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_2a

    .line 494
    .line 495
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    cmpg-float v7, v7, p1

    .line 498
    .line 499
    if-ltz v7, :cond_2b

    .line 500
    .line 501
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    cmpg-float v4, v4, p1

    .line 504
    .line 505
    if-gez v4, :cond_2a

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_2a
    move/from16 v4, v16

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_2b
    :goto_14
    move/from16 v4, p2

    .line 512
    .line 513
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 514
    .line 515
    const/4 v1, -0x1

    .line 516
    goto :goto_16

    .line 517
    :cond_2c
    move/from16 v1, p2

    .line 518
    .line 519
    :goto_16
    add-int/2addr v1, v3

    .line 520
    if-ltz v1, :cond_28

    .line 521
    .line 522
    if-lt v1, v14, :cond_24

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_2d
    iput v1, v13, Lfy5;->a:I

    .line 529
    .line 530
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/j;->X0(Landroidx/recyclerview/widget/c;)V

    .line 531
    .line 532
    .line 533
    return p2

    .line 534
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 535
    .line 536
    move/from16 p2, v11

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_19
    if-eqz v18, :cond_2f

    .line 541
    .line 542
    move/from16 v1, p2

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 545
    .line 546
    .line 547
    neg-int v0, v2

    .line 548
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v10, v3, v0}, Ljy5;->a(II)V

    .line 565
    .line 566
    .line 567
    return v1

    .line 568
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final K(Landroidx/recyclerview/widget/l;)I
    .locals 6

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 19
    .line 20
    iget-object p0, p0, Lf7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le7;

    .line 36
    .line 37
    iget v4, v3, Le7;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Le7;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Le7;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Le7;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Le7;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Le7;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Le7;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Le7;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/l;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/recyclerview/widget/f;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
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
    invoke-static {v0, p1, v1, p0}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    iget-boolean v1, v1, Lgy5;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/graphics/Rect;

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
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf7;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->M0(I)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lxk0;->m(I)Landroid/view/View;

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
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxk0;->n()I

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
    invoke-virtual {v1, v3}, Lxk0;->m(I)Landroid/view/View;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 34
    .line 35
    if-lt v7, v0, :cond_1

    .line 36
    .line 37
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

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
    iput-boolean v5, v8, Lgy5;->f:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v7, p2, :cond_3

    .line 52
    .line 53
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

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
    iput-boolean v5, v8, Lgy5;->f:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

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
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

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
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Llx5;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lf7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf7;->I(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lf7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf7;->I(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lf7;->b:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Y0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lf7;->G()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lf7;->o()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/j;->e0:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 102
    .line 103
    iput-boolean v1, v4, Lgy5;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->Y0()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lgy5;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxk0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lxk0;->m(I)Landroid/view/View;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x400

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/l;->a(I)V

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
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/recyclerview/widget/f;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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

.method public final b0(Landroidx/recyclerview/widget/l;Lv90;)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgy5;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

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
    iget-object p0, v1, Lq96;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lk84;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lk84;->f(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, Lq96;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljx6;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldj8;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ldj8;->a()Ldj8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, Ldj8;->b:Lv90;

    .line 64
    .line 65
    iget p0, v0, Ldj8;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Ldj8;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->v(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->w(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->x(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->y(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->z(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->A(Lgy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, v0}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lus4;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lus4;->d(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lus4;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

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
    invoke-virtual/range {v0 .. v5}, Lus4;->b(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

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
    invoke-virtual/range {v0 .. v7}, Lus4;->c(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

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
    move v3, v2

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move v4, v2

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
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move v6, v2

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    move v2, v3

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 281
    .line 282
    invoke-virtual {p1}, Ltx5;->f()Z

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
    move-result p0

    .line 5
    return p0
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, v0}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final f0(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    move v3, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v3, v5

    .line 105
    :goto_3
    if-ne v2, v14, :cond_6

    .line 106
    .line 107
    move v15, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v15, v5

    .line 110
    :goto_4
    xor-int/2addr v3, v15

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/16 v3, 0x42

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v3, v9

    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v3, v5

    .line 126
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lgy5;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    :goto_7
    return-object v13

    .line 172
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lgy5;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move-object v3, v6

    .line 186
    :goto_8
    if-eqz v3, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_10
    if-eqz v3, :cond_25

    .line 210
    .line 211
    if-eq v3, v0, :cond_25

    .line 212
    .line 213
    if-ne v3, v1, :cond_11

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_12
    if-nez v1, :cond_13

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_14

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ne v6, v4, :cond_15

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_15
    move v6, v4

    .line 282
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    move-object/from16 v17, v13

    .line 287
    .line 288
    if-lt v5, v7, :cond_16

    .line 289
    .line 290
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-gt v13, v7, :cond_17

    .line 293
    .line 294
    :cond_16
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-ge v13, v12, :cond_17

    .line 299
    .line 300
    move v5, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_17
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    if-gt v12, v13, :cond_18

    .line 307
    .line 308
    if-lt v5, v13, :cond_19

    .line 309
    .line 310
    :cond_18
    if-le v5, v7, :cond_19

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_19
    const/4 v5, 0x0

    .line 315
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    if-lt v7, v12, :cond_1a

    .line 320
    .line 321
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    if-gt v13, v12, :cond_1b

    .line 324
    .line 325
    :cond_1a
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-ge v13, v10, :cond_1b

    .line 330
    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    if-gt v8, v10, :cond_1c

    .line 339
    .line 340
    if-lt v7, v10, :cond_1d

    .line 341
    .line 342
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 343
    .line 344
    const/16 v16, -0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1d
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_b
    if-eq v2, v4, :cond_23

    .line 350
    .line 351
    if-eq v2, v14, :cond_22

    .line 352
    .line 353
    if-eq v2, v9, :cond_21

    .line 354
    .line 355
    if-eq v2, v11, :cond_20

    .line 356
    .line 357
    const/16 v4, 0x42

    .line 358
    .line 359
    if-eq v2, v4, :cond_1f

    .line 360
    .line 361
    const/16 v4, 0x82

    .line 362
    .line 363
    if-ne v2, v4, :cond_1e

    .line 364
    .line 365
    if-lez v16, :cond_25

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1e
    const-string v1, "Invalid direction: "

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v2, v0, v1}, Li60;->d(ILjava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v17

    .line 378
    :cond_1f
    if-lez v5, :cond_25

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_20
    if-gez v16, :cond_25

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_21
    if-gez v5, :cond_25

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_22
    if-gtz v16, :cond_24

    .line 388
    .line 389
    if-nez v16, :cond_25

    .line 390
    .line 391
    mul-int/2addr v5, v6

    .line 392
    if-lez v5, :cond_25

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_23
    if-ltz v16, :cond_24

    .line 396
    .line 397
    if-nez v16, :cond_25

    .line 398
    .line 399
    mul-int/2addr v5, v6

    .line 400
    if-gez v5, :cond_25

    .line 401
    .line 402
    :cond_24
    :goto_c
    return-object v3

    .line 403
    :cond_25
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/graphics/Rect;

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
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

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
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/j;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lly5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lly5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lsx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public getOnFlingListener()Lwx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lwx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lay5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Lay5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 2
    .line 3
    return p0
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
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

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
    invoke-virtual {p0, v0, v3, p1, v2}, Lxk0;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lxk0;->f(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lxk0;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lmx5;

    .line 48
    .line 49
    iget-object p1, p1, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lxk0;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljp0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljp0;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxk0;->o(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

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
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

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
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

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
    invoke-static {v10, v6}, Lku8;->A(Landroid/view/MotionEvent;I)Z

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
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-gez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

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
    sub-float v7, v15, v7

    .line 161
    .line 162
    invoke-static {v14, v11, v7}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    cmpl-float v11, v3, v13

    .line 173
    .line 174
    if-lez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 199
    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 201
    .line 202
    if-gez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 229
    .line 230
    if-lez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 256
    .line 257
    cmpl-float v3, v3, v13

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    cmpl-float v3, v4, v13

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_b

    .line 273
    .line 274
    const/high16 v3, 0x400000

    .line 275
    .line 276
    invoke-static {v10, v3}, Lku8;->A(Landroid/view/MotionEvent;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v17, v12

    .line 289
    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lus4;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lgy5;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0, v1}, Landroidx/recyclerview/widget/j;->L0(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0, v1}, Landroidx/recyclerview/widget/j;->N0(ILgy5;Landroidx/recyclerview/widget/k;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxk0;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lxk0;->j(I)Landroid/view/View;

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lus4;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Lyx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->M0(I)V

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
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

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
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lj68;->G(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    const p3, 0x3c75c28f    # 0.015f

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->F1:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v3, v1, v3

    .line 39
    .line 40
    float-to-double v5, p0

    .line 41
    div-double/2addr v1, v3

    .line 42
    mul-double/2addr v1, p2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    mul-double/2addr p2, v5

    .line 48
    double-to-float p0, p2

    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lxk0;->m(I)Landroid/view/View;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 51
    .line 52
    iput v4, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 53
    .line 54
    iput v4, v6, Landroidx/recyclerview/widget/l;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 71
    .line 72
    iput v4, v5, Landroidx/recyclerview/widget/l;->d:I

    .line 73
    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/l;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 96
    .line 97
    iput v4, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 98
    .line 99
    iput v4, v1, Landroidx/recyclerview/widget/l;->g:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    move p2, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    move p3, v1

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
    move v1, p1

    .line 40
    :cond_6
    if-eqz p3, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p1}, Lus4;->f(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 52
    .line 53
    const/high16 p1, -0x80000000

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p1, v0}, Ljy5;->c(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->W0(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

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
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/j;->f0:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/j;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lxk2;->d0:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxk2;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lxk2;

    .line 58
    .line 59
    invoke-direct {v1}, Lxk2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

    .line 63
    .line 64
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

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
    iput-wide v3, v2, Lxk2;->Z:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

    .line 104
    .line 105
    iget-object v0, v0, Lxk2;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

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
    const-string p0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltx5;->e()V

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
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j;->f0:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/j;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Llx5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Ldj8;->d:Lig5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lig5;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

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
    invoke-static {v4}, Lgg5;->a(Landroid/view/View;)V

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
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 80
    .line 81
    .line 82
    sget v1, Lgg5;->a:I

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
    invoke-static {v0}, Lgg5;->b(Landroid/view/View;)Lhg5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lhg5;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Lut;->A(Ljava/util/List;)I

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
    check-cast v3, Loi8;

    .line 116
    .line 117
    iget-object v3, v3, Loi8;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

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
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lxk2;->X:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

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
    const-string p0, "RecyclerView removal failed!"

    .line 155
    .line 156
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

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
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:F

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 131
    .line 132
    iget-object v3, v3, Ljy5;->Z:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

    .line 172
    .line 173
    aput v7, v11, v7

    .line 174
    .line 175
    aput v7, v11, v10

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    or-int/lit8 v3, v12, 0x2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move v3, v12

    .line 193
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int v14, v2, v4

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int v15, v1, v2

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v3, v2}, Lus4;->f(II)Z

    .line 219
    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    move v1, v14

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move v1, v7

    .line 226
    :goto_4
    move v3, v2

    .line 227
    if-eqz v13, :cond_d

    .line 228
    .line 229
    move v2, v15

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v2, v7

    .line 232
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

    .line 233
    .line 234
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

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
    goto :goto_6

    .line 252
    :cond_f
    move v1, v7

    .line 253
    :goto_6
    if-eqz v13, :cond_10

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move v2, v7

    .line 258
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

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
    invoke-virtual {v1, v0, v14, v15}, Lxk2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v8, :cond_13

    .line 276
    .line 277
    if-nez v9, :cond_13

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Lkl1;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v8}, Lkl1;->a(Landroid/view/MotionEvent;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lxx5;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 168
    .line 169
    if-eq v4, v2, :cond_16

    .line 170
    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 172
    .line 173
    sub-int v4, v5, v4

    .line 174
    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

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
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 186
    .line 187
    if-le v0, v4, :cond_b

    .line 188
    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    move v0, v1

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
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 201
    .line 202
    if-le v3, v4, :cond_c

    .line 203
    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 205
    .line 206
    move v0, v2

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 229
    .line 230
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 253
    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v7}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 293
    .line 294
    .line 295
    move v0, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    move v0, v1

    .line 298
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-static {v7}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v7}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 329
    .line 330
    .line 331
    move v0, v2

    .line 332
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    invoke-static {v7}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v4}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 363
    .line 364
    .line 365
    move v0, v2

    .line 366
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    invoke-static {v4}, Lj68;->G(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

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
    invoke-static {v0, v5, v3}, Lj68;->l0(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    move v0, v2

    .line 401
    :cond_13
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

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
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 430
    .line 431
    if-ne p0, v2, :cond_17

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
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

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
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lgy5;II)V

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
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Lgy5;->d:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->P0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Lgy5;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->R0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->U0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/j;->P0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Lgy5;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->R0(II)V

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lgy5;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

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
    iget-boolean v0, v4, Lgy5;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, Lgy5;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 158
    .line 159
    invoke-virtual {v0}, Lf7;->o()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Lgy5;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Lgy5;->k:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iput v0, v4, Lgy5;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Lgy5;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/j;->w0(Landroidx/recyclerview/widget/k;Lgy5;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, Lgy5;->g:Z

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcy5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcy5;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lcy5;

    .line 12
    .line 13
    iget-object p1, p1, Lx;->X:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    new-instance v0, Lcy5;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lcy5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lcy5;->Z:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lcy5;->Z:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->z0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcy5;->Z:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lcy5;->Z:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

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
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lxx5;

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
    move v1, v7

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
    invoke-interface {v1, v0, v6}, Lxx5;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

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
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lxx5;

    .line 48
    .line 49
    :cond_4
    move v1, v8

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 161
    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 171
    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 217
    .line 218
    sub-int/2addr v1, v13

    .line 219
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 220
    .line 221
    sub-int/2addr v2, v14

    .line 222
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 223
    .line 224
    if-eq v3, v8, :cond_14

    .line 225
    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

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
    move v3, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_11
    move v3, v7

    .line 248
    :goto_2
    if-eqz v10, :cond_13

    .line 249
    .line 250
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

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
    move v3, v8

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
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 274
    .line 275
    if-ne v3, v8, :cond_24

    .line 276
    .line 277
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

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
    move v1, v7

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
    move v2, v7

    .line 315
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:[I

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:[I

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
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 365
    .line 366
    aget v2, v2, v8

    .line 367
    .line 368
    sub-int/2addr v14, v2

    .line 369
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

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
    move v2, v7

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
    move v4, v7

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lxk2;

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
    invoke-virtual {v2, v0, v1, v3}, Lxk2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 412
    .line 413
    const/16 v2, 0x3e8

    .line 414
    .line 415
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    move v2, v1

    .line 435
    :goto_8
    if-eqz v10, :cond_1e

    .line 436
    .line 437
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    move v4, v1

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
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 496
    .line 497
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

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
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 506
    .line 507
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 510
    .line 511
    .line 512
    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/VelocityTracker;

    .line 513
    .line 514
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf7;->x()Z

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
    iget v2, v0, Lf7;->b:I

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
    invoke-virtual {v0}, Lf7;->G()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxk0;->k()I

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
    invoke-virtual {v1, v3}, Lxk0;->j(I)Landroid/view/View;

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
    invoke-virtual {v0}, Lf7;->k()V

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
    invoke-virtual {v0}, Lf7;->x()Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

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
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Lus4;->f(II)Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvx5;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lvx5;->b(Landroid/view/View;)V

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

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
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

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
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Li60;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

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
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Li60;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->H0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

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
    check-cast v3, Lxx5;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lxx5;->e(Z)V

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lgy5;->i:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

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
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:I

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
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 47
    .line 48
    iget v5, v1, Lgy5;->d:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 65
    .line 66
    iget-object v6, v5, Lf7;->e:Ljava/lang/Object;

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
    iget-object v5, v5, Lf7;->d:Ljava/lang/Object;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 90
    .line 91
    iget v3, v3, Landroidx/recyclerview/widget/j;->m0:I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 100
    .line 101
    iget v3, v3, Landroidx/recyclerview/widget/j;->n0:I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

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
    invoke-virtual {v1, v3}, Lgy5;->a(I)V

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
    iput v4, v1, Lgy5;->d:I

    .line 135
    .line 136
    iget-boolean v5, v1, Lgy5;->j:Z

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 141
    .line 142
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 143
    .line 144
    if-eqz v5, :cond_24

    .line 145
    .line 146
    invoke-virtual {v6}, Lxk0;->k()I

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
    invoke-virtual {v6, v5}, Lxk0;->j(I)Landroid/view/View;

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
    move/from16 v17, v4

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
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v13, Lv90;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Lv90;->a(Landroidx/recyclerview/widget/l;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v9, Lq96;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lk84;

    .line 191
    .line 192
    iget-object v15, v9, Lq96;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Ljx6;

    .line 195
    .line 196
    invoke-virtual {v14, v11, v12}, Lk84;->b(J)Ljava/lang/Object;

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
    invoke-virtual {v15, v14}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    check-cast v4, Ldj8;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget v4, v4, Ldj8;->a:I

    .line 223
    .line 224
    and-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move/from16 v4, v17

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v4, v2

    .line 232
    :goto_5
    invoke-virtual {v15, v10}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ldj8;

    .line 237
    .line 238
    if-eqz v15, :cond_a

    .line 239
    .line 240
    iget v15, v15, Ldj8;->a:I

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    if-eqz v15, :cond_a

    .line 245
    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move v15, v2

    .line 250
    :goto_6
    if-eqz v4, :cond_b

    .line 251
    .line 252
    if-ne v14, v10, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9, v10, v13}, Lq96;->g(Landroidx/recyclerview/widget/l;Lv90;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v9, v14, v3}, Lq96;->z(Landroidx/recyclerview/widget/l;I)Lv90;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v9, v10, v13}, Lq96;->g(Landroidx/recyclerview/widget/l;Lv90;)V

    .line 264
    .line 265
    .line 266
    const/16 v13, 0x8

    .line 267
    .line 268
    invoke-virtual {v9, v10, v13}, Lq96;->z(Landroidx/recyclerview/widget/l;I)Lv90;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v7, :cond_10

    .line 273
    .line 274
    invoke-virtual {v6}, Lxk0;->k()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v7, v2

    .line 279
    :goto_7
    if-ge v7, v4, :cond_f

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lxk0;->j(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v13, v10, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    cmp-long v15, v18, v11

    .line 297
    .line 298
    if-nez v15, :cond_e

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 301
    .line 302
    const-string v2, " \n View Holder 2:"

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 313
    .line 314
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    if-eq v14, v10, :cond_13

    .line 380
    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 395
    .line 396
    .line 397
    iput-object v14, v10, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 398
    .line 399
    :cond_13
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 400
    .line 401
    invoke-virtual {v4, v14, v10, v7, v13}, Ltx5;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lv90;Lv90;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_14
    move/from16 v17, v4

    .line 412
    .line 413
    invoke-virtual {v9, v10, v13}, Lq96;->g(Landroidx/recyclerview/widget/l;Lv90;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 417
    .line 418
    move/from16 v4, v17

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_16
    move/from16 v17, v4

    .line 423
    .line 424
    iget-object v3, v9, Lq96;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljx6;

    .line 427
    .line 428
    iget v4, v3, Ljx6;->Z:I

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    :goto_a
    if-ltz v4, :cond_23

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljx6;->g(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v11, v5

    .line 439
    check-cast v11, Landroidx/recyclerview/widget/l;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljx6;->h(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ldj8;

    .line 446
    .line 447
    iget v7, v5, Ldj8;->a:I

    .line 448
    .line 449
    and-int/lit8 v10, v7, 0x3

    .line 450
    .line 451
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lmx5;

    .line 452
    .line 453
    const/4 v13, 0x3

    .line 454
    if-ne v10, v13, :cond_17

    .line 455
    .line 456
    iget-object v7, v12, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 459
    .line 460
    iget-object v11, v11, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 461
    .line 462
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 463
    .line 464
    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 465
    .line 466
    .line 467
    :goto_b
    move-object/from16 v19, v3

    .line 468
    .line 469
    :goto_c
    const/4 v3, 0x0

    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :cond_17
    and-int/lit8 v10, v7, 0x1

    .line 473
    .line 474
    if-eqz v10, :cond_19

    .line 475
    .line 476
    iget-object v7, v5, Ldj8;->b:Lv90;

    .line 477
    .line 478
    if-nez v7, :cond_18

    .line 479
    .line 480
    iget-object v7, v12, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 483
    .line 484
    iget-object v11, v11, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 485
    .line 486
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 487
    .line 488
    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget-object v10, v5, Ldj8;->c:Lv90;

    .line 493
    .line 494
    invoke-virtual {v12, v11, v7, v10}, Lmx5;->b(Landroidx/recyclerview/widget/l;Lv90;Lv90;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    and-int/lit8 v10, v7, 0xe

    .line 499
    .line 500
    const/16 v13, 0xe

    .line 501
    .line 502
    if-ne v10, v13, :cond_1a

    .line 503
    .line 504
    iget-object v7, v5, Ldj8;->b:Lv90;

    .line 505
    .line 506
    iget-object v10, v5, Ldj8;->c:Lv90;

    .line 507
    .line 508
    invoke-virtual {v12, v11, v7, v10}, Lmx5;->a(Landroidx/recyclerview/widget/l;Lv90;Lv90;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1a
    and-int/lit8 v10, v7, 0xc

    .line 513
    .line 514
    const/16 v13, 0xc

    .line 515
    .line 516
    if-ne v10, v13, :cond_20

    .line 517
    .line 518
    iget-object v7, v5, Ldj8;->b:Lv90;

    .line 519
    .line 520
    iget-object v10, v5, Ldj8;->c:Lv90;

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v12, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 531
    .line 532
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 533
    .line 534
    if-eqz v13, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v14, v11, v11, v7, v10}, Ltx5;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lv90;Lv90;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 543
    .line 544
    .line 545
    :cond_1b
    move-object/from16 v19, v3

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1c
    check-cast v14, Lhc1;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-object v13, v12

    .line 554
    iget v12, v7, Lv90;->a:I

    .line 555
    .line 556
    iget v15, v10, Lv90;->a:I

    .line 557
    .line 558
    if-ne v12, v15, :cond_1e

    .line 559
    .line 560
    iget v2, v7, Lv90;->b:I

    .line 561
    .line 562
    move-object/from16 v19, v3

    .line 563
    .line 564
    iget v3, v10, Lv90;->b:I

    .line 565
    .line 566
    if-eq v2, v3, :cond_1d

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    invoke-virtual {v14, v11}, Ltx5;->c(Landroidx/recyclerview/widget/l;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v13

    .line 573
    const/4 v3, 0x0

    .line 574
    goto :goto_e

    .line 575
    :cond_1e
    move-object/from16 v19, v3

    .line 576
    .line 577
    :goto_d
    iget v2, v7, Lv90;->b:I

    .line 578
    .line 579
    iget v3, v10, Lv90;->b:I

    .line 580
    .line 581
    move-object v10, v13

    .line 582
    move v13, v2

    .line 583
    move-object v2, v10

    .line 584
    move-object v10, v14

    .line 585
    move v14, v15

    .line 586
    move v15, v3

    .line 587
    invoke-virtual/range {v10 .. v15}, Lhc1;->g(Landroidx/recyclerview/widget/l;IIII)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :goto_e
    if-eqz v3, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 594
    .line 595
    .line 596
    :cond_1f
    :goto_f
    const/4 v2, 0x0

    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :cond_20
    move-object/from16 v19, v3

    .line 600
    .line 601
    and-int/lit8 v2, v7, 0x4

    .line 602
    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    iget-object v2, v5, Ldj8;->b:Lv90;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v12, v11, v2, v3}, Lmx5;->b(Landroidx/recyclerview/widget/l;Lv90;Lv90;)V

    .line 609
    .line 610
    .line 611
    :cond_21
    :goto_10
    const/4 v2, 0x0

    .line 612
    goto :goto_11

    .line 613
    :cond_22
    const/4 v3, 0x0

    .line 614
    and-int/lit8 v2, v7, 0x8

    .line 615
    .line 616
    if-eqz v2, :cond_21

    .line 617
    .line 618
    iget-object v2, v5, Ldj8;->b:Lv90;

    .line 619
    .line 620
    iget-object v7, v5, Ldj8;->c:Lv90;

    .line 621
    .line 622
    invoke-virtual {v12, v11, v2, v7}, Lmx5;->a(Landroidx/recyclerview/widget/l;Lv90;Lv90;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :goto_11
    iput v2, v5, Ldj8;->a:I

    .line 627
    .line 628
    iput-object v3, v5, Ldj8;->b:Lv90;

    .line 629
    .line 630
    iput-object v3, v5, Ldj8;->c:Lv90;

    .line 631
    .line 632
    sget-object v2, Ldj8;->d:Lig5;

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Lig5;->d(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v4, v4, -0x1

    .line 638
    .line 639
    move-object/from16 v3, v19

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_23
    :goto_12
    const/4 v3, 0x0

    .line 645
    goto :goto_13

    .line 646
    :cond_24
    move/from16 v17, v4

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 650
    .line 651
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/j;->F0(Landroidx/recyclerview/widget/k;)V

    .line 652
    .line 653
    .line 654
    iget v2, v1, Lgy5;->e:I

    .line 655
    .line 656
    iput v2, v1, Lgy5;->b:I

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 660
    .line 661
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 662
    .line 663
    iput-boolean v2, v1, Lgy5;->j:Z

    .line 664
    .line 665
    iput-boolean v2, v1, Lgy5;->k:Z

    .line 666
    .line 667
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 668
    .line 669
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j;->e0:Z

    .line 670
    .line 671
    iget-object v4, v8, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 672
    .line 673
    if-eqz v4, :cond_25

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 676
    .line 677
    .line 678
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 679
    .line 680
    iget-boolean v5, v4, Landroidx/recyclerview/widget/j;->j0:Z

    .line 681
    .line 682
    if-eqz v5, :cond_26

    .line 683
    .line 684
    iput v2, v4, Landroidx/recyclerview/widget/j;->i0:I

    .line 685
    .line 686
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j;->j0:Z

    .line 687
    .line 688
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->n()V

    .line 689
    .line 690
    .line 691
    :cond_26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j;->v0(Lgy5;)V

    .line 694
    .line 695
    .line 696
    move/from16 v4, v17

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v9, Lq96;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Ljx6;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljx6;->clear()V

    .line 709
    .line 710
    .line 711
    iget-object v5, v9, Lq96;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lk84;

    .line 714
    .line 715
    invoke-virtual {v5}, Lk84;->a()V

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:[I

    .line 719
    .line 720
    aget v7, v5, v2

    .line 721
    .line 722
    aget v8, v5, v4

    .line 723
    .line 724
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 725
    .line 726
    .line 727
    aget v9, v5, v2

    .line 728
    .line 729
    if-ne v9, v7, :cond_27

    .line 730
    .line 731
    aget v5, v5, v4

    .line 732
    .line 733
    if-eq v5, v8, :cond_28

    .line 734
    .line 735
    :cond_27
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 736
    .line 737
    .line 738
    :cond_28
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 739
    .line 740
    const-wide/16 v7, -0x1

    .line 741
    .line 742
    const/4 v5, -0x1

    .line 743
    if-eqz v4, :cond_3a

    .line 744
    .line 745
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 746
    .line 747
    if-eqz v4, :cond_3a

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_3a

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/high16 v9, 0x60000

    .line 760
    .line 761
    if-eq v4, v9, :cond_3a

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/high16 v9, 0x20000

    .line 768
    .line 769
    if-ne v4, v9, :cond_29

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_29

    .line 776
    .line 777
    goto/16 :goto_1e

    .line 778
    .line 779
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v9, v6, Lxk0;->Y:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v9, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_2a

    .line 798
    .line 799
    goto/16 :goto_1e

    .line 800
    .line 801
    :cond_2a
    iget-wide v9, v1, Lgy5;->m:J

    .line 802
    .line 803
    cmp-long v4, v9, v7

    .line 804
    .line 805
    if-eqz v4, :cond_2e

    .line 806
    .line 807
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 808
    .line 809
    iget-boolean v4, v4, Landroidx/recyclerview/widget/f;->b:Z

    .line 810
    .line 811
    if-eqz v4, :cond_2e

    .line 812
    .line 813
    if-nez v4, :cond_2b

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_2b
    invoke-virtual {v6}, Lxk0;->n()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    move v11, v2

    .line 821
    move-object v12, v3

    .line 822
    :goto_14
    if-ge v11, v4, :cond_2f

    .line 823
    .line 824
    invoke-virtual {v6, v11}, Lxk0;->m(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    if-eqz v13, :cond_2d

    .line 833
    .line 834
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->i()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-nez v14, :cond_2d

    .line 839
    .line 840
    iget-wide v14, v13, Landroidx/recyclerview/widget/l;->e:J

    .line 841
    .line 842
    cmp-long v14, v14, v9

    .line 843
    .line 844
    if-nez v14, :cond_2d

    .line 845
    .line 846
    iget-object v12, v13, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 847
    .line 848
    iget-object v14, v6, Lxk0;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v14, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-eqz v12, :cond_2c

    .line 857
    .line 858
    move-object v12, v13

    .line 859
    goto :goto_15

    .line 860
    :cond_2c
    move-object v12, v13

    .line 861
    goto :goto_17

    .line 862
    :cond_2d
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2e
    :goto_16
    move-object v12, v3

    .line 866
    :cond_2f
    :goto_17
    if-eqz v12, :cond_31

    .line 867
    .line 868
    iget-object v4, v12, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 869
    .line 870
    iget-object v9, v6, Lxk0;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v9, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-nez v9, :cond_31

    .line 879
    .line 880
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_30

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_30
    :goto_18
    move-object v3, v4

    .line 888
    goto :goto_1d

    .line 889
    :cond_31
    :goto_19
    invoke-virtual {v6}, Lxk0;->k()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-lez v4, :cond_38

    .line 894
    .line 895
    iget v4, v1, Lgy5;->l:I

    .line 896
    .line 897
    if-eq v4, v5, :cond_32

    .line 898
    .line 899
    move v2, v4

    .line 900
    :cond_32
    invoke-virtual {v1}, Lgy5;->b()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    move v6, v2

    .line 905
    :goto_1a
    if-ge v6, v4, :cond_35

    .line 906
    .line 907
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    if-nez v9, :cond_33

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_34

    .line 921
    .line 922
    move-object v3, v9

    .line 923
    goto :goto_1d

    .line 924
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_35
    :goto_1b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/16 v17, 0x1

    .line 932
    .line 933
    add-int/lit8 v2, v2, -0x1

    .line 934
    .line 935
    :goto_1c
    if-ltz v2, :cond_38

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-nez v4, :cond_36

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_36
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_37

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :cond_38
    :goto_1d
    if-eqz v3, :cond_3a

    .line 957
    .line 958
    iget v0, v1, Lgy5;->n:I

    .line 959
    .line 960
    int-to-long v9, v0

    .line 961
    cmp-long v2, v9, v7

    .line 962
    .line 963
    if-eqz v2, :cond_39

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_39

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_39

    .line 976
    .line 977
    move-object v3, v0

    .line 978
    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 979
    .line 980
    .line 981
    :cond_3a
    :goto_1e
    iput-wide v7, v1, Lgy5;->m:J

    .line 982
    .line 983
    iput v5, v1, Lgy5;->l:I

    .line 984
    .line 985
    iput v5, v1, Lgy5;->n:I

    .line 986
    .line 987
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lus4;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

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
    move p1, v0

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
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lly5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lly5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lni8;->m(Landroid/view/View;Lo3;)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lzg2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ltx5;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 51
    .line 52
    iget-object v4, v1, Lf7;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lf7;->I(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lf7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lf7;->I(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lf7;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/recyclerview/widget/f;->a:Lox5;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->c()Lay5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v4, Lay5;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v4, Lay5;->b:I

    .line 113
    .line 114
    :cond_5
    iget v1, v4, Lay5;->b:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Lay5;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    move v5, v0

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
    check-cast v6, Lzx5;

    .line 132
    .line 133
    iget-object v7, v6, Lzx5;->a:Ljava/util/ArrayList;

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
    invoke-static {v8}, Lgg5;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v6, v6, Lzx5;->a:Ljava/util/ArrayList;

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
    iget p1, v4, Lay5;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v2

    .line 170
    iput p1, v4, Lay5;->b:I

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->e()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 176
    .line 177
    iput-boolean v2, p1, Lgy5;->f:Z

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

.method public setChildDrawingOrderCallback(Lrx5;)V
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

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

.method public setEdgeEffectFactory(Lsx5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ltx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltx5;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ltx5;->a:Lmx5;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lmx5;

    .line 18
    .line 19
    iput-object p0, p1, Ltx5;->a:Lmx5;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->n()V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltx5;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j;->f0:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->S0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 70
    .line 71
    iget-object v3, v0, Lxk0;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljp0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljp0;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lxk0;->Y:Ljava/lang/Object;

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
    iget-object v6, v0, Lxk0;->c0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lmx5;

    .line 91
    .line 92
    iget-object v6, v6, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->S0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 175
    .line 176
    iput-boolean v5, p1, Landroidx/recyclerview/widget/j;->f0:Z

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "LayoutManager "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, " is already attached to a RecyclerView:"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

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
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lus4;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lus4;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lus4;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lwx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lwx5;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lyx5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lyx5;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lay5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lay5;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Lay5;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 32
    .line 33
    iget v0, p1, Lay5;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Lay5;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lby5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lby5;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 21
    .line 22
    iget-object v1, v0, Ljy5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ljy5;->Z:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->d0:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lfy5;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lyx5;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lyx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lyx5;

    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lyx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

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
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Liy5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lus4;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lus4;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

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
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

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
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgy5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lgy5;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lgy5;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 17
    .line 18
    iget-object v4, v3, Lq96;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljx6;

    .line 21
    .line 22
    iget-object v5, v3, Lq96;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljx6;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljx6;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lq96;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lk84;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk84;->a()V

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
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

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
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iput-wide v7, v0, Lgy5;->m:J

    .line 83
    .line 84
    iput v4, v0, Lgy5;->l:I

    .line 85
    .line 86
    iput v4, v0, Lgy5;->n:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iput-wide v7, v0, Lgy5;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move v7, v4

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
    iput v7, v0, Lgy5;->l:I

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
    iput v7, v0, Lgy5;->n:I

    .line 160
    .line 161
    :goto_4
    iget-boolean v6, v0, Lgy5;->j:Z

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_5
    iput-boolean v6, v0, Lgy5;->h:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 177
    .line 178
    iget-boolean v6, v0, Lgy5;->k:Z

    .line 179
    .line 180
    iput-boolean v6, v0, Lgy5;->g:Z

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v0, Lgy5;->e:I

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:[I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v0, Lgy5;->j:Z

    .line 196
    .line 197
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v7}, Lxk0;->k()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move v8, v2

    .line 206
    :goto_6
    if-ge v8, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lxk0;->j(I)Landroid/view/View;

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
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

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
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 236
    .line 237
    invoke-static {v9}, Ltx5;->b(Landroidx/recyclerview/widget/l;)V

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
    new-instance v10, Lv90;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lv90;->a(Landroidx/recyclerview/widget/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v9}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ldj8;

    .line 259
    .line 260
    if-nez v11, :cond_b

    .line 261
    .line 262
    invoke-static {}, Ldj8;->a()Ldj8;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v5, v9, v11}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-object v10, v11, Ldj8;->b:Lv90;

    .line 270
    .line 271
    iget v10, v11, Ldj8;->a:I

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x4

    .line 274
    .line 275
    iput v10, v11, Ldj8;->a:I

    .line 276
    .line 277
    iget-boolean v10, v0, Lgy5;->h:Z

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
    invoke-virtual {v3, v10, v11, v9}, Lk84;->f(JLjava/lang/Object;)V

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
    iget-boolean v3, v0, Lgy5;->k:Z

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-virtual {v7}, Lxk0;->n()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v8, v2

    .line 325
    :goto_8
    if-ge v8, v3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Lxk0;->m(I)Landroid/view/View;

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
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

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
    move-result-object p0

    .line 354
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

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
    iget-boolean v3, v0, Lgy5;->f:Z

    .line 382
    .line 383
    iput-boolean v2, v0, Lgy5;->f:Z

    .line 384
    .line 385
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 386
    .line 387
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 388
    .line 389
    invoke-virtual {v4, v8, v0}, Landroidx/recyclerview/widget/j;->u0(Landroidx/recyclerview/widget/k;Lgy5;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v3, v0, Lgy5;->f:Z

    .line 393
    .line 394
    move v3, v2

    .line 395
    :goto_a
    invoke-virtual {v7}, Lxk0;->k()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_17

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Lxk0;->j(I)Landroid/view/View;

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
    invoke-virtual {v5, v4}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ldj8;

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    iget v8, v8, Ldj8;->a:I

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
    invoke-static {v4}, Ltx5;->b(Landroidx/recyclerview/widget/l;)V

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
    move v8, v1

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    move v8, v2

    .line 443
    :goto_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

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
    new-instance v9, Lv90;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v4}, Lv90;->a(Landroidx/recyclerview/widget/l;)V

    .line 457
    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lv90;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    invoke-virtual {v5, v4}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ldj8;

    .line 470
    .line 471
    if-nez v8, :cond_16

    .line 472
    .line 473
    invoke-static {}, Ldj8;->a()Ldj8;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v5, v4, v8}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_16
    iget v4, v8, Ldj8;->a:I

    .line 481
    .line 482
    or-int/2addr v4, v6

    .line 483
    iput v4, v8, Ldj8;->a:I

    .line 484
    .line 485
    iput-object v9, v8, Ldj8;->b:Lv90;

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
    iput v6, v0, Lgy5;->d:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 6
    .line 7
    iget-object v1, v0, Ljy5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ljy5;->Z:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->d0:Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfy5;->e()V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgy5;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf7;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lgy5;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lgy5;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lcy5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/f;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lw31;->B(I)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lcy5;

    .line 55
    .line 56
    iget-object v2, v2, Lcy5;->Z:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lcy5;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Lgy5;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/j;->u0(Landroidx/recyclerview/widget/k;Lgy5;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lgy5;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Lgy5;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lgy5;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lgy5;->d:I

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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lus4;->b(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lus4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lus4;->c(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lyx5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lyx5;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lyx5;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lyx5;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 60
    .line 61
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lsx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move-result p0

    .line 46
    sub-int/2addr v2, p0

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
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsx5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lsx5;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

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
    move-result p0

    .line 46
    sub-int/2addr v2, p0

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
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

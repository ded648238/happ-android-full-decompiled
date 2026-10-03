.class public final Lp77;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo17;
.implements Lek6;
.implements Ly31;
.implements Lnv2;
.implements Lxg8;
.implements Llibxray/XRayVPNServiceSupportsSet;
.implements Lcj7;


# static fields
.field public static Y:Lp77;

.field public static Z:Lp77;

.field public static final synthetic c0:Lp77;


# instance fields
.field public final synthetic X:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp77;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp77;->c0:Lp77;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    iput p1, p0, Lp77;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq05;)V
    .locals 2

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput p2, p0, Lp77;->X:I

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Lb60;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(ILjava/lang/String;)Lth;
    .locals 1

    .line 1
    sget-object v0, Loo8;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lth;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lth;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(IJ)I
    .locals 1

    .line 1
    sget v0, Lfz7;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static final g(ILjava/lang/String;)Lxf8;
    .locals 2

    .line 1
    sget-object p0, Loo8;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lxf8;

    .line 4
    .line 5
    new-instance v0, Lz63;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz63;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lxf8;-><init>(Lz63;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lik7;Lgk7;Lj97;)Ljk7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljk7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljk7;-><init>(Lik7;Lgk7;Lj97;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic l(Lik7;Lgk7;)Ljk7;
    .locals 1

    .line 1
    sget-object v0, Ljk7;->e:Lj97;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lrk2;)Loo8;
    .locals 4

    .line 1
    sget-object v0, Llc;->f:Li67;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lp77;->p(Landroid/view/View;)Loo8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lrk2;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lxx0;->a:Lm0;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lf57;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lmi2;

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static p(Landroid/view/View;)Loo8;
    .locals 2

    .line 1
    sget-object v0, Loo8;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Loo8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loo8;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Loo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static s(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static u(ILandroid/util/Size;Liy;ILhk7;Lj97;)Ljk7;
    .locals 5

    .line 1
    iget-object v0, p2, Liy;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljk7;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lik7;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lik7;->X:Lik7;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lgk7;->p0:Lgk7;

    .line 29
    .line 30
    sget-object v3, Laz6;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Liy;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Size;

    .line 55
    .line 56
    invoke-static {p1}, Laz6;->a(Landroid/util/Size;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt v4, p1, :cond_1

    .line 61
    .line 62
    sget-object v2, Lgk7;->d0:Lgk7;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Liy;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-static {p0}, Laz6;->a(Landroid/util/Size;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gt v4, p0, :cond_b

    .line 83
    .line 84
    sget-object v2, Lgk7;->h0:Lgk7;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lhk7;->X:Lhk7;

    .line 89
    .line 90
    if-ne p4, v3, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/util/Size;

    .line 101
    .line 102
    sget-object p2, Ljk7;->f:[Lgk7;

    .line 103
    .line 104
    array-length p3, p2

    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_0
    if-ge p4, p3, :cond_4

    .line 107
    .line 108
    aget-object v0, p2, p4

    .line 109
    .line 110
    iget-object v3, v0, Lgk7;->Y:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    sget-object p2, Lgk7;->p0:Lgk7;

    .line 124
    .line 125
    if-ne v2, p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object v2, Lgk7;->l0:Lgk7;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p2, Liy;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {p1}, Laz6;->a(Landroid/util/Size;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gt v4, p1, :cond_6

    .line 143
    .line 144
    sget-object v2, Lgk7;->Z:Lgk7;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, p2, Liy;->c:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-int/2addr p1, p4

    .line 158
    if-gt v4, p1, :cond_7

    .line 159
    .line 160
    sget-object v2, Lgk7;->e0:Lgk7;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p2, Liy;->e:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    mul-int/2addr p1, p4

    .line 174
    if-gt v4, p1, :cond_8

    .line 175
    .line 176
    sget-object v2, Lgk7;->k0:Lgk7;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/util/Size;

    .line 188
    .line 189
    iget-object p2, p2, Liy;->i:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/util/Size;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    mul-int/2addr p1, p2

    .line 212
    if-gt v4, p1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 p1, 0x2

    .line 215
    if-eq p3, p1, :cond_a

    .line 216
    .line 217
    sget-object v2, Lgk7;->l0:Lgk7;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    mul-int/2addr p0, p1

    .line 231
    if-gt v4, p0, :cond_b

    .line 232
    .line 233
    sget-object v2, Lgk7;->o0:Lgk7;

    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method


# virtual methods
.method public R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lp88;

    .line 2
    .line 3
    invoke-static {}, Lut;->r()Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lp88;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lh34;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lp88;->b:Ls17;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls17;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lp88;->c:Ls17;

    .line 30
    .line 31
    invoke-virtual {p2}, Ls17;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls17;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    sget-object v4, Lwu7;->i:Lkd7;

    .line 49
    .line 50
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ls17;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, v5}, Lkd7;->R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lh34;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ls17;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ls17;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, p1, v1}, Lkd7;->R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p0}, Lut;->m(Lh34;)Lh34;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lux8;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget p0, Lcf6;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lor7;

    .line 2
    .line 3
    check-cast p2, Lor7;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lor7;->e:F

    .line 12
    .line 13
    iget v2, p2, Lor7;->e:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lor7;->f:F

    .line 20
    .line 21
    iget v2, p2, Lor7;->f:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lor7;->b:Lhv3;

    .line 28
    .line 29
    iget-object v2, p2, Lor7;->b:Lhv3;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lor7;->c:Lmd2;

    .line 34
    .line 35
    iget-object v2, p2, Lor7;->c:Lmd2;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p1, Lor7;->d:J

    .line 44
    .line 45
    iget-wide p1, p2, Lor7;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Li11;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, p0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, p0

    .line 64
    :goto_1
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return p0
.end method

.method public h([B)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p1, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public i(JLak;Lak;Lak;)Lak;
    .locals 0

    .line 1
    return-object p5
.end method

.method public j(Lxl;Lxl;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkl;

    .line 21
    .line 22
    invoke-interface {v0}, Lkl;->k()Ljf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkl;

    .line 45
    .line 46
    invoke-interface {p2}, Lkl;->k()Ljf2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public n(Lqn6;Lq38;ZIZ)Lyx6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lr47;

    .line 10
    .line 11
    iget-object v5, v1, Lqn6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcj1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcj1;->B0()Lyx6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Leg8;->Z:Leg8;

    .line 20
    .line 21
    invoke-direct {v4, v6, v7}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v6, v7}, Lp77;->o(Lb58;Lqn6;Lv48;I)Lb58;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lb58;->b()Lbu3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbv7;->a(Lbu3;)Lyx6;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lvx6;->R(Lbu3;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    invoke-virtual {v4}, Lb58;->a()Leg8;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lbu3;->getAnnotations()Lxl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Lcm;->a(Lq38;)Lxl;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v4, v8}, Lp77;->j(Lxl;Lxl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lvx6;->R(Lbu3;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {v7}, Lvx6;->R(Lbu3;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lbu3;->n0()Lq38;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lbu3;->n0()Lq38;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, Lq38;->Y:Lq96;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lq38;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lq38;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lq96;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v2, Lq38;->X:Lzs;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lzs;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lbm;

    .line 151
    .line 152
    iget-object v12, v0, Lq38;->X:Lzs;

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lzs;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lbm;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x2

    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    new-instance v14, Lbm;

    .line 171
    .line 172
    iget-object v10, v10, Lbm;->a:Lxl;

    .line 173
    .line 174
    iget-object v11, v11, Lbm;->a:Lxl;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lxl;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v11}, Lxl;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v15, Lam;

    .line 198
    .line 199
    new-array v13, v13, [Lxl;

    .line 200
    .line 201
    aput-object v10, v13, v12

    .line 202
    .line 203
    aput-object v11, v13, v4

    .line 204
    .line 205
    invoke-direct {v15, v13}, Lam;-><init>([Lxl;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v15

    .line 209
    :goto_1
    invoke-direct {v14, v10}, Lbm;-><init>(Lxl;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v10, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-nez v10, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-instance v14, Lbm;

    .line 220
    .line 221
    iget-object v11, v11, Lbm;->a:Lxl;

    .line 222
    .line 223
    iget-object v10, v10, Lbm;->a:Lxl;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Lxl;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_b

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {v10}, Lxl;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v15, Lam;

    .line 247
    .line 248
    new-array v13, v13, [Lxl;

    .line 249
    .line 250
    aput-object v11, v13, v12

    .line 251
    .line 252
    aput-object v10, v13, v4

    .line 253
    .line 254
    invoke-direct {v15, v13}, Lam;-><init>([Lxl;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v15

    .line 258
    :goto_2
    invoke-direct {v14, v11}, Lbm;-><init>(Lxl;)V

    .line 259
    .line 260
    .line 261
    move-object v11, v14

    .line 262
    :goto_3
    move-object v10, v11

    .line 263
    :goto_4
    if-eqz v10, :cond_4

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    invoke-static {v9}, Lq96;->k(Ljava/util/List;)Lq38;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-static {v7, v6, v0, v4}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_6
    invoke-static {v7, v3}, Lq58;->i(Lyx6;Z)Lyx6;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz p5, :cond_e

    .line 283
    .line 284
    iget-object v4, v5, Lcj1;->i0:La3;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lqn6;->c0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    sget-object v5, Lwi4;->b:Lwi4;

    .line 294
    .line 295
    invoke-static {v5, v2, v4, v1, v3}, Ld06;->b0(Lxi4;Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lck3;->b0(Lyx6;Lyx6;)Lyx6;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_e
    return-object v0
.end method

.method public o(Lb58;Lqn6;Lv48;I)Lb58;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v1, Lqn6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcj1;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v6, v2, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1}, Lb58;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lq58;->j(Lv48;)Lr47;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lb58;->b()Lbu3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbu3;->o0()Lz38;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lz38;->C()Llr0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Lv48;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lqn6;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lb58;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    sget-object v5, Leg8;->Z:Leg8;

    .line 64
    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {p1}, Lb58;->b()Lbu3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbu3;->r0()Lcb8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbv7;->a(Lbu3;)Lyx6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lvx6;->R(Lbu3;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Lq27;->i0:Lq27;

    .line 86
    .line 87
    invoke-static {v7, v0, v3}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, Lbu3;->o0()Lz38;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbu3;->m0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    instance-of v8, v2, Lv48;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    instance-of v8, v2, Lcj1;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    check-cast v2, Lcj1;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lqn6;->j(Lcj1;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    new-instance p0, Lr47;

    .line 136
    .line 137
    invoke-virtual {v2}, Lja1;->getName()Lpr4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lpr4;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ltz1;->e0:Ltz1;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, v5}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-virtual {v7}, Lbu3;->m0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v8, v3

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v5, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    add-int/lit8 v11, v4, 0x1

    .line 191
    .line 192
    if-ltz v4, :cond_5

    .line 193
    .line 194
    check-cast v10, Lb58;

    .line 195
    .line 196
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lv48;

    .line 205
    .line 206
    add-int/lit8 v12, v6, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v10, v1, v4, v12}, Lp77;->o(Lb58;Lqn6;Lv48;I)Lb58;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v4, v11

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, Lut;->u0()V

    .line 218
    .line 219
    .line 220
    throw v8

    .line 221
    :cond_6
    iget-object v0, v2, Lcj1;->i0:La3;

    .line 222
    .line 223
    invoke-virtual {v0}, La3;->g()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lv48;

    .line 251
    .line 252
    invoke-interface {v5}, Lv48;->a()Lv48;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {v4, v3}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v0, Lqn6;

    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    invoke-direct/range {v0 .. v5}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lbu3;->n0()Lq38;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v7}, Lbu3;->p0()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/lit8 v12, v6, 0x1

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move-object v8, p0

    .line 286
    move-object v9, v0

    .line 287
    invoke-virtual/range {v8 .. v13}, Lp77;->n(Lqn6;Lq38;ZIZ)Lyx6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v7, v1, v6}, Lp77;->t(Lyx6;Lqn6;I)Lyx6;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v0, p0}, Lck3;->b0(Lyx6;Lyx6;)Lyx6;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v0, Lr47;

    .line 300
    .line 301
    invoke-virtual {p1}, Lb58;->a()Leg8;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p0, p1}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_8
    move-object v8, v3

    .line 310
    invoke-virtual {p0, v7, v1, v6}, Lp77;->t(Lyx6;Lqn6;I)Lyx6;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lk58;->d(Lbu3;)Lk58;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    add-int/lit8 v2, v4, 0x1

    .line 336
    .line 337
    if-ltz v4, :cond_a

    .line 338
    .line 339
    check-cast v1, Lb58;

    .line 340
    .line 341
    invoke-virtual {v1}, Lb58;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1}, Lb58;->b()Lbu3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v3, Lq27;->h0:Lq27;

    .line 355
    .line 356
    invoke-static {v1, v3, v8}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Lbu3;->m0()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lb58;

    .line 371
    .line 372
    invoke-virtual {v7}, Lbu3;->o0()Lz38;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Lz38;->g()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lv48;

    .line 385
    .line 386
    :cond_9
    move v4, v2

    .line 387
    goto :goto_3

    .line 388
    :cond_a
    invoke-static {}, Lut;->u0()V

    .line 389
    .line 390
    .line 391
    throw v8

    .line 392
    :cond_b
    new-instance v0, Lr47;

    .line 393
    .line 394
    invoke-virtual {p1}, Lb58;->a()Leg8;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p0, p1}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_c
    :goto_4
    return-object p1

    .line 403
    :cond_d
    move-object v8, v3

    .line 404
    invoke-virtual {v2}, Lb58;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static/range {p3 .. p3}, Lq58;->j(Lv48;)Lr47;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_e
    invoke-virtual {v2}, Lb58;->b()Lbu3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lbu3;->r0()Lcb8;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2}, Lb58;->a()Leg8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lb58;->a()Leg8;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    if-ne p1, v2, :cond_f

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    if-ne p1, v5, :cond_10

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    if-ne v2, v5, :cond_11

    .line 447
    .line 448
    move-object v2, p1

    .line 449
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 450
    .line 451
    invoke-interface/range {p3 .. p3}, Lv48;->E()Leg8;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-nez p1, :cond_13

    .line 456
    .line 457
    :cond_12
    move-object p1, v5

    .line 458
    :cond_13
    if-ne p1, v2, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    if-ne p1, v5, :cond_15

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_15
    if-ne v2, v5, :cond_16

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    :goto_6
    move-object v5, v2

    .line 468
    :goto_7
    invoke-virtual {v0}, Lbu3;->getAnnotations()Lxl;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v1}, Lbu3;->getAnnotations()Lxl;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p0, p1, v2}, Lp77;->j(Lxl;Lxl;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lbv7;->a(Lbu3;)Lyx6;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v0}, Lbu3;->p0()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-static {p0, p1}, Lq58;->i(Lyx6;Z)Lyx6;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v0}, Lbu3;->n0()Lq38;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p0}, Lvx6;->R(Lbu3;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_17
    invoke-static {p0}, Lvx6;->R(Lbu3;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x1

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-virtual {p0}, Lbu3;->n0()Lq38;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_18
    invoke-virtual {p0}, Lbu3;->n0()Lq38;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v2, Lq38;->Y:Lq96;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lq38;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    invoke-virtual {v0}, Lq38;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lq96;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_23

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v7, p1, Lq38;->X:Lzs;

    .line 579
    .line 580
    invoke-virtual {v7, v6}, Lzs;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lbm;

    .line 585
    .line 586
    iget-object v9, v0, Lq38;->X:Lzs;

    .line 587
    .line 588
    invoke-virtual {v9, v6}, Lzs;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lbm;

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    if-nez v7, :cond_1f

    .line 596
    .line 597
    if-eqz v6, :cond_1e

    .line 598
    .line 599
    if-nez v7, :cond_1b

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_1b
    new-instance v10, Lbm;

    .line 604
    .line 605
    iget-object v6, v6, Lbm;->a:Lxl;

    .line 606
    .line 607
    iget-object v7, v7, Lbm;->a:Lxl;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, Lxl;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_1c

    .line 620
    .line 621
    move-object v6, v7

    .line 622
    goto :goto_9

    .line 623
    :cond_1c
    invoke-interface {v7}, Lxl;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_1d

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1d
    new-instance v11, Lam;

    .line 631
    .line 632
    new-array v9, v9, [Lxl;

    .line 633
    .line 634
    aput-object v6, v9, v4

    .line 635
    .line 636
    aput-object v7, v9, v1

    .line 637
    .line 638
    invoke-direct {v11, v9}, Lam;-><init>([Lxl;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v11

    .line 642
    :goto_9
    invoke-direct {v10, v6}, Lbm;-><init>(Lxl;)V

    .line 643
    .line 644
    .line 645
    move-object v6, v10

    .line 646
    goto :goto_c

    .line 647
    :cond_1e
    move-object v6, v8

    .line 648
    goto :goto_c

    .line 649
    :cond_1f
    if-nez v6, :cond_20

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_20
    new-instance v10, Lbm;

    .line 653
    .line 654
    iget-object v7, v7, Lbm;->a:Lxl;

    .line 655
    .line 656
    iget-object v6, v6, Lbm;->a:Lxl;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-interface {v7}, Lxl;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_21

    .line 669
    .line 670
    move-object v7, v6

    .line 671
    goto :goto_a

    .line 672
    :cond_21
    invoke-interface {v6}, Lxl;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_22

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_22
    new-instance v11, Lam;

    .line 680
    .line 681
    new-array v9, v9, [Lxl;

    .line 682
    .line 683
    aput-object v7, v9, v4

    .line 684
    .line 685
    aput-object v6, v9, v1

    .line 686
    .line 687
    invoke-direct {v11, v9}, Lam;-><init>([Lxl;)V

    .line 688
    .line 689
    .line 690
    move-object v7, v11

    .line 691
    :goto_a
    invoke-direct {v10, v7}, Lbm;-><init>(Lxl;)V

    .line 692
    .line 693
    .line 694
    move-object v7, v10

    .line 695
    :goto_b
    move-object v6, v7

    .line 696
    :goto_c
    if-eqz v6, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_23
    invoke-static {v3}, Lq96;->k(Ljava/util/List;)Lq38;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    :goto_d
    invoke-static {p0, v8, p1, v1}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    :goto_e
    new-instance p1, Lr47;

    .line 712
    .line 713
    invoke-direct {p1, p0, v5}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 714
    .line 715
    .line 716
    return-object p1

    .line 717
    :cond_24
    move-object v8, v3

    .line 718
    const-string p0, "Too deep recursion while expanding type alias "

    .line 719
    .line 720
    invoke-virtual {v0}, Lja1;->getName()Lpr4;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p1, p0}, Li60;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v8
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    .line 1
    iget p0, p0, Lp77;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :pswitch_0
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .line 1
    iget p0, p0, Lp77;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shutdown()J
    .locals 5

    .line 1
    iget p0, p0, Lp77;->X:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lat8;->f:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvs8;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lws6;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    instance-of v4, p0, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Lc86;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v4

    .line 44
    :goto_0
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    check-cast p0, Lr98;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v0, v2

    .line 54
    :goto_1
    move-wide v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    throw p0

    .line 57
    :cond_3
    :goto_2
    return-wide v2

    .line 58
    :pswitch_0
    return-wide v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public startup()J
    .locals 5

    .line 1
    iget p0, p0, Lp77;->X:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lat8;->a:Llibxray/XRayPoint;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    sget-object p0, Lat8;->f:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvs8;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :try_start_0
    sget-object v4, Lat8;->g:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v4}, Lws6;->j(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    instance-of v4, p0, Ljava/lang/InterruptedException;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Lc86;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v4

    .line 61
    :goto_2
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    check-cast p0, Lr98;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    throw p0

    .line 71
    :cond_3
    :goto_3
    move-wide v0, v2

    .line 72
    :cond_4
    :goto_4
    :pswitch_0
    return-wide v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lyx6;Lqn6;I)Lyx6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbu3;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lb58;

    .line 41
    .line 42
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv48;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lp77;->o(Lb58;Lqn6;Lv48;I)Lb58;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lb58;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lr47;

    .line 66
    .line 67
    invoke-virtual {v3}, Lb58;->a()Leg8;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lb58;->b()Lbu3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lb58;->b()Lbu3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lbu3;->p0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lq58;->h(Lbu3;Z)Lbu3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lut;->u0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp77;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "NULL_VALUE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lnn3;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/app/Application;

    .line 31
    .line 32
    sget-object v1, Lp06;->a:Lq06;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<"

    .line 43
    .line 44
    const-string v2, ">"

    .line 45
    .line 46
    const-string v3, "CreationExtras.Key@"

    .line 47
    .line 48
    invoke-static {v3, p0, v1, v0, v2}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(JLak;Lak;Lak;)Lak;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lut;->r()Lh34;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    sget-object v6, Lwu7;->i:Lkd7;

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lkd7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lh34;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lut;->m(Lh34;)Lh34;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lut;->r()Lh34;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    add-int v7, v0, v1

    .line 71
    .line 72
    add-int/2addr v7, v3

    .line 73
    if-ge v4, v7, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lkd7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lh34;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v5}, Lut;->m(Lh34;)Lh34;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lp88;

    .line 94
    .line 95
    invoke-direct {v0, v2, p1, p0}, Lp88;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

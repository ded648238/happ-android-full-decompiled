.class public Lbh4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llv6;


# static fields
.field public static final D0:Landroid/graphics/Paint;

.field public static final E0:[Lah4;


# instance fields
.field public A0:[F

.field public B0:[F

.field public C0:Lv31;

.field public final X:Lvt1;

.field public Y:Lzg4;

.field public final Z:[Liv6;

.field public final c0:[Liv6;

.field public final d0:Ljava/util/BitSet;

.field public e0:Z

.field public f0:Z

.field public final g0:Landroid/graphics/Matrix;

.field public final h0:Landroid/graphics/Path;

.field public final i0:Landroid/graphics/Path;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/Region;

.field public final m0:Landroid/graphics/Region;

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Ltu6;

.field public final q0:Lio1;

.field public final r0:Lzu6;

.field public s0:Landroid/graphics/PorterDuffColorFilter;

.field public t0:Landroid/graphics/PorterDuffColorFilter;

.field public final u0:Landroid/graphics/RectF;

.field public v0:Z

.field public w0:Z

.field public x0:Lxu6;

.field public y0:Lp37;

.field public final z0:[Lo37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbh4;->D0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lah4;

    .line 25
    .line 26
    sput-object v0, Lbh4;->E0:[Lah4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lbh4;->E0:[Lah4;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lah4;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lah4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158
    new-instance v0, Lxu6;

    invoke-direct {v0}, Lxu6;-><init>()V

    invoke-direct {p0, v0}, Lbh4;-><init>(Lxu6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 155
    invoke-static {p1, p2, p3, p4}, Lxu6;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly5;

    move-result-object p1

    invoke-virtual {p1}, Ly5;->b()Lxu6;

    move-result-object p1

    invoke-direct {p0, p1}, Lbh4;-><init>(Lxu6;)V

    return-void
.end method

.method public constructor <init>(Lwu6;)V
    .locals 1

    .line 157
    new-instance v0, Lzg4;

    invoke-direct {v0, p1}, Lzg4;-><init>(Lwu6;)V

    invoke-direct {p0, v0}, Lbh4;-><init>(Lzg4;)V

    return-void
.end method

.method public constructor <init>(Lxu6;)V
    .locals 1

    .line 156
    new-instance v0, Lzg4;

    invoke-direct {v0, p1}, Lzg4;-><init>(Lwu6;)V

    invoke-direct {p0, v0}, Lbh4;-><init>(Lzg4;)V

    return-void
.end method

.method public constructor <init>(Lzg4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvt1;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh4;->X:Lvt1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Liv6;

    .line 15
    .line 16
    iput-object v1, p0, Lbh4;->Z:[Liv6;

    .line 17
    .line 18
    new-array v1, v0, [Liv6;

    .line 19
    .line 20
    iput-object v1, p0, Lbh4;->c0:[Liv6;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbh4;->d0:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbh4;->g0:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbh4;->h0:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbh4;->i0:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbh4;->j0:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbh4;->k0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbh4;->l0:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbh4;->m0:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbh4;->n0:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Ltu6;

    .line 96
    .line 97
    invoke-direct {v4}, Ltu6;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lbh4;->p0:Ltu6;

    .line 101
    .line 102
    invoke-static {}, Lzu6;->b()Lzu6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lbh4;->r0:Lzu6;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lbh4;->u0:Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-boolean v2, p0, Lbh4;->v0:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lbh4;->w0:Z

    .line 118
    .line 119
    new-array v0, v0, [Lo37;

    .line 120
    .line 121
    iput-object v0, p0, Lbh4;->z0:[Lo37;

    .line 122
    .line 123
    iput-object p1, p0, Lbh4;->Y:Lzg4;

    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lbh4;->B([I)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio1;

    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lbh4;->q0:Lio1;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iput p1, v0, Lzg4;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbh4;->n0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lbh4;->Y:Lzg4;

    .line 15
    .line 16
    iget-object v3, v3, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lbh4;->Y:Lzg4;

    .line 31
    .line 32
    iget-object v2, v2, Lzg4;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 43
    .line 44
    iget-object p0, p0, Lzg4;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final C(Z[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbh4;->Y:Lzg4;

    .line 6
    .line 7
    iget-object v1, v1, Lzg4;->a:Lwu6;

    .line 8
    .line 9
    invoke-interface {v1}, Lwu6;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lbh4;->y0:Lp37;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p1, v1

    .line 33
    iget-object v1, p0, Lbh4;->A0:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lbh4;->A0:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbh4;->Y:Lzg4;

    .line 43
    .line 44
    iget-object v1, v1, Lzg4;->a:Lwu6;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Lwu6;->b([I)Lxu6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lbh4;->A0:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lxu6;->j(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lbh4;->w0:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lbh4;->e0:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lbh4;->f0:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lbh4;->r0:Lzu6;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p2, Lxu6;->f:Lt31;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p2, Lxu6;->e:Lt31;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p2, Lxu6;->h:Lt31;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p2, Lxu6;->g:Lt31;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lbh4;->A0:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lbh4;->z0:[Lo37;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lo37;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lo37;->f()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbh4;->s0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbh4;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbh4;->Y:Lzg4;

    .line 6
    .line 7
    iget-object v3, v2, Lzg4;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lzg4;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbh4;->n0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lbh4;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbh4;->s0:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbh4;->Y:Lzg4;

    .line 21
    .line 22
    iget-object v3, v2, Lzg4;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lzg4;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lbh4;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lbh4;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lbh4;->Y:Lzg4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbh4;->s0:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbh4;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lzg4;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lzg4;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh4;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbh4;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->a:Lwu6;

    .line 4
    .line 5
    invoke-interface {v0}, Lwu6;->d()Lxu6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbh4;->A0:[F

    .line 10
    .line 11
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 12
    .line 13
    iget v4, v0, Lzg4;->j:F

    .line 14
    .line 15
    iget-object v6, p0, Lbh4;->q0:Lio1;

    .line 16
    .line 17
    iget-object v1, p0, Lbh4;->r0:Lzu6;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lzu6;->a(Lxu6;[FFLandroid/graphics/RectF;Lio1;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbh4;->Y:Lzg4;

    .line 25
    .line 26
    iget p1, p1, Lzg4;->i:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbh4;->g0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbh4;->Y:Lzg4;

    .line 40
    .line 41
    iget p2, p2, Lzg4;->i:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lbh4;->u0:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lxu6;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lxu6;->j(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lxu6;->e:Lt31;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lbh4;->w0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh4;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lbh4;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbh4;->s0:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lbh4;->n0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lbh4;->Y:Lzg4;

    .line 17
    .line 18
    iget v2, v2, Lzg4;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbh4;->t0:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbh4;->Y:Lzg4;

    .line 37
    .line 38
    iget v2, v2, Lzg4;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lbh4;->Y:Lzg4;

    .line 48
    .line 49
    iget v2, v2, Lzg4;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbh4;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbh4;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lbh4;->Y:Lzg4;

    .line 79
    .line 80
    iget-object v2, v2, Lzg4;->r:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lbh4;->e0:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lbh4;->h0:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lbh4;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, Lbh4;->e0:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lbh4;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lbh4;->Y:Lzg4;

    .line 126
    .line 127
    iget v4, v4, Lzg4;->q:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    mul-double/2addr v4, v15

    .line 141
    double-to-int v4, v4

    .line 142
    iget-object v5, v0, Lbh4;->Y:Lzg4;

    .line 143
    .line 144
    iget v5, v5, Lzg4;->q:I

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    mul-double/2addr v13, v5

    .line 156
    double-to-int v5, v13

    .line 157
    int-to-float v4, v4

    .line 158
    int-to-float v5, v5

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v0, Lbh4;->v0:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Lbh4;->f(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lbh4;->u0:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-float v13, v13

    .line 188
    sub-float/2addr v6, v13

    .line 189
    float-to-int v6, v6

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    sub-float/2addr v13, v14

    .line 200
    float-to-int v13, v13

    .line 201
    if-ltz v6, :cond_e

    .line 202
    .line 203
    if-ltz v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    float-to-int v14, v14

    .line 210
    iget-object v15, v0, Lbh4;->Y:Lzg4;

    .line 211
    .line 212
    iget v15, v15, Lzg4;->p:I

    .line 213
    .line 214
    mul-int/lit8 v15, v15, 0x2

    .line 215
    .line 216
    add-int/2addr v15, v14

    .line 217
    add-int/2addr v15, v6

    .line 218
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    float-to-int v5, v5

    .line 223
    iget-object v14, v0, Lbh4;->Y:Lzg4;

    .line 224
    .line 225
    iget v14, v14, Lzg4;->p:I

    .line 226
    .line 227
    mul-int/lit8 v14, v14, 0x2

    .line 228
    .line 229
    add-int/2addr v14, v5

    .line 230
    add-int/2addr v14, v13

    .line 231
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v14, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget-object v10, v0, Lbh4;->Y:Lzg4;

    .line 245
    .line 246
    iget v10, v10, Lzg4;->p:I

    .line 247
    .line 248
    sub-int/2addr v15, v10

    .line 249
    sub-int/2addr v15, v6

    .line 250
    int-to-float v6, v15

    .line 251
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    sub-int/2addr v4, v10

    .line 254
    sub-int/2addr v4, v13

    .line 255
    int-to-float v4, v4

    .line 256
    neg-float v10, v6

    .line 257
    neg-float v13, v4

    .line 258
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Lbh4;->f(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v4, v0, Lbh4;->Y:Lzg4;

    .line 274
    .line 275
    iget-object v4, v4, Lzg4;->a:Lwu6;

    .line 276
    .line 277
    invoke-interface {v4}, Lwu6;->d()Lxu6;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, Lbh4;->A0:[F

    .line 282
    .line 283
    invoke-virtual {v0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual/range {v0 .. v6}, Lbh4;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lxu6;[FLandroid/graphics/RectF;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v0}, Lbh4;->o()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-boolean v1, v0, Lbh4;->f0:Z

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lbh4;->k()Lxu6;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lxu6;->k()Ly5;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v1, Lxu6;->e:Lt31;

    .line 309
    .line 310
    iget-object v5, v0, Lbh4;->X:Lvt1;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lvt1;->u(Lt31;)Lt31;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v3, Ly5;->d0:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v4, v1, Lxu6;->f:Lt31;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lvt1;->u(Lt31;)Lt31;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v3, Ly5;->e0:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v4, v1, Lxu6;->h:Lt31;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lvt1;->u(Lt31;)Lt31;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v3, Ly5;->g0:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, v1, Lxu6;->g:Lt31;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lvt1;->u(Lt31;)Lt31;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v3, Ly5;->f0:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Ly5;->b()Lxu6;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lbh4;->x0:Lxu6;

    .line 347
    .line 348
    iget-object v1, v0, Lbh4;->A0:[F

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    iput-object v12, v0, Lbh4;->B0:[F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    iget-object v3, v0, Lbh4;->B0:[F

    .line 356
    .line 357
    if-nez v3, :cond_9

    .line 358
    .line 359
    array-length v1, v1

    .line 360
    new-array v1, v1, [F

    .line 361
    .line 362
    iput-object v1, v0, Lbh4;->B0:[F

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Lbh4;->l()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_5
    iget-object v4, v0, Lbh4;->A0:[F

    .line 370
    .line 371
    array-length v5, v4

    .line 372
    if-ge v3, v5, :cond_a

    .line 373
    .line 374
    iget-object v5, v0, Lbh4;->B0:[F

    .line 375
    .line 376
    aget v4, v4, v3

    .line 377
    .line 378
    sub-float/2addr v4, v1

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aput v4, v5, v3

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 390
    .line 391
    iget-object v1, v0, Lbh4;->x0:Lxu6;

    .line 392
    .line 393
    iget-object v3, v0, Lbh4;->B0:[F

    .line 394
    .line 395
    iget-object v4, v0, Lbh4;->Y:Lzg4;

    .line 396
    .line 397
    iget v4, v4, Lzg4;->j:F

    .line 398
    .line 399
    invoke-virtual {v0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v0, Lbh4;->k0:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbh4;->l()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 413
    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    iget-object v5, v0, Lbh4;->i0:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v10, v0, Lbh4;->r0:Lzu6;

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    move/from16 v20, v4

    .line 426
    .line 427
    move-object/from16 v23, v5

    .line 428
    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v23}, Lzu6;->a(Lxu6;[FFLandroid/graphics/RectF;Lio1;Landroid/graphics/Path;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    const/4 v1, 0x0

    .line 437
    iput-boolean v1, v0, Lbh4;->f0:Z

    .line 438
    .line 439
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lbh4;->h(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    const-string v0, " extra height: "

    .line 450
    .line 451
    const-string v1, " path bounds: "

    .line 452
    .line 453
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 454
    .line 455
    invoke-static {v6, v2, v13, v0, v1}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v5}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v0, p0, Lzg4;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lzg4;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lzg4;->b:Luu1;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Luu1;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lou0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Luu1;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Luu1;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lou0;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Luu1;->b:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lh31;->g0(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Luu1;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Luu1;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lou0;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lou0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lou0;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh4;->d0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 7
    .line 8
    iget v0, v0, Lzg4;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lbh4;->h0:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lbh4;->p0:Ltu6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Ltu6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lbh4;->Z:[Liv6;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-object v4, p0, Lbh4;->Y:Lzg4;

    .line 32
    .line 33
    iget v4, v4, Lzg4;->p:I

    .line 34
    .line 35
    sget-object v5, Liv6;->b:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2, v4, p1}, Liv6;->a(Landroid/graphics/Matrix;Ltu6;ILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbh4;->c0:[Liv6;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-object v4, p0, Lbh4;->Y:Lzg4;

    .line 45
    .line 46
    iget v4, v4, Lzg4;->p:I

    .line 47
    .line 48
    invoke-virtual {v3, v5, v2, v4, p1}, Liv6;->a(Landroid/graphics/Matrix;Ltu6;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lbh4;->v0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 59
    .line 60
    iget v0, v0, Lzg4;->q:I

    .line 61
    .line 62
    int-to-double v2, v0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v2

    .line 74
    double-to-int v0, v6

    .line 75
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 76
    .line 77
    iget p0, p0, Lzg4;->q:I

    .line 78
    .line 79
    int-to-double v2, p0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    mul-double/2addr v4, v2

    .line 89
    double-to-int p0, v4

    .line 90
    neg-int v2, v0

    .line 91
    int-to-float v2, v2

    .line 92
    neg-int v3, p0

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbh4;->D0:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    int-to-float p0, p0

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lxu6;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lbh4;->c(Landroid/graphics/RectF;Lxu6;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 11
    .line 12
    iget p0, p0, Lzg4;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget p0, p0, Lzg4;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v0, v0, Lzg4;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lbh4;->Y:Lzg4;

    .line 21
    .line 22
    iget-object v1, v1, Lzg4;->a:Lwu6;

    .line 23
    .line 24
    invoke-interface {v1}, Lwu6;->d()Lxu6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbh4;->A0:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lbh4;->c(Landroid/graphics/RectF;Lxu6;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 44
    .line 45
    iget p0, p0, Lzg4;->j:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lbh4;->e0:Z

    .line 53
    .line 54
    iget-object v2, p0, Lbh4;->h0:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lbh4;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lbh4;->e0:Z

    .line 63
    .line 64
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    if-lt p0, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v2}, Lgs1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-lt p0, v0, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1, v2}, Lfs1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p1, v2}, Lfs1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbh4;->l0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbh4;->h0:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lbh4;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbh4;->m0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lbh4;->x0:Lxu6;

    .line 2
    .line 3
    iget-object v5, p0, Lbh4;->B0:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lbh4;->k0:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh4;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lbh4;->i0:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lbh4;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lxu6;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbh4;->j0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh4;->e0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbh4;->f0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 8
    .line 9
    iget-object v0, v0, Lzg4;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 20
    .line 21
    iget-object v0, v0, Lzg4;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 32
    .line 33
    iget-object v0, v0, Lzg4;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 44
    .line 45
    iget-object v0, v0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 56
    .line 57
    iget-object p0, p0, Lzg4;->a:Lwu6;

    .line 58
    .line 59
    invoke-interface {p0}, Lwu6;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbh4;->A0:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lbh4;->r0:Lzu6;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lxu6;->e:Lt31;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lxu6;->h:Lt31;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lxu6;->g:Lt31;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lxu6;->f:Lt31;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final k()Lxu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzg4;->a:Lwu6;

    .line 4
    .line 5
    invoke-interface {p0}, Lwu6;->d()Lxu6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->A0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 10
    .line 11
    iget-object v0, v0, Lzg4;->a:Lwu6;

    .line 12
    .line 13
    invoke-interface {v0}, Lwu6;->d()Lxu6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxu6;->e:Lt31;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lzg4;

    .line 2
    .line 3
    iget-object v1, p0, Lbh4;->Y:Lzg4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg4;-><init>(Lzg4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbh4;->Y:Lzg4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lzg4;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh4;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbh4;->h0:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbh4;->o0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh4;->e0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbh4;->f0:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbh4;->Y:Lzg4;

    .line 10
    .line 11
    iget-object v1, v1, Lzg4;->a:Lwu6;

    .line 12
    .line 13
    invoke-interface {v1}, Lwu6;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lbh4;->z0:[Lo37;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lo37;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0, p1}, Lbh4;->C(Z[I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->a:Lwu6;

    .line 4
    .line 5
    invoke-interface {v0}, Lwu6;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lbh4;->C(Z[I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lbh4;->B([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    new-instance v1, Luu1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Luu1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzg4;->b:Luu1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh4;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v0, v0, Lzg4;->a:Lwu6;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwu6;->b([I)Lxu6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbh4;->i()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxu6;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbh4;->A0:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lbh4;->w0:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final r(Lp37;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh4;->y0:Lp37;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lbh4;->y0:Lp37;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbh4;->z0:[Lo37;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo37;

    .line 18
    .line 19
    sget-object v3, Lbh4;->E0:[Lah4;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lo37;-><init>(Ljava/lang/Object;Lvq0;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lp37;

    .line 31
    .line 32
    invoke-direct {v2}, Lp37;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lp37;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lp37;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lp37;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lp37;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lo37;->m:Lp37;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, p1}, Lbh4;->C(Z[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lzg4;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh4;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lzg4;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lxu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iput-object p1, v0, Lzg4;->a:Lwu6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbh4;->A0:[F

    .line 7
    .line 8
    iput-object p1, p0, Lbh4;->B0:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbh4;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iput-object p1, v0, Lzg4;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v1, v0, Lzg4;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzg4;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v1, v0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbh4;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lzg4;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbh4;->e0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbh4;->f0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbh4;->p0:Ltu6;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ltu6;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget v1, v0, Lzg4;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lzg4;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Lwu6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxu6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbh4;->setShapeAppearanceModel(Lxu6;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lq57;

    .line 12
    .line 13
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 14
    .line 15
    iget-object v1, v0, Lzg4;->a:Lwu6;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lzg4;->a:Lwu6;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lbh4;->C(Z[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbh4;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iget-object v1, v0, Lzg4;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzg4;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbh4;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->Y:Lzg4;

    .line 2
    .line 3
    iput-object p1, v0, Lzg4;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->D()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

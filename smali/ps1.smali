.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lps1;->a:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lps1;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, v0, v1

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lps1;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lps1;->a:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lps1;->b:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lps1;->c:Landroid/graphics/Matrix;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lps1;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object p0, p0, Lps1;->a:[F

    .line 23
    .line 24
    aget v2, p0, v4

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    float-to-double v5, p1

    .line 28
    float-to-double v7, v0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double/2addr v9, v5

    .line 34
    add-double/2addr v9, v2

    .line 35
    double-to-float p1, v9

    .line 36
    aput p1, p0, v4

    .line 37
    .line 38
    aget p1, p0, v1

    .line 39
    .line 40
    float-to-double v2, p1

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    mul-double/2addr v7, v5

    .line 46
    add-double/2addr v7, v2

    .line 47
    double-to-float p1, v7

    .line 48
    aput p1, p0, v1

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lps1;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lps1;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lps1;->a:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lps1;->b:[F

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lps1;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    mul-float/2addr v4, p1

    .line 15
    aput v4, v0, v2

    .line 16
    .line 17
    iget-object p0, p0, Lps1;->b:[F

    .line 18
    .line 19
    aget v0, p0, v1

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    aput v0, p0, v1

    .line 23
    .line 24
    aget v0, p0, v2

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    aput v0, p0, v2

    .line 28
    .line 29
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lps1;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    add-float/2addr v0, v1

    .line 14
    aput v0, p0, p1

    .line 15
    .line 16
    return-void
.end method

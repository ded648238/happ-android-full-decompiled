.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Lm64;",
        "Lin4;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, p1, v2

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    cmpl-float v3, p2, v2

    .line 30
    .line 31
    if-gez v3, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 43
    :goto_3
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, v2

    .line 45
    .line 46
    if-gez p2, :cond_5

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 p2, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    const/4 p2, 0x1

    .line 58
    :goto_5
    and-int/2addr p1, p2

    .line 59
    cmpl-float p2, p4, v2

    .line 60
    .line 61
    if-gez p2, :cond_7

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :cond_7
    :goto_6
    and-int/2addr p1, v0

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    const-string p1, "Padding must be non-negative"

    .line 75
    .line 76
    invoke-static {p1}, Lxp2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Lin4;

    .line 2
    .line 3
    invoke-direct {v0}, Ld64;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 7
    .line 8
    iput v1, v0, Lin4;->e0:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 11
    .line 12
    iput v1, v0, Lin4;->f0:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 15
    .line 16
    iput v1, v0, Lin4;->g0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 19
    .line 20
    iput v1, v0, Lin4;->h0:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lin4;->i0:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Lin4;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 4
    .line 5
    iput v0, p1, Lin4;->e0:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 8
    .line 9
    iput v0, p1, Lin4;->f0:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 12
    .line 13
    iput v0, p1, Lin4;->g0:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 16
    .line 17
    iput v0, p1, Lin4;->h0:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lin4;->i0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 33
    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxh1;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->Q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->R:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->S:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->T:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    add-int/lit16 v2, v2, 0x4cf

    .line 33
    .line 34
    return v2
.end method

.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Lm64;",
        "Lvb6;",
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

.field public final U:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p2

    .line 19
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p3

    .line 27
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v6, p4

    .line 35
    :goto_3
    const/4 v7, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->Q:F

    .line 43
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 44
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 45
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 46
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Lvb6;

    .line 2
    .line 3
    invoke-direct {v0}, Ld64;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->Q:F

    .line 7
    .line 8
    iput v1, v0, Lvb6;->e0:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 11
    .line 12
    iput v1, v0, Lvb6;->f0:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 15
    .line 16
    iput v1, v0, Lvb6;->g0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 19
    .line 20
    iput v1, v0, Lvb6;->h0:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lvb6;->i0:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Lvb6;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->Q:F

    .line 4
    .line 5
    iput v0, p1, Lvb6;->e0:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 8
    .line 9
    iput v0, p1, Lvb6;->f0:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 12
    .line 13
    iput v0, p1, Lvb6;->g0:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 16
    .line 17
    iput v0, p1, Lvb6;->h0:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lvb6;->i0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->Q:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->Q:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxh1;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->Q:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->R:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->S:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->T:F

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->U:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

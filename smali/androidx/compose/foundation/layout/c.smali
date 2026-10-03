.class final Landroidx/compose/foundation/layout/c;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/c;",
        "Ljn4;",
        "Lya8;",
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
.field public final X:F

.field public final Y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/c;->X:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/c;->Y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, Lya8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/c;->X:F

    .line 7
    .line 8
    iput v1, v0, Lya8;->n0:F

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/c;->Y:F

    .line 11
    .line 12
    iput p0, v0, Lya8;->o0:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Lya8;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/c;->X:F

    .line 4
    .line 5
    iput v0, p1, Lya8;->n0:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/c;->Y:F

    .line 8
    .line 9
    iput p0, p1, Lya8;->o0:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/layout/c;->X:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/c;->X:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lvp1;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/c;->Y:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/foundation/layout/c;->Y:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvp1;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/c;->Y:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

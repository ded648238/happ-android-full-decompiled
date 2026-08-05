.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Lm64;",
        "Lfm6;",
        "ui_release"
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
.field public final Q:Lbi1;


# direct methods
.method public constructor <init>(Lbi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Lfm6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 4
    .line 5
    sget-object v2, Lbv7;->f:Lke;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrh2;-><init>(Lke;Lbi1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 2

    .line 1
    check-cast p1, Lfm6;

    .line 2
    .line 3
    sget-object v0, Lbv7;->f:Lke;

    .line 4
    .line 5
    iget-object v1, p1, Lrh2;->f0:Lke;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lrh2;->f0:Lke;

    .line 14
    .line 15
    iget-boolean v0, p1, Lrh2;->g0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrh2;->K0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 23
    .line 24
    iput-object v0, p1, Lrh2;->e0:Lbi1;

    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 10
    .line 11
    sget-object v0, Lbv7;->f:Lke;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lke;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fe

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbi1;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbv7;->f:Lke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->Q:Lbi1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

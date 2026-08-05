.class final Landroidx/compose/foundation/selection/ToggleableElement;
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
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Lm64;",
        "Lg57;",
        "foundation_release"
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
.field public final Q:Z

.field public final R:Lp84;

.field public final S:Z

.field public final T:Lap5;

.field public final U:Lj72;


# direct methods
.method public constructor <init>(ZLp84;ZLap5;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 6

    .line 1
    new-instance v0, Lg57;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lg57;-><init>(ZLp84;ZLap5;Lj72;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg57;

    .line 3
    .line 4
    iget-boolean p1, v0, Lg57;->B0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lg57;->B0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lqt2;->J(Le36;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 16
    .line 17
    iput-object p1, v0, Lg57;->C0:Lj72;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lg57;->D0:Ldx6;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Ls0;->U0(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 31
    .line 32
    .line 33
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lap5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->Q:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->R:Lp84;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->S:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    :cond_2
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->T:Lap5;

    .line 42
    .line 43
    iget v1, v1, Lap5;->a:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->U:Lj72;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

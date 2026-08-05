.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Lm64;",
        "Lf26;",
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

.field public final S:Lhp2;

.field public final T:Z

.field public final U:Lap5;

.field public final V:Lg72;


# direct methods
.method public constructor <init>(ZLp84;Lhp2;ZLap5;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 8

    .line 1
    new-instance v0, Lf26;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls0;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lf26;->B0:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf26;

    .line 3
    .line 4
    iget-boolean p1, v0, Lf26;->B0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lf26;->B0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lqt2;->J(Le36;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ls0;->U0(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 28
    .line 29
    .line 30
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
    const-class v0, Landroidx/compose/foundation/selection/SelectableElement;

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
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

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
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lap5;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->Q:Z

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
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->R:Lp84;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->S:Lhp2;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Lhp2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->T:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->U:Lap5;

    .line 54
    .line 55
    iget v1, v1, Lap5;->a:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->V:Lg72;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Lm64;",
        "Lwk0;",
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
.field public final Q:Lp84;

.field public final R:Lhp2;

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lap5;

.field public final W:Lg72;


# direct methods
.method public constructor <init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 8

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ls0;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwk0;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ls0;->U0(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 19
    .line 20
    .line 21
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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 79
    .line 80
    if-eq v0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->Q:Lp84;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->R:Lhp2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lhp2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->S:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x4cf

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x4d5

    .line 39
    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->T:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x4cf

    .line 48
    .line 49
    :cond_3
    add-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->U:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_3
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->V:Lap5;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v0, v2, Lap5;->a:I

    .line 70
    .line 71
    :cond_5
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->W:Lg72;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

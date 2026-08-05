.class final Landroidx/compose/foundation/ScrollingContainerElement;
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
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Lm64;",
        "Ly06;",
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
.field public final Q:Lx06;

.field public final R:Lel4;

.field public final S:Z

.field public final T:Lrz1;

.field public final U:Lp84;

.field public final V:Z

.field public final W:Ldd;


# direct methods
.method public constructor <init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Ly06;

    .line 2
    .line 3
    invoke-direct {v0}, Lh61;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 7
    .line 8
    iput-object v1, v0, Ly06;->g0:Lx06;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 11
    .line 12
    iput-object v1, v0, Ly06;->h0:Lel4;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ly06;->i0:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 19
    .line 20
    iput-object v1, v0, Ly06;->j0:Lrz1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 23
    .line 24
    iput-object v1, v0, Ly06;->k0:Lp84;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ly06;->l0:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 31
    .line 32
    iput-object v1, v0, Ly06;->m0:Ldd;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly06;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ly06;->N0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

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
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->Q:Lx06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->R:Lel4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->S:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->T:Lrz1;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    add-int/2addr v1, v4

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->U:Lp84;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    add-int/2addr v1, v4

    .line 62
    mul-int/lit16 v1, v1, 0x3c1

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->V:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    :cond_3
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->W:Ldd;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.class final Landroidx/compose/foundation/gestures/ScrollableElement;
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
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lm64;",
        "Lw06;",
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

.field public final T:Z

.field public final U:Lp84;


# direct methods
.method public constructor <init>(Lx06;Lel4;ZZLp84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 8

    .line 1
    new-instance v0, Lw06;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lw06;-><init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw06;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

    .line 11
    .line 12
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lw06;->U0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 17
    .line 18
    .line 19
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->Q:Lx06;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->R:Lel4;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->S:Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->T:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->U:Lp84;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

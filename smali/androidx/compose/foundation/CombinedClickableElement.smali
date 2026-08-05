.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lm64;",
        "Lun0;",
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

.field public final T:Lg72;

.field public final U:Lg72;


# direct methods
.method public constructor <init>(Lg72;Lg72;Lhp2;Lp84;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 6

    .line 1
    new-instance v0, Lun0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(Lg72;Lg72;Lhp2;Lp84;Z)V

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
    check-cast v0, Lun0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lun0;->B0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lun0;->A0:Lg72;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0;->O0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lqt2;->J(Le36;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    iput-object v3, v0, Lun0;->A0:Lg72;

    .line 32
    .line 33
    iget-boolean v1, v0, Ls0;->l0:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p1, v2

    .line 41
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v7}, Ls0;->U0(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Ls0;->p0:Ldu6;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ldu6;->K0()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 58
    .line 59
    if-eq v1, p1, :cond_7

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lp84;

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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->R:Lhp2;

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
    const/16 v2, 0x4d5

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->S:Z

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    :cond_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit16 v1, v1, 0x745f

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->T:Lg72;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    mul-int/lit16 v2, v2, 0x3c1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->U:Lg72;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    add-int/2addr v2, v0

    .line 61
    mul-int/lit16 v2, v2, 0x3c1

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    return v2
.end method

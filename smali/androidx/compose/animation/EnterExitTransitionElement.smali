.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lm64;",
        "Ljp1;",
        "animation"
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
.field public final Q:Lf87;

.field public final R:Lu77;

.field public final S:Lu77;

.field public final T:Lkp1;

.field public final U:Lxs1;

.field public final V:Lg72;

.field public final W:Lcp1;


# direct methods
.method public constructor <init>(Lf87;Lu77;Lu77;Lkp1;Lxs1;Lg72;Lcp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 8

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ljp1;-><init>(Lf87;Lu77;Lu77;Lkp1;Lxs1;Lg72;Lcp1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Ljp1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 4
    .line 5
    iput-object v0, p1, Ljp1;->e0:Lf87;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 8
    .line 9
    iput-object v0, p1, Ljp1;->f0:Lu77;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 12
    .line 13
    iput-object v0, p1, Ljp1;->g0:Lu77;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 16
    .line 17
    iput-object v0, p1, Ljp1;->h0:Lkp1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 20
    .line 21
    iput-object v0, p1, Ljp1;->i0:Lxs1;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 24
    .line 25
    iput-object v0, p1, Ljp1;->j0:Lg72;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 28
    .line 29
    iput-object v0, p1, Ljp1;->k0:Lcp1;

    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lkp1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lxs1;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 36
    .line 37
    iget-object v1, v1, Lkp1;->a:Lg87;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg87;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 47
    .line 48
    iget-object v0, v0, Lxs1;->a:Lg87;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg87;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->Q:Lf87;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->R:Lu77;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offsetAnimation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->S:Lu77;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slideAnimation=null, enter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->T:Lkp1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->U:Lxs1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->V:Lg72;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", graphicsLayerBlock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->W:Lcp1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

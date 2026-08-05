.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
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
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Lm64;",
        "Lo20;",
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
.field public final Q:Li86;

.field public final R:Z

.field public final S:J

.field public final T:J


# direct methods
.method public constructor <init>(Li86;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Lo20;

    .line 2
    .line 3
    new-instance v1, Lf86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo20;-><init>(Lj72;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 2

    .line 1
    check-cast p1, Lo20;

    .line 2
    .line 3
    new-instance v0, Lf86;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lo20;->e0:Lj72;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lo20;->e0:Lj72;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Lj72;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lxh1;->a(FF)Z

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
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 39
    .line 40
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 50
    .line 51
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

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
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    sget v0, Lvm0;->h:I

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, Lea0;->n(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxe7;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v1}, Lxh1;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lmi2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lvm0;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

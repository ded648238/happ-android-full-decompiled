.class public final Lnx6;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr1;
.implements Lhy4;


# instance fields
.field public n0:Lua6;

.field public o0:Lqu6;

.field public p0:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lnx6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lnx6;->n0:Lua6;

    .line 12
    .line 13
    check-cast p1, Lnx6;

    .line 14
    .line 15
    iget-object v1, p1, Lnx6;->n0:Lua6;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p0, Lnx6;->o0:Lqu6;

    .line 25
    .line 26
    iget-object p1, p1, Lnx6;->o0:Lqu6;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx6;->n0:Lua6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnx6;->o0:Lqu6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqu6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnx6;->p0:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 3
    .line 4
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx6;->p0:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr45;->getGraphicsContext()Lzo2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzo2;->b()Lhp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnx6;->n0:Lua6;

    .line 18
    .line 19
    iget-object v2, p0, Lnx6;->o0:Lqu6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Lua6;Lqu6;Lhp;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lnx6;->p0:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_0
    iget-object p0, p1, Lxv3;->X:Luk0;

    .line 33
    .line 34
    invoke-interface {p0}, Lxr1;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, v2, p0}, Lu55;->b(Lxv3;JLq40;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lxv3;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

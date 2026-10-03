.class public abstract Lbv2;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll18;
.implements Lof5;
.implements Lqy0;


# instance fields
.field public n0:Lzp1;

.field public o0:Lff;

.field public p0:Z


# direct methods
.method public constructor <init>(Lff;Lzp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbv2;->n0:Lzp1;

    .line 5
    .line 6
    iput-object p1, p0, Lbv2;->o0:Lff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv2;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv2;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltc2;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ltc2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lm18;->d(Ll18;Lmi2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbv2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbv2;->o0:Lff;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbv2;->o0:Lff;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lbv2;->V0(Ljf5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract V0(Ljf5;)V
.end method

.method public final W0()V
    .locals 3

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lry5;->X:Z

    .line 8
    .line 9
    new-instance v1, Lxr0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lxr0;-><init>(Lry5;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lm18;->f(Ll18;Lmi2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lry5;->X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbv2;->U0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract X0(I)Z
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv2;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbv2;->p0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lvy5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lib;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Lib;-><init>(ILvy5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lm18;->d(Ll18;Lmi2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbv2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbv2;->U0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lbv2;->V0(Ljf5;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbv2;->n0:Lzp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 10
    .line 11
    sget v0, Lfz7;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Laf1;->v0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Laf1;->v0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Laf1;->v0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Laf1;->v0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lp77;->s(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lfz7;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final y(Lef5;Lff5;J)V
    .locals 1

    .line 1
    sget-object p3, Lff5;->Y:Lff5;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lef5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llf5;

    .line 19
    .line 20
    iget v0, v0, Llf5;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbv2;->X0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lef5;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbv2;->p0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbv2;->W0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbv2;->Y0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

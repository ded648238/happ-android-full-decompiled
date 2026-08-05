.class public final Lu70;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lug4;
.implements Lt50;
.implements Lsj1;


# instance fields
.field public final e0:Lv70;

.field public f0:Z

.field public g0:Lj72;


# direct methods
.method public constructor <init>(Lv70;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->e0:Lv70;

    .line 5
    .line 6
    iput-object p2, p0, Lu70;->g0:Lj72;

    .line 7
    .line 8
    iput-object p0, p1, Lv70;->Q:Lt50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu70;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu70;->e0:Lv70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lv70;->R:Lhg1;

    .line 8
    .line 9
    invoke-static {p0}, Lub;->G(Lsj1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbv4;->S:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d0(Lhf3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu70;->f0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu70;->e0:Lv70;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lv70;->R:Lhg1;

    .line 9
    .line 10
    new-instance v0, Lxa;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lew0;->Q(Ld64;Lg72;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lv70;->R:Lhg1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lu70;->f0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lv70;->R:Lhg1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj72;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getDensity()Lz61;
    .locals 1

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

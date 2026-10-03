.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lu55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Lu55;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lx65;

.field public final e:Lx65;

.field public final f:Lgg8;

.field public final g:Lx65;

.field public final h:F

.field public i:Lq40;


# direct methods
.method public constructor <init>(Lsp2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu55;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy6;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsy6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->d:Lx65;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->e:Lx65;

    .line 24
    .line 25
    new-instance v0, Lgg8;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lgg8;-><init>(Lsp2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwr7;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lgg8;->f:Lji2;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lgg8;

    .line 40
    .line 41
    sget-object p1, Lan3;->g0:Lan3;

    .line 42
    .line 43
    new-instance v0, Lx65;

    .line 44
    .line 45
    sget-object v1, Lr98;->a:Lr98;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lx65;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lq40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lq40;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->d:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsy6;

    .line 8
    .line 9
    iget-wide v0, p0, Lsy6;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(Lxv3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lq40;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lgg8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lgg8;->g:Lx65;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq40;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->e:Lx65;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:F

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lhv3;->Y:Lhv3;

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lxr1;->y0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, v0, Luk0;->Y:Lpq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpq;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v0}, Lpq;->k()Lsk0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lsk0;->g()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v3, v0, Lpq;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lym2;

    .line 61
    .line 62
    const/high16 v9, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, v9, v10, v5, v6}, Lym2;->N(FFJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v4, v1}, Lgg8;->e(Lxr1;FLq40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v8}, Lw31;->v(Lpq;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v7, v8}, Lw31;->v(Lpq;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    invoke-virtual {v2, p1, v4, v1}, Lgg8;->e(Lxr1;FLq40;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lx65;

    .line 85
    .line 86
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

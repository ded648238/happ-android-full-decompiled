.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lrn4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Lrn4;",
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
.field public final d:Lto4;

.field public final e:Lto4;

.field public final f:Lnl7;

.field public final g:Lqo4;

.field public final h:F

.field public i:Lm20;

.field public j:I


# direct methods
.method public constructor <init>(Lhd2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lrn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb6;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lrb6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->d:Lto4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->e:Lto4;

    .line 24
    .line 25
    new-instance v0, Lnl7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnl7;-><init>(Lhd2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbv6;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lnl7;->f:Lg72;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lnl7;

    .line 39
    .line 40
    new-instance p1, Lqo4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lqo4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lqo4;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lm20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lm20;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->d:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb6;

    .line 8
    .line 9
    iget-wide v0, v0, Lrb6;->a:J

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lhf3;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lm20;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lnl7;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v2, Lnl7;->g:Lto4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm20;

    .line 16
    .line 17
    :cond_10
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->e:Lto4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

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
    if-eqz v3, :cond_50

    .line 32
    .line 33
    invoke-virtual {p1}, Lhf3;->getLayoutDirection()Lte3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lte3;->R:Lte3;

    .line 38
    .line 39
    if-ne v3, v5, :cond_50

    .line 40
    .line 41
    invoke-virtual {v0}, Loe0;->j0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, v0, Loe0;->R:Lrv7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrv7;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lme0;->h()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v3, v0, Lrv7;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lrb2;

    .line 61
    .line 62
    const/high16 v9, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, v9, v10, v5, v6}, Lrb2;->y0(FFJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v4, v1}, Lnl7;->e(Ltj1;FLm20;)V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_53

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-static {v0, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-virtual {v2, p1, v4, v1}, Lnl7;->e(Ltj1;FLm20;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lqo4;

    .line 85
    .line 86
    invoke-virtual {p1}, Lqo4;->k()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

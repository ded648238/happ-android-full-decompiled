.class public final Lu07;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Ltb2;
.implements Lnr0;


# instance fields
.field public g0:Lp17;

.field public h0:Z

.field public final i0:Lm40;

.field public j0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp17;Ll77;Lk27;ZLy93;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu07;->g0:Lp17;

    .line 5
    .line 6
    iput-boolean p4, p0, Lu07;->h0:Z

    .line 7
    .line 8
    new-instance p4, Lm40;

    .line 9
    .line 10
    iget-object p1, p1, Lp17;->g:Lrb2;

    .line 11
    .line 12
    invoke-direct {p4}, Ld64;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p4, Lm40;->e0:Lrb2;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lh61;->I0(Lg61;)Lg61;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lu07;->i0:Lm40;

    .line 21
    .line 22
    iget-object p1, p0, Lu07;->g0:Lp17;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lu07;->h0:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object p1, p1, Lp17;->a:Lsz6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrz6;

    .line 37
    .line 38
    iget p4, p5, Ly93;->c:I

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p4, p5, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_0
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v0 .. v5}, Lrz6;-><init>(Ll77;Lk27;ZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lsz6;->Q:Lto4;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 7

    .line 1
    iget-object v0, p0, Lu07;->g0:Lp17;

    .line 2
    .line 3
    invoke-interface {p1}, Llt2;->getLayoutDirection()Lte3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lrr0;->k:Lli6;

    .line 8
    .line 9
    invoke-static {p0, v1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lv22;

    .line 15
    .line 16
    iget-object v0, v0, Lp17;->a:Lsz6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqz6;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lqz6;-><init>(Lt04;Lte3;Lv22;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsz6;->R:Lto4;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lsz6;->Q:Lto4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrz6;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lsz6;->a(Lrz6;Lqz6;)Lo17;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lo17;->c:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v0, p3, v0

    .line 52
    .line 53
    long-to-int v1, v0

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p3, v3

    .line 60
    long-to-int p4, p3

    .line 61
    invoke-static {v1, v1, p4, p4}, Lxf5;->C(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p2, v3, v4}, Lm04;->n(J)Lbv4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lu07;->g0:Lp17;

    .line 70
    .line 71
    iget-boolean v0, p0, Lu07;->h0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v3, p1, Lo17;->b:Ly74;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ly74;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lj04;->i(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v2, v0}, Lz61;->K(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object p3, p3, Lp17;->f:Lto4;

    .line 93
    .line 94
    new-instance v3, Lxh1;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lxh1;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lu07;->j0:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p3, :cond_1

    .line 105
    .line 106
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Lj8;->a:Ljh2;

    .line 113
    .line 114
    iget v3, p1, Lo17;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj8;->b:Ljh2;

    .line 128
    .line 129
    iget p1, p1, Lo17;->e:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lu07;->j0:Ljava/util/Map;

    .line 143
    .line 144
    new-instance p1, Lxv1;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {p1, p2, v0}, Lxv1;-><init>(Lbv4;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1, p4, p3, p1}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 156
    .line 157
    invoke-static {p1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Len0;->k()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method public final synthetic V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->e(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->i(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu07;->g0:Lp17;

    .line 2
    .line 3
    iget-object v0, v0, Lp17;->c:Lto4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->g(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->c(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

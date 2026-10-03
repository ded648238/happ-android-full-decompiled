.class public final Luz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqr1;


# instance fields
.field public final X:I

.field public final Y:Lrs0;

.field public final Z:Lt65;

.field public c0:Lmi2;

.field public final d0:Z

.field public final e0:[F

.field public final f0:Lu65;

.field public final g0:Lu65;

.field public h0:Z

.field public final i0:Lu65;

.field public final j0:Lu65;

.field public final k0:Ly25;

.field public final l0:Lx65;

.field public final m0:Llg5;

.field public final n0:Lt65;

.field public final o0:Lt65;

.field public final p0:Lka;

.field public final q0:Lgr4;


# direct methods
.method public constructor <init>(FILrs0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luz6;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Luz6;->Y:Lrs0;

    .line 7
    .line 8
    new-instance p3, Lt65;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lt65;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luz6;->Z:Lt65;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Luz6;->d0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, v0, [F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    iput-object p2, p0, Luz6;->e0:[F

    .line 43
    .line 44
    new-instance p2, Lu65;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lu65;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Luz6;->f0:Lu65;

    .line 50
    .line 51
    new-instance p2, Lu65;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lu65;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Luz6;->g0:Lu65;

    .line 57
    .line 58
    new-instance p2, Lu65;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lu65;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Luz6;->i0:Lu65;

    .line 64
    .line 65
    new-instance p2, Lu65;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lu65;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Luz6;->j0:Lu65;

    .line 71
    .line 72
    sget-object p2, Ly25;->Y:Ly25;

    .line 73
    .line 74
    iput-object p2, p0, Luz6;->k0:Ly25;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Luz6;->l0:Lx65;

    .line 83
    .line 84
    new-instance p2, Llg5;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p2, v0, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Luz6;->m0:Llg5;

    .line 92
    .line 93
    iget-object p2, p0, Luz6;->Y:Lrs0;

    .line 94
    .line 95
    iget v0, p2, Lrs0;->X:F

    .line 96
    .line 97
    iget p2, p2, Lrs0;->Y:F

    .line 98
    .line 99
    sub-float/2addr p2, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpg-float v2, p2, v1

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    move p1, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-float/2addr p1, v0

    .line 108
    div-float/2addr p1, p2

    .line 109
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p1, v1, p2}, Lvx6;->q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v1, v1, p1}, Lda1;->T(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Lt65;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lt65;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Luz6;->n0:Lt65;

    .line 125
    .line 126
    new-instance p1, Lt65;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lt65;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Luz6;->o0:Lt65;

    .line 132
    .line 133
    new-instance p1, Lka;

    .line 134
    .line 135
    invoke-direct {p1, p3, p0}, Lka;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Luz6;->p0:Lka;

    .line 139
    .line 140
    new-instance p1, Lgr4;

    .line 141
    .line 142
    invoke-direct {p1}, Lgr4;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Luz6;->q0:Lgr4;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz6;->k0:Ly25;

    .line 2
    .line 3
    sget-object v1, Ly25;->X:Ly25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luz6;->g0:Lu65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu65;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Luz6;->j0:Lu65;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu65;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lu65;->k()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Luz6;->f0:Lu65;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu65;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Luz6;->i0:Lu65;

    .line 49
    .line 50
    invoke-virtual {v1}, Lu65;->k()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lu65;->k()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Luz6;->n0:Lt65;

    .line 72
    .line 73
    invoke-virtual {v3}, Lt65;->k()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Luz6;->o0:Lt65;

    .line 79
    .line 80
    invoke-virtual {p1}, Lt65;->k()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lt65;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lt65;->m(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lt65;->k()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Luz6;->e0:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Ltz6;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Luz6;->Y:Lrs0;

    .line 102
    .line 103
    iget v4, v3, Lrs0;->X:F

    .line 104
    .line 105
    iget v3, v3, Lrs0;->Y:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lvx6;->q(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lda1;->T(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Luz6;->Z:Lt65;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt65;->k()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Luz6;->c0:Lmi2;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Luz6;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(Lq0;Lbr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lj41;->X:Lj41;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Luz6;->Y:Lrs0;

    .line 2
    .line 3
    iget v1, v0, Lrs0;->X:F

    .line 4
    .line 5
    iget v0, v0, Lrs0;->Y:F

    .line 6
    .line 7
    iget-object p0, p0, Luz6;->Z:Lt65;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt65;->k()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lvx6;->q(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lvx6;->q(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luz6;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz6;->Y:Lrs0;

    .line 6
    .line 7
    iget v1, v0, Lrs0;->X:F

    .line 8
    .line 9
    iget v0, v0, Lrs0;->Y:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lvx6;->q(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Luz6;->e0:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Ltz6;->d(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Luz6;->Z:Lt65;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt65;->m(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

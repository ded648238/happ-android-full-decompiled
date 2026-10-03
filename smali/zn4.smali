.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyn4;


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:Lx21;

.field public final Z:Lt65;

.field public c0:Lk47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn4;->X:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lt65;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt65;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzn4;->Z:Lt65;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B0(Lz31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G0(Ly31;)Lx31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->v(Lx31;Ly31;)Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U(Lxi2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z(Ly31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->K(Lx31;Ly31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0()F
    .locals 10

    .line 1
    iget-object v0, p0, Lzn4;->c0:Lk47;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lzn4;->X:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Ldp8;->a:Lmq4;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v9, v9, v1}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lj51;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lj51;-><init>(Lb80;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpp1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lpp1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lj51;Lb80;Landroid/content/Context;Lb31;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb11;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lx21;

    .line 60
    .line 61
    invoke-static {}, Lm93;->d()Lij7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljm1;->a:Lpc1;

    .line 66
    .line 67
    sget-object v3, Lac4;->a:Lkq2;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lx21;-><init>(Lz31;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La57;

    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, La57;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "animator_duration_scale"

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v1, v2, v3}, Lh31;->r0(Lja2;Li41;Lgw6;Ljava/lang/Object;)Lgw5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v6, v0}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    check-cast v0, Li57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v8

    .line 116
    invoke-interface {v0}, Li57;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lzn4;->Z:Lt65;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lt65;->m(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lzn4;->Y:Lx21;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v2, Lsa2;

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-direct {v2, v0, p0, v9, v3}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v1, v9, v9, v2, v0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lzn4;->c0:Lk47;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 151
    .line 152
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :goto_1
    monitor-exit v8

    .line 158
    throw p0

    .line 159
    :cond_2
    :goto_2
    iget-object p0, p0, Lzn4;->Z:Lt65;

    .line 160
    .line 161
    invoke-virtual {p0}, Lt65;->k()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

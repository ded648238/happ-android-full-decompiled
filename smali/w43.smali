.class public final Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lwq4;

.field public final b:Lx65;

.field public c:J

.field public final d:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwq4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lu43;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw43;->a:Lwq4;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw43;->b:Lx65;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lw43;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw43;->d:Lx65;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILrk2;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lrk2;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lxx0;->a:Lm0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lsq4;

    .line 51
    .line 52
    iget-object v3, p0, Lw43;->d:Lx65;

    .line 53
    .line 54
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lw43;->b:Lx65;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, -0x88cf405

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lrk2;->W(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lrk2;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v5, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, Lai;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1, v2}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lxi2;

    .line 120
    .line 121
    invoke-static {v5, p2, p0}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance v0, Lz0;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, p0}, Lz0;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

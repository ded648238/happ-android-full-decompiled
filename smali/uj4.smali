.class public final Luj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lxi2;

.field public final synthetic Y:Ljj4;

.field public final synthetic Z:Z

.field public final synthetic c0:Lyw0;


# direct methods
.method public constructor <init>(Lxi2;Ljj4;ZLyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj4;->X:Lxi2;

    .line 5
    .line 6
    iput-object p2, p0, Luj4;->Y:Ljj4;

    .line 7
    .line 8
    iput-boolean p3, p0, Luj4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Luj4;->c0:Lyw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrk2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/16 p2, 0x38

    .line 27
    .line 28
    iget-boolean v0, p0, Luj4;->Z:Z

    .line 29
    .line 30
    iget-object v2, p0, Luj4;->Y:Ljj4;

    .line 31
    .line 32
    iget-object v4, p0, Luj4;->X:Lxi2;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v5, -0x3388f364    # -6.476248E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lrk2;->W(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ly11;->a:Lwy0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v6, v2, Ljj4;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v6, v2, Ljj4;->e:J

    .line 50
    .line 51
    :goto_1
    new-instance v8, Lau0;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Lau0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lj8;

    .line 61
    .line 62
    invoke-direct {v6, v3, v4}, Lj8;-><init>(ILxi2;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4a0413d4    # 2163957.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v3, p1, p2}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lrk2;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v3, -0x33841157    # -6.6042532E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lrk2;->W(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lrk2;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v3, Ly11;->a:Lwy0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-wide v5, v2, Ljj4;->a:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-wide v5, v2, Ljj4;->d:J

    .line 96
    .line 97
    :goto_3
    new-instance v0, Lau0;

    .line 98
    .line 99
    invoke-direct {v0, v5, v6}, Lau0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lz20;

    .line 107
    .line 108
    iget-object p0, p0, Luj4;->c0:Lyw0;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, v3, v4, p0}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p0, -0x3542ef07    # -6195324.5f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0, p1, p2}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 122
    .line 123
    .line 124
    const p0, -0x33716f37    # -7.4745416E7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lrk2;->W(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lrk2;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 138
    .line 139
    return-object p0
.end method

.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lkr4;

.field public final b:Lx65;

.field public final c:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llr4;->a()Lkr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvs2;->a:Lkr4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvs2;->b:Lx65;

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
    iput-object v0, p0, Lvs2;->c:Lx65;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lns2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->b:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->c:Lx65;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lns2;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lus2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus2;

    .line 7
    .line 8
    iget v1, v0, Lus2;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lus2;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus2;-><init>(Lvs2;Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lus2;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lus2;->d0:Lir4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lus2;->d0:Lir4;

    .line 55
    .line 56
    iget-object v1, v0, Lus2;->c0:Lns2;

    .line 57
    .line 58
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lus2;->c0:Lns2;

    .line 68
    .line 69
    iget-object p2, p0, Lvs2;->a:Lkr4;

    .line 70
    .line 71
    iput-object p2, v0, Lus2;->d0:Lir4;

    .line 72
    .line 73
    iput v3, v0, Lus2;->g0:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lvs2;->a(Lns2;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lvs2;->b(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lsa2;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {p1, p0, v4, v1}, Lsa2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lus2;->c0:Lns2;

    .line 96
    .line 97
    iput-object p2, v0, Lus2;->d0:Lir4;

    .line 98
    .line 99
    iput v2, v0, Lus2;->g0:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :catch_0
    :goto_3
    :try_start_2
    invoke-virtual {p0, v4}, Lvs2;->a(Lns2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lvs2;->b(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_6

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-object p1, p2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual {p0, v4}, Lvs2;->a(Lns2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lvs2;->b(Z)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_5
    sget-object p0, Lr98;->a:Lr98;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    invoke-interface {p1, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_6
    invoke-interface {p1, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

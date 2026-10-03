.class public final Ljd8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public d0:I

.field public e0:I

.field public final synthetic f0:Lmd8;

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lmd8;ILb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd8;->f0:Lmd8;

    .line 2
    .line 3
    iput p2, p0, Ljd8;->g0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd8;->m(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd8;

    .line 8
    .line 9
    sget-object p1, Lr98;->a:Lr98;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljd8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lb31;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Ljd8;

    .line 2
    .line 3
    iget-object v1, p0, Ljd8;->f0:Lmd8;

    .line 4
    .line 5
    iget p0, p0, Ljd8;->g0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ljd8;-><init>(Lmd8;ILb31;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljd8;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget p0, p0, Ljd8;->d0:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lus7;->R(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljd8;->f0:Lmd8;

    .line 30
    .line 31
    iget v0, p0, Ljd8;->g0:I

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p1, Lmd8;->c:Lzd8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzd8;->a()Lrg0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v0, p0, Ljd8;->d0:I

    .line 40
    .line 41
    iput v3, p0, Ljd8;->e0:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrg0;->h(Ld31;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    sget-object p0, Lj41;->X:Lj41;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    move p0, v0

    .line 53
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    :try_start_3
    move-object v0, p1

    .line 56
    check-cast v0, Lug0;

    .line 57
    .line 58
    new-instance v4, Lt7;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lt7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lug0;->X:Lmr4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmr4;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Lug0;->Z:Lf31;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Le92;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-direct {v7, p0}, Le92;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x76

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v11}, Lf31;->a(Lf31;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsv0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "Cannot call setTorchOff on "

    .line 95
    .line 96
    const-string v3, " after close."

    .line 97
    .line 98
    invoke-static {p0, v0, v3}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object p0, v1

    .line 102
    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-static {p1, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 114
    :catch_0
    invoke-static {v2}, Lus7;->R(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    sget-object p0, Lmd8;->l:Lsv0;

    .line 118
    .line 119
    return-object p0
.end method

.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq2;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq03;->a:Lmm7;

    .line 17
    .line 18
    new-instance v0, Luq2;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lq03;->b:Lmm7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls51;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq03;->b:Lmm7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp03;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x5b

    .line 24
    .line 25
    invoke-static {v0, p0}, Lea7;->o1(CLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p1}, Ln75;->M0(Ljava/lang/String;)Lfg3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lif3;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lfg3;->b()Lif3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lif3;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v1, v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfg3;

    .line 63
    .line 64
    sget-object v6, Ldr2;->a:Ldr2;

    .line 65
    .line 66
    sget-object v6, Lcm4;->a:Lcm4;

    .line 67
    .line 68
    invoke-static {}, Lcm4;->g()Lcom/google/gson/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2}, Lcom/google/gson/a;->g(Lfg3;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3, v4}, Ldr2;->b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Ls51;

    .line 91
    .line 92
    invoke-direct {p1, v5, v1}, Ls51;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v1, Ls51;

    .line 97
    .line 98
    sget-object v2, Ldr2;->a:Ldr2;

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Ldr2;->b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v5, v0

    .line 112
    :goto_1
    invoke-direct {v1, v0, v5}, Ls51;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lc86;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object p1, v1

    .line 130
    :goto_4
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    new-instance p1, Ls51;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Ls51;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    :goto_5
    check-cast p1, Ls51;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    throw p1
.end method

.class public final Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Li41;
.implements Ll16;


# static fields
.field public static final c0:Lrk0;


# instance fields
.field public final X:Lz31;

.field public final Y:Lo16;

.field public volatile Z:Lz31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo16;->c0:Lrk0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo16;->X:Lz31;

    .line 5
    .line 6
    iput-object p0, p0, Lo16;->Y:Lo16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo16;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo16;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo16;->Y:Lo16;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo16;->Z:Lz31;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lo16;->c0:Lrk0;

    .line 9
    .line 10
    iput-object v1, p0, Lo16;->Z:Lz31;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lte2;

    .line 16
    .line 17
    invoke-direct {p0}, Lte2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lih4;->m(Lz31;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final getCoroutineContext()Lz31;
    .locals 5

    .line 1
    iget-object v0, p0, Lo16;->Z:Lz31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo16;->c0:Lrk0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo16;->X:Lz31;

    .line 10
    .line 11
    sget-object v1, Lny0;->Y:Lm0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lz31;->G0(Ly31;)Lx31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lny0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln16;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ln16;-><init>(Lny0;Lo16;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ldw1;->X:Ldw1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo16;->Y:Lo16;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lo16;->Z:Lz31;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lo16;->X:Lz31;

    .line 37
    .line 38
    sget-object v3, Lrt2;->Q0:Lrt2;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lz31;->G0(Ly31;)Lx31;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfe3;

    .line 45
    .line 46
    new-instance v4, Lhe3;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lhe3;-><init>(Lfe3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lz31;->B0(Lz31;)Lz31;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ldw1;->X:Ldw1;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lz31;->B0(Lz31;)Lz31;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lz31;->B0(Lz31;)Lz31;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lo16;->c0:Lrk0;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lo16;->X:Lz31;

    .line 73
    .line 74
    sget-object v3, Lrt2;->Q0:Lrt2;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lz31;->G0(Ly31;)Lx31;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lfe3;

    .line 81
    .line 82
    new-instance v4, Lhe3;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lhe3;-><init>(Lfe3;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lte2;

    .line 88
    .line 89
    invoke-direct {v3}, Lte2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lve3;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lz31;->B0(Lz31;)Lz31;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ldw1;->X:Ldw1;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lz31;->B0(Lz31;)Lz31;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Lz31;->B0(Lz31;)Lz31;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Lo16;->Z:Lz31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method

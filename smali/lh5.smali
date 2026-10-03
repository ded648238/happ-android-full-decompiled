.class public final Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmh5;

.field public final c:Lmi2;

.field public final d:Li41;

.field public final e:Ljava/lang/Object;

.field public volatile f:La05;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh5;Lmi2;Li41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llh5;->b:Lmh5;

    .line 7
    .line 8
    iput-object p3, p0, Llh5;->c:Lmi2;

    .line 9
    .line 10
    iput-object p4, p0, Llh5;->d:Li41;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llh5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llh5;->f:La05;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Llh5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Llh5;->f:La05;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Llh5;->b:Lmh5;

    .line 25
    .line 26
    iget-object v1, p0, Llh5;->c:Lmi2;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Llh5;->d:Li41;

    .line 38
    .line 39
    new-instance v3, Lrm4;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, v4, p2, p0}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Le52;

    .line 49
    .line 50
    new-instance v5, Llg5;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6, v3}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v5}, Le52;-><init>(Llg5;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La05;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lep4;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Lep4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v5, Ln0;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    invoke-direct {v5, v1, v6, v7}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ln81;

    .line 82
    .line 83
    invoke-direct {v5, p2, v1, v0, v2}, Ln81;-><init>(Le52;Ljava/util/List;Lr41;Li41;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, La05;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, La05;

    .line 90
    .line 91
    invoke-direct {p2, v4, v3}, La05;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Llh5;->f:La05;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    iget-object p0, p0, Llh5;->f:La05;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-object p0

    .line 106
    :goto_2
    monitor-exit p1

    .line 107
    throw p0

    .line 108
    :cond_2
    return-object p1
.end method

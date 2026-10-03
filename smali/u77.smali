.class public final Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljk5;

.field public final Y:Lw47;

.field public final Z:Z

.field public final c0:I


# direct methods
.method public constructor <init>(Ljk5;Lw47;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu77;->X:Ljk5;

    .line 11
    .line 12
    iput-object p2, p0, Lu77;->Y:Lw47;

    .line 13
    .line 14
    iput-boolean p3, p0, Lu77;->Z:Z

    .line 15
    .line 16
    iput p4, p0, Lu77;->c0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu77;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu77;->X:Ljk5;

    .line 4
    .line 5
    iget-object v2, p0, Lu77;->Y:Lw47;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu77;->c0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lw47;->a:Lfq8;

    .line 15
    .line 16
    iget-object v2, v2, Lfq8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Ljk5;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Ljk5;->b(Ljava/lang/String;)Lpr8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Ljk5;->d(Lpr8;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    iget v0, p0, Lu77;->c0:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lw47;->a:Lfq8;

    .line 39
    .line 40
    iget-object v3, v3, Lfq8;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Ljk5;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2
    iget-object v5, v1, Ljk5;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lan3;->l()Lan3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v1, Ljk5;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Ljk5;->b(Ljava/lang/String;)Lpr8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-static {v1, v0}, Ljk5;->d(Lpr8;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_1
    invoke-static {}, Lan3;->l()Lan3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "StopWorkRunnable"

    .line 96
    .line 97
    invoke-static {v1}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lu77;->Y:Lw47;

    .line 101
    .line 102
    iget-object p0, p0, Lw47;->a:Lfq8;

    .line 103
    .line 104
    iget-object p0, p0, Lfq8;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw p0
.end method

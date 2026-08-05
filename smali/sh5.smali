.class public abstract Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static c(Landroid/content/Context;)Lsh5;
    .registers 8

    .line 1
    invoke-static {p0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lzu7;->t:Lsh5;

    .line 6
    .line 7
    if-nez v0, :cond_59

    .line 8
    .line 9
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lzu7;->t:Lsh5;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_53

    .line 13
    .line 14
    if-nez v1, :cond_55

    .line 15
    .line 16
    :try_start_f
    const-class v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 17
    .line 18
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const-class v4, Lzu7;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lzu7;->k:Landroid/content/Context;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    aput-object p0, v2, v6

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsh5;

    .line 50
    .line 51
    iput-object v1, p0, Lzu7;->t:Lsh5;
    :try_end_34
    .catchall {:try_start_f .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    :try_start_35
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v1, p0, Lzu7;->t:Lsh5;

    .line 62
    .line 63
    if-nez v1, :cond_55

    .line 64
    .line 65
    iget-object v1, p0, Lzu7;->l:Ljs0;

    .line 66
    .line 67
    iget-object v1, v1, Ljs0;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    monitor-exit v0

    .line 87
    goto :goto_59

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_53

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    iget-object p0, p0, Lzu7;->t:Lsh5;

    .line 91
    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string p0, "Unable to initialize RemoteWorkManager"

    .line 96
    .line 97
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lxt6;
.end method

.method public abstract b(Ljava/lang/String;Lfs4;)Lxt6;
.end method

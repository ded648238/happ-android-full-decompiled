.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic Q:Llf;


# direct methods
.method public constructor <init>(Llf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->Q:Llf;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkf;->Q:Llf;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, Llf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnc5;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p1}, Llf;->c()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p1

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkf;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTrimMemory(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkf;->Q:Llf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Llf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnc5;

    .line 13
    .line 14
    if-eqz v1, :cond_44

    .line 15
    .line 16
    iget-object v2, v1, Lnc5;->a:Lkc5;

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    if-lt p1, v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {v1}, Lnc5;->b()Lpc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_47

    .line 27
    .line 28
    invoke-virtual {p1}, Lpc5;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_47

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    const/16 v3, 0x14

    .line 35
    .line 36
    if-lt p1, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Llf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljf;

    .line 41
    .line 42
    iget-object v1, v2, Lkc5;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljf;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const/16 v2, 0xa

    .line 49
    .line 50
    if-lt p1, v2, :cond_47

    .line 51
    .line 52
    invoke-virtual {v1}, Lnc5;->b()Lpc5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    invoke-virtual {p1}, Lpc5;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    div-long/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1, v2}, Lpc5;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0}, Llf;->c()V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_1f

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk42;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lnk2;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lnk2;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final c(Ll42;)V
    .registers 6

    .line 1
    iget v0, p0, Lnk2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_46

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnk2;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lre0;

    .line 10
    .line 11
    iget-object v2, v0, Lre0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v3, v0, Lre0;->Q:I

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    iput v3, v0, Lre0;->Q:I

    .line 18
    .line 19
    iget-boolean v1, v0, Lre0;->R:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lre0;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lre0;->V:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lk42;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_1c

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lk42;->c(Ll42;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1c

    .line 43
    throw p1

    .line 44
    :pswitch_2b
    iget-object p1, p0, Lnk2;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lok2;

    .line 47
    .line 48
    iget-object p1, p1, Lok2;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpk2;

    .line 57
    .line 58
    if-eqz p1, :cond_45

    .line 59
    .line 60
    iget-object v0, p1, Lpk2;->j0:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, Lf92;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
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

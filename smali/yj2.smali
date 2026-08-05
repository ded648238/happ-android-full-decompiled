.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyj2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyj2;->b:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lyj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyj2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/n0;

    .line 10
    .line 11
    :try_start_a
    iget-object v2, v0, Lio/sentry/n0;->e:Lio/sentry/l0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lio/sentry/n0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v0, Lio/sentry/n0;->a:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, v0, Lio/sentry/n0;->c:J
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_29

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/n0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    iget-object v0, v0, Lio/sentry/n0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_30
    iget-object v0, p0, Lyj2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lyj2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lr91;

    .line 57
    .line 58
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "next_alarm_manager_id"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ley4;->d1(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-int v2, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    const v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-ne v2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ldy4;

    .line 94
    .line 95
    int-to-long v5, v1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v4, v3, v1}, Ldy4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ley4;->h1(Ldy4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_30
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

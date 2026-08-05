.class public final Le57;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Lwm3;

.field public final S:Lie0;


# direct methods
.method public synthetic constructor <init>(Lwm3;Lie0;I)V
    .registers 4

    .line 1
    iput p3, p0, Le57;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Le57;->R:Lwm3;

    .line 4
    .line 5
    iput-object p2, p0, Le57;->S:Lie0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Le57;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le57;->S:Lie0;

    .line 5
    .line 6
    iget-object v3, p0, Le57;->R:Lwm3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_68

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v3}, Lm2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lie0;->e(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lon5;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    :try_start_38
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3c} :catch_66
    .catchall {:try_start_38 .. :try_end_3c} :catchall_4b

    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    :try_start_3e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_65

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_56

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw v1
    :try_end_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3e .. :try_end_56} :catch_49

    .line 87
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lon5;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :catch_66
    const/4 v0, 0x1

    .line 104
    goto :goto_38

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
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

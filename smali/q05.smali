.class public final Lq05;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/Iterator;

.field public S:Ljava/lang/Object;

.field public final synthetic T:Lw05;


# direct methods
.method public constructor <init>(Lw05;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq05;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 10
    .line 11
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 28
    .line 29
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq05;->T:Lw05;

    .line 46
    .line 47
    iget-object p1, p1, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_17
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lq05;->R:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->R:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls05;

    .line 20
    .line 21
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls05;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls05;

    .line 33
    .line 34
    iput-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lv05;

    .line 37
    .line 38
    iget-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls05;

    .line 41
    .line 42
    iget-object v2, p0, Lq05;->T:Lw05;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lv05;-><init>(Lw05;Ls05;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_e
    .end packed-switch
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
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget v0, p0, Lq05;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq05;->T:Lw05;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_f
    sget v4, Lw05;->e0:I

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls05;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_24
    sget v4, Lw05;->e0:I

    .line 38
    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    iget-object v0, v0, Ls05;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, Lq05;->S:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls05;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3b
    sget v4, Lw05;->e0:I

    .line 61
    .line 62
    if-eqz v3, :cond_47

    .line 63
    .line 64
    iget-object v0, v0, Ls05;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lw05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lq05;->S:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1d
    .end packed-switch
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

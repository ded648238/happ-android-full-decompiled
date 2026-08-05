.class public final synthetic Lbj7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Li6;

.field public final synthetic R:Lkw;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li6;Lkw;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj7;->Q:Li6;

    .line 5
    .line 6
    iput-object p2, p0, Lbj7;->R:Lkw;

    .line 7
    .line 8
    iput p3, p0, Lbj7;->S:I

    .line 9
    .line 10
    iput-object p4, p0, Lbj7;->T:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lbj7;->R:Lkw;

    .line 2
    .line 3
    iget v1, p0, Lbj7;->S:I

    .line 4
    .line 5
    iget-object v2, p0, Lbj7;->T:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lbj7;->Q:Li6;

    .line 8
    .line 9
    iget-object v4, v3, Li6;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lqu5;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_d
    iget-object v6, v3, Li6;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lqu5;

    .line 17
    .line 18
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcj7;

    .line 22
    .line 23
    invoke-direct {v7, v6, v5}, Lcj7;-><init>(Lqu5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v7}, Lqu5;->y(Ltu6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v6, v3, Li6;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    const-string v7, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Li6;->c(Lkw;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v6, Ldj7;

    .line 60
    .line 61
    invoke-direct {v6, v3, v0, v1}, Ldj7;-><init>(Li6;Lkw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lqu5;->y(Ltu6;)Ljava/lang/Object;
    :try_end_42
    .catch Lsu6; {:try_start_d .. :try_end_42} :catch_46
    .catchall {:try_start_d .. :try_end_42} :catchall_38

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    :try_start_46
    iget-object v3, v3, Li6;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lav2;

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v0, v1, v4}, Lav2;->J(Lkw;IZ)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_38

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    throw v0
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

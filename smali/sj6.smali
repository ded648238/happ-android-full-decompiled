.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Lf15;

.field public final R:Lzg6;

.field public final S:Z

.field public final T:I


# direct methods
.method public constructor <init>(Lf15;Lzg6;ZI)V
    .registers 5

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
    iput-object p1, p0, Lsj6;->Q:Lf15;

    .line 11
    .line 12
    iput-object p2, p0, Lsj6;->R:Lzg6;

    .line 13
    .line 14
    iput-boolean p3, p0, Lsj6;->S:Z

    .line 15
    .line 16
    iput p4, p0, Lsj6;->T:I

    .line 17
    .line 18
    return-void
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
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsj6;->S:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsj6;->Q:Lf15;

    .line 4
    .line 5
    iget-object v2, p0, Lsj6;->R:Lzg6;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget v0, p0, Lsj6;->T:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lzg6;->a:Ltu7;

    .line 15
    .line 16
    iget-object v2, v2, Ltu7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lf15;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_14
    invoke-virtual {v1, v2}, Lf15;->b(Ljava/lang/String;)Lgw7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 26
    invoke-static {v1, v0}, Lf15;->e(Lgw7;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    iget v0, p0, Lsj6;->T:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lf15;->i(Lzg6;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StopWorkRunnable"

    .line 43
    .line 44
    invoke-static {v1}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsj6;->R:Lzg6;

    .line 48
    .line 49
    iget-object v1, v1, Lzg6;->a:Ltu7;

    .line 50
    .line 51
    iget-object v1, v1, Ltu7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

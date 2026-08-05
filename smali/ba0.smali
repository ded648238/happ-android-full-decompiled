.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lca0;

.field public final synthetic S:Lc90;


# direct methods
.method public synthetic constructor <init>(Lca0;Lc90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lba0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lba0;->R:Lca0;

    .line 4
    .line 5
    iput-object p2, p0, Lba0;->S:Lc90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lba0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const-class v4, Lea0;

    .line 7
    .line 8
    const-string v5, "updateSessionConfigAsync"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "Camera2CameraControl was updated with new options."

    .line 12
    .line 13
    iget-object v8, p0, Lba0;->S:Lc90;

    .line 14
    .line 15
    iget-object v9, p0, Lba0;->R:Lca0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iput-boolean v10, v9, Lca0;->b:Z

    .line 22
    .line 23
    new-instance v0, Ldl;

    .line 24
    .line 25
    invoke-direct {v0, v7, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v9, Lca0;->g:Lc90;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v6, v9, Lca0;->g:Lc90;

    .line 36
    .line 37
    :cond_0
    iput-object v8, v9, Lca0;->g:Lc90;

    .line 38
    .line 39
    iget-boolean v0, v9, Lca0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, Lca0;->c:Lja0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lc90;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lij5;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v6, Lc90;->c:Lij5;

    .line 59
    .line 60
    new-instance v7, Lf90;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lf90;-><init>(Lc90;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v6, Lc90;->b:Lf90;

    .line 66
    .line 67
    iput-object v4, v6, Lc90;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    iget-object v4, v0, Lja0;->R:Lj56;

    .line 70
    .line 71
    new-instance v8, Lfc;

    .line 72
    .line 73
    invoke-direct {v8, v3, v0, v6}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v7, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v7}, Lzd7;->R(Lwm3;)Lwm3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lg5;

    .line 91
    .line 92
    invoke-direct {v3, v2, v9}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v9, Lca0;->d:Lj56;

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v9, Lca0;->b:Z

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iput-boolean v10, v9, Lca0;->b:Z

    .line 104
    .line 105
    new-instance v0, Ldl;

    .line 106
    .line 107
    invoke-direct {v0, v7, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v9, Lca0;->g:Lc90;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, v9, Lca0;->g:Lc90;

    .line 118
    .line 119
    :cond_2
    iput-object v8, v9, Lca0;->g:Lc90;

    .line 120
    .line 121
    iget-boolean v0, v9, Lca0;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v9, Lca0;->c:Lja0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lc90;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lij5;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v7, v6, Lc90;->c:Lij5;

    .line 141
    .line 142
    new-instance v7, Lf90;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lf90;-><init>(Lc90;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v6, Lc90;->b:Lf90;

    .line 148
    .line 149
    iput-object v4, v6, Lc90;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    iget-object v4, v0, Lja0;->R:Lj56;

    .line 152
    .line 153
    new-instance v8, Lfc;

    .line 154
    .line 155
    invoke-direct {v8, v3, v0, v6}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v6, Lc90;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v7, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v7}, Lzd7;->R(Lwm3;)Lwm3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lg5;

    .line 173
    .line 174
    invoke-direct {v3, v2, v9}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v9, Lca0;->d:Lj56;

    .line 178
    .line 179
    invoke-interface {v0, v3, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v9, Lca0;->b:Z

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

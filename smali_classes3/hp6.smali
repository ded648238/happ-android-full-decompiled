.class public final synthetic Lhp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp6;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lhp6;->Q:I

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    const-string v2, "http://"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lhp6;->R:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lpn5;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lpn5;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-instance v5, Lon5;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v5}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v3, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    throw p1

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    throw v0

    .line 94
    :pswitch_0
    :try_start_2
    sget-object v0, Lpk7;->a:Lpk7;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Lpn5;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Lpn5;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    new-instance v5, Lon5;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v3, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v4, v3, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :try_start_3
    sget-object v0, Lpk7;->a:Lpk7;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    throw p1

    .line 173
    :cond_4
    :goto_3
    return-void

    .line 174
    :cond_5
    throw v0

    .line 175
    :pswitch_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    sget-object v0, Lpk7;->a:Lpk7;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

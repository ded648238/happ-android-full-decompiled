.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb1;->b:Lwb1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb1;->b:Lwb1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lwb1;->a:Lpw3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lut2;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lwb1;->c:Lyp5;

    .line 22
    .line 23
    invoke-interface {v3}, Lyp5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqd1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqd1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {v1, v2}, Lut2;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnh5;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lnh5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lut2;->a:Lgc3;

    .line 47
    .line 48
    new-instance v5, Lym;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1, v3, v2}, Lym;-><init>(Lut2;Ljava/lang/String;Ljava/lang/String;Lnh5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lgc3;->a(Lmi2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit p0

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lvb1;->b:Lwb1;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_5
    iget-object v0, p0, Lwb1;->a:Lpw3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpw3;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lut2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lut2;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :try_start_6
    iget-object v2, v0, Lut2;->a:Lgc3;

    .line 84
    .line 85
    new-instance v3, Ltc2;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, Ltc2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lgc3;->a(Lmi2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 93
    .line 94
    .line 95
    :try_start_7
    monitor-exit v0

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lgx;

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "agent"

    .line 120
    .line 121
    iget-object v6, v3, Lgx;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "dates"

    .line 127
    .line 128
    new-instance v6, Lorg/json/JSONArray;

    .line 129
    .line 130
    iget-object v3, v3, Lgx;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "heartbeats"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "version"

    .line 157
    .line 158
    const-string v2, "2"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "UTF-8"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    const-string v1, "UTF-8"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    return-object v0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_5
    move-exception v1

    .line 215
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 219
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_6
    move-exception v1

    .line 224
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 228
    :catchall_7
    move-exception v1

    .line 229
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 230
    :try_start_11
    throw v1

    .line 231
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

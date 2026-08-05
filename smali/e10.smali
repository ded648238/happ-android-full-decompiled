.class public final Le10;
.super Lw40;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpv6;I)V
    .locals 0

    .line 1
    iput p3, p0, Le10;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lw40;-><init>(Landroid/content/Context;Lpv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le10;->g:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lpt0;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le10;->e()Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, -0x46671f94

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const v2, -0x2b8fb65c

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 70
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lg10;->a:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "level"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v4, "scale"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v2, v0

    .line 117
    if-eq v1, v6, :cond_7

    .line 118
    .line 119
    const v0, 0x3e19999a    # 0.15f

    .line 120
    .line 121
    .line 122
    cmpl-float v0, v2, v0

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v6, 0x0

    .line 128
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lf10;->a:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x17

    .line 159
    .line 160
    if-lt v2, v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x2

    .line 167
    if-eq v0, v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v6, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const-string v1, "plugged"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    iget v0, p0, Le10;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const-string v1, "android.os.action.CHARGING"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.os.action.DISCHARGING"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Le10;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lxj6;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, -0x46671f94

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const v1, -0x2b8fb65c

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lg10;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 106
    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const v1, 0x1d398bfd

    .line 111
    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_1
    return-void

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lf10;->a:I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

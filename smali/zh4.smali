.class public final Lzh4;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio1;


# direct methods
.method public constructor <init>(Lio1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh4;->a:Lio1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object p0, p0, Lzh4;->a:Lio1;

    .line 2
    .line 3
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhi6;

    .line 6
    .line 7
    iget-object v0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxh4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lxh4;->d:Lwh4;

    .line 15
    .line 16
    iget-object v3, v0, Lxh4;->b:Landroid/media/browse/MediaBrowser;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v5, "extra_service_version"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    const-string v5, "extra_messenger"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v7, Lva3;

    .line 41
    .line 42
    iget-object v8, v0, Lxh4;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    invoke-direct {v7, v9, v6}, Lva3;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v7, Lva3;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v8, v7, Lva3;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v7, v0, Lxh4;->f:Lva3;

    .line 59
    .line 60
    new-instance v5, Landroid/os/Messenger;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lxh4;->g:Landroid/os/Messenger;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v2, Lwh4;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    :try_start_0
    iget-object v2, v0, Lxh4;->f:Lva3;

    .line 78
    .line 79
    iget-object v5, v0, Lxh4;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v6, v0, Lxh4;->g:Landroid/os/Messenger;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "data_package_name"

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "data_root_hints"

    .line 101
    .line 102
    iget-object v8, v2, Lva3;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v8, 0x6

    .line 114
    iput v8, v5, Landroid/os/Message;->what:I

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 123
    .line 124
    iget-object v2, v2, Lva3;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/os/Messenger;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v4, Ltw2;->g:I

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 144
    .line 145
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    instance-of v5, v4, Luw2;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    check-cast v4, Luw2;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v4, Lsw2;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Lsw2;->g:Landroid/os/IBinder;

    .line 164
    .line 165
    :goto_0
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 174
    .line 175
    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Luw2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v3, v1

    .line 180
    :goto_1
    iput-object v3, v0, Lxh4;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 181
    .line 182
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, Lhi6;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lvt1;

    .line 189
    .line 190
    iget-object v2, v2, Lvt1;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lxh4;

    .line 193
    .line 194
    iget-object v3, v2, Lxh4;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    iget-object v3, v2, Lxh4;->b:Landroid/media/browse/MediaBrowser;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 207
    .line 208
    invoke-direct {v4, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Luw2;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :cond_6
    iput-object v1, v2, Lxh4;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 213
    .line 214
    :cond_7
    iget-object v1, v2, Lxh4;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 215
    .line 216
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v2, Lgi4;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lhi6;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/KeyEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v1, v2, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "KeyEvent may not be null"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "sessionToken must not be null"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    :goto_3
    invoke-virtual {p0}, Lhi6;->T()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh4;->a:Lio1;

    .line 2
    .line 3
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhi6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhi6;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh4;->a:Lio1;

    .line 2
    .line 3
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhi6;

    .line 6
    .line 7
    iget-object v0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxh4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lxh4;->f:Lva3;

    .line 15
    .line 16
    iput-object v1, v0, Lxh4;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object v1, v0, Lxh4;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    iget-object v0, v0, Lxh4;->d:Lwh4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lwh4;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lhi6;->T()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

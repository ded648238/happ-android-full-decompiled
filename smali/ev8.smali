.class public final Lev8;
.super Ltu8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqn2;
.implements Lrn2;


# static fields
.field public static final o:Lnu8;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lnu8;

.field public final k:Ljava/util/Set;

.field public final l:Lhi6;

.field public m:Lxw6;

.field public n:Lfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfv8;->a:Lnu8;

    .line 2
    .line 3
    sput-object v0, Lev8;->o:Lnu8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luv8;Lhi6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltu8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lev8;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lev8;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lev8;->l:Lhi6;

    .line 14
    .line 15
    iget-object p1, p3, Lhi6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lev8;->k:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lev8;->o:Lnu8;

    .line 22
    .line 23
    iput-object p1, p0, Lev8;->j:Lnu8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lwz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->n:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk;->i(Lwz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lev8;->n:Lfk;

    .line 2
    .line 3
    iget-object v0, p0, Lfk;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsn2;

    .line 6
    .line 7
    iget-object v0, v0, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lfk;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwu8;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lwu8;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lwz0;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwu8;->m(Lwz0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwu8;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lev8;->m:Lxw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lxw6;->A:Lhi6;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lj00;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Lv77;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Ld06;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lv77;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v7, Lv77;->d:Lv77;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lv77;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lv77;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lv77;->d:Lv77;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lv77;->d:Lv77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lv77;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v9, 0x14

    .line 90
    .line 91
    add-int/2addr v9, v7

    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Lv77;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 125
    :goto_3
    new-instance v6, Lxv8;

    .line 126
    .line 127
    iget-object v7, v0, Lxw6;->C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v7}, Ld06;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {v6, v8, v5, v7, v1}, Lxv8;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lj00;->h()Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhv8;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v5, v0, Lpu8;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v5, Lbv8;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x4f45

    .line 161
    .line 162
    invoke-static {v1, v5}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-static {v1, v3, v7}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v6, v2}, Lmu4;->y0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :try_start_5
    iget-object v0, v0, Lpu8;->g:Landroid/os/IBinder;

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :goto_4
    :try_start_7
    new-instance v1, Lsv8;

    .line 212
    .line 213
    new-instance v5, Lwz0;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-direct {v5, v6, v4, v4}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3, v5, v4}, Lsv8;-><init>(ILwz0;Lyv8;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lfk2;

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    invoke-direct {v3, v4, p0, v1, v2}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lev8;->i:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_2
    const-string p0, "SignInClientImpl"

    .line 237
    .line 238
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 239
    .line 240
    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void
.end method

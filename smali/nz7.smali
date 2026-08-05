.class public final Lnz7;
.super Lbz7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfc2;
.implements Lgc2;


# static fields
.field public static final o:Lxy7;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lxy7;

.field public final k:Ljava/util/Set;

.field public final l:Lj44;

.field public m:Laa6;

.field public n:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loz7;->a:Lxy7;

    .line 2
    .line 3
    sput-object v0, Lnz7;->o:Lxy7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld08;Lj44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbz7;-><init>()V

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
    iput-object p1, p0, Lnz7;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lnz7;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lnz7;->l:Lj44;

    .line 14
    .line 15
    iget-object p1, p3, Lj44;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lnz7;->k:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lnz7;->o:Lxy7;

    .line 22
    .line 23
    iput-object p1, p0, Lnz7;->j:Lxy7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Los0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz7;->n:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi;->I(Los0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnz7;->m:Laa6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnz7;->m:Laa6;

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
    iget-object v5, v0, Laa6;->z:Lj44;

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
    iget-object v1, v0, Lbc2;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Ltj6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Ll14;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ltj6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v7, Ltj6;->d:Ltj6;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Ltj6;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Ltj6;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Ltj6;->d:Ltj6;

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
    sget-object v1, Ltj6;->d:Ltj6;
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
    invoke-virtual {v1, v6}, Ltj6;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "googleSignInAccount:"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ltj6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 111
    :goto_3
    new-instance v6, Lc08;

    .line 112
    .line 113
    iget-object v7, v0, Laa6;->B:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v7}, Ll14;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Lc08;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbc2;->q()Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lqz7;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lzy7;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v5, Liz7;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x4f45

    .line 147
    .line 148
    invoke-static {v1, v5}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static {v1, v3, v7}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v6, v2}, Lyc4;->c1(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :try_start_5
    iget-object v0, v0, Lzy7;->g:Landroid/os/IBinder;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_4
    :try_start_7
    new-instance v1, Lxz7;

    .line 198
    .line 199
    new-instance v5, Los0;

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v4}, Lxz7;-><init>(ILos0;Le08;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lnz7;->i:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v4, Lg92;

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v4, v5, p0, v1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_2
    const-string v1, "SignInClientImpl"

    .line 223
    .line 224
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
.end method

.class public final Ln08;
.super Lbz7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public h:Lbc2;

.field public final i:I


# direct methods
.method public constructor <init>(Lbc2;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbz7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln08;->h:Lbc2;

    .line 7
    .line 8
    iput p2, p0, Ln08;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, La18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Ll08;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La18;

    .line 31
    .line 32
    invoke-static {p2}, Ll08;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ln08;->h:Lbc2;

    .line 36
    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {p2, v6}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ll14;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p2, Lbc2;->u:La18;

    .line 46
    .line 47
    iget-object p2, v5, La18;->Q:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v5, p0, Ln08;->h:Lbc2;

    .line 50
    .line 51
    invoke-static {v5, v2}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ln08;->h:Lbc2;

    .line 55
    .line 56
    iget v5, p0, Ln08;->i:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt08;

    .line 62
    .line 63
    invoke-direct {v6, v2, p1, v4, p2}, Lt08;-><init>(Lbc2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lbc2;->e:Lj08;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ln08;->h:Lbc2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Ll08;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p2}, Ll08;->b(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "GmsClient"

    .line 98
    .line 99
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, v5}, Ll08;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {p2}, Ll08;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ln08;->h:Lbc2;

    .line 125
    .line 126
    invoke-static {p2, v2}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Ln08;->h:Lbc2;

    .line 130
    .line 131
    iget v2, p0, Ln08;->i:I

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lt08;

    .line 137
    .line 138
    invoke-direct {v6, p2, p1, v4, v5}, Lt08;-><init>(Lbc2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lbc2;->e:Lj08;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ln08;->h:Lbc2;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v3
.end method

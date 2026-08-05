.class public abstract Lbz7;
.super Landroid/os/Binder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lbz7;->g:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbz7;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lbz7;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lbz7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbz7;->m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_0
    if-le p1, v2, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object p4, p0

    .line 49
    check-cast p4, Lnz7;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :pswitch_1
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    sget-object p1, Ltz7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltz7;

    .line 64
    .line 65
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget-object p1, Lxz7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxz7;

    .line 76
    .line 77
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lg92;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {p2, v2, p4, p1, v0}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p4, Lnz7;->i:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 108
    .line 109
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    sget-object p1, Los0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Los0;

    .line 144
    .line 145
    sget-object p1, Lyy7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Liz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lyy7;

    .line 152
    .line 153
    invoke-static {p2}, Liz7;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

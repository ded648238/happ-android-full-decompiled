.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfa0;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Lfa0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lfa0;->S:I

    .line 6
    .line 7
    iput-object p4, p0, Lfa0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 13
    iput p4, p0, Lfa0;->Q:I

    iput-object p1, p0, Lfa0;->R:Ljava/lang/Object;

    iput-object p2, p0, Lfa0;->T:Ljava/lang/Object;

    iput p3, p0, Lfa0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfa0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa0;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfa0;->S:I

    .line 6
    .line 7
    iget-object v3, p0, Lfa0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lfy2;

    .line 13
    .line 14
    check-cast v1, Lsj2;

    .line 15
    .line 16
    new-instance v0, Lvv7;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lvv7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Len3;->m:[B

    .line 25
    .line 26
    sget v2, Lum3;->R:I

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1, v0}, Lsj2;->i([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Ldb1;

    .line 41
    .line 42
    iget-object v0, v3, Ldb1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf25;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lf25;->k(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Luo0;

    .line 51
    .line 52
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v3, v2, v1, v0}, Luo0;->a(IILandroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v3, Luo0;

    .line 77
    .line 78
    check-cast v1, Lt3;

    .line 79
    .line 80
    iget-object v0, v1, Lt3;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v3, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-object v2, v3, Luo0;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lc6;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v4, v2, Lc6;->a:Lw5;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-object v2, v3, Luo0;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Luo0;->f:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, v2, Lc6;->a:Lw5;

    .line 125
    .line 126
    iget-object v3, v3, Luo0;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lw5;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    return-void

    .line 138
    :pswitch_3
    check-cast v3, Lqa0;

    .line 139
    .line 140
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 141
    .line 142
    iget-object v0, v3, Lqa0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    check-cast v3, Lha0;

    .line 151
    .line 152
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 153
    .line 154
    iget-object v0, v3, Lha0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast v3, Lnb0;

    .line 163
    .line 164
    check-cast v1, Ltb0;

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Lnb0;->b(ILtb0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast v3, Lnb0;

    .line 171
    .line 172
    check-cast v1, Lkv6;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lnb0;->c(ILkv6;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

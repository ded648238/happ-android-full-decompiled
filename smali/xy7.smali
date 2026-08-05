.class public final Lxy7;
.super Lyu7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy7;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Lfc2;Lgc2;)Ltk;
    .locals 7

    .line 1
    iget v0, p0, Lxy7;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lyu7;->g(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Lfc2;Lgc2;)Ltk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p4}, Lp27;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p4, Lba6;

    .line 17
    .line 18
    new-instance v0, Laa6;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p4, p3, Lj44;->W:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 56
    .line 57
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 61
    .line 62
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v4, p4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 72
    .line 73
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 77
    .line 78
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 82
    .line 83
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 87
    .line 88
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Laa6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj44;Landroid/os/Bundle;Lfc2;Lgc2;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic h(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Ldz7;Ldz7;)Ltk;
    .locals 7

    .line 1
    iget v0, p0, Lxy7;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lyu7;->h(Landroid/content/Context;Landroid/os/Looper;Lj44;Ljava/lang/Object;Ldz7;Ldz7;)Ltk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lww6;

    .line 13
    .line 14
    new-instance v0, Lb08;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lb08;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj44;Lww6;Ldz7;Ldz7;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

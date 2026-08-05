.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy1;->R:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfy1;->Q:I

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    iget-object v2, p0, Lfy1;->R:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, Lox7;->b(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {v2}, Ltr2;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lrv7;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkl2;

    .line 54
    .line 55
    const/16 v2, 0x3fdf

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0x3fef

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v2, 0x3fbf

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrv7;->i()Lnc5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

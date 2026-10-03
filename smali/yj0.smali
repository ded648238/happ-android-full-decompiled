.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj0;->Y:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget v0, p0, Lyj0;->X:I

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    iget-object p0, p0, Lyj0;->Y:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lat8;->b(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v0, Lpq;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lpq;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lez2;

    .line 54
    .line 55
    const/16 v1, 0x3fdf

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v2, v1}, Lez2;->a(Lez2;Ll32;I)Lez2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v1, 0x3fef

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lez2;->a(Lez2;Ll32;I)Lez2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v1, 0x3fbf

    .line 73
    .line 74
    invoke-static {p0, v2, v1}, Lez2;->a(Lez2;Ll32;I)Lez2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpq;->f()Low5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    new-instance v0, Loa6;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Loa6;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
